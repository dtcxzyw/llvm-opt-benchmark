; ModuleID = 'bench/hyperscan/original/scratch_in_use.ll'
source_filename = "bench/hyperscan/original/scratch_in_use.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZTSN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23ScratchInUse_Block_Test = hidden constant [26 x i8] c"23ScratchInUse_Block_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI23ScratchInUse_Block_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23ScratchInUse_Block_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV27ScratchInUse_Streaming_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27ScratchInUse_Streaming_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27ScratchInUse_Streaming_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27ScratchInUse_Streaming_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS27ScratchInUse_Streaming_Test = hidden constant [30 x i8] c"27ScratchInUse_Streaming_Test\00", align 1
@_ZTI27ScratchInUse_Streaming_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ScratchInUse_Streaming_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV26ScratchInUse_Vectored_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26ScratchInUse_Vectored_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26ScratchInUse_Vectored_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26ScratchInUse_Vectored_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS26ScratchInUse_Vectored_Test = hidden constant [29 x i8] c"26ScratchInUse_Vectored_Test\00", align 1
@_ZTI26ScratchInUse_Vectored_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26ScratchInUse_Vectored_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV37ScratchInUse_ReallocScratchBlock_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37ScratchInUse_ReallocScratchBlock_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37ScratchInUse_ReallocScratchBlock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37ScratchInUse_ReallocScratchBlock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS37ScratchInUse_ReallocScratchBlock_Test = hidden constant [40 x i8] c"37ScratchInUse_ReallocScratchBlock_Test\00", align 1
@_ZTI37ScratchInUse_ReallocScratchBlock_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37ScratchInUse_ReallocScratchBlock_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV41ScratchInUse_ReallocScratchStreaming_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41ScratchInUse_ReallocScratchStreaming_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN41ScratchInUse_ReallocScratchStreaming_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41ScratchInUse_ReallocScratchStreaming_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS41ScratchInUse_ReallocScratchStreaming_Test = hidden constant [44 x i8] c"41ScratchInUse_ReallocScratchStreaming_Test\00", align 1
@_ZTI41ScratchInUse_ReallocScratchStreaming_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41ScratchInUse_ReallocScratchStreaming_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38ScratchInUse_ReallocScratchVector_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38ScratchInUse_ReallocScratchVector_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38ScratchInUse_ReallocScratchVector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38ScratchInUse_ReallocScratchVector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38ScratchInUse_ReallocScratchVector_Test = hidden constant [41 x i8] c"38ScratchInUse_ReallocScratchVector_Test\00", align 1
@_ZTI38ScratchInUse_ReallocScratchVector_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38ScratchInUse_ReallocScratchVector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV34ScratchInUse_FreeScratchBlock_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34ScratchInUse_FreeScratchBlock_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34ScratchInUse_FreeScratchBlock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34ScratchInUse_FreeScratchBlock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS34ScratchInUse_FreeScratchBlock_Test = hidden constant [37 x i8] c"34ScratchInUse_FreeScratchBlock_Test\00", align 1
@_ZTI34ScratchInUse_FreeScratchBlock_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34ScratchInUse_FreeScratchBlock_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38ScratchInUse_FreeScratchStreaming_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38ScratchInUse_FreeScratchStreaming_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38ScratchInUse_FreeScratchStreaming_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38ScratchInUse_FreeScratchStreaming_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38ScratchInUse_FreeScratchStreaming_Test = hidden constant [41 x i8] c"38ScratchInUse_FreeScratchStreaming_Test\00", align 1
@_ZTI38ScratchInUse_FreeScratchStreaming_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38ScratchInUse_FreeScratchStreaming_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV35ScratchInUse_FreeScratchVector_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35ScratchInUse_FreeScratchVector_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35ScratchInUse_FreeScratchVector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35ScratchInUse_FreeScratchVector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS35ScratchInUse_FreeScratchVector_Test = hidden constant [38 x i8] c"35ScratchInUse_FreeScratchVector_Test\00", align 1
@_ZTI35ScratchInUse_FreeScratchVector_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35ScratchInUse_FreeScratchVector_Test, ptr @_ZTIN7testing4TestE }, align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
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
@_ZTSN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"stream != nullptr\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = linkonce_odr hidden constant [67 x i8] c"N7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"___foo_\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = linkonce_odr hidden constant [78 x i8] c"N7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"another db\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = linkonce_odr hidden constant [82 x i8] c"N7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scratch_in_use.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z12makeDatabasePKcjj(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef %expression, i32 noundef %flags, i32 noundef %mode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %db = alloca ptr, align 8
  %compile_err = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #18
  store ptr null, ptr %db, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compile_err) #18
  store ptr null, ptr %compile_err, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %call = call i32 @hs_compile(ptr noundef %expression, i32 noundef %flags, i32 noundef %mode, ptr noundef null, ptr noundef nonnull %db, ptr noundef nonnull %compile_err)
  store i32 %call, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #18
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #18
  %0 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %1 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %2 = load ptr, ptr %1, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.22, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #18
  %3 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %4 = load ptr, ptr %ref.tmp2, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #18
  br label %if.end

lpad3:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %10, %lpad10 ], [ %9, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %entry
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end
  %call.i2.i.i24 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i26 unwind label %terminate.lpad.i.i25

call.i.noexc.i.i26:                               ; preds = %if.then.i.i.i23
  br i1 %call.i2.i.i24, label %if.then2.i.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i28:                                 ; preds = %call.i.noexc.i.i26
  %12 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i29 = icmp eq ptr %12, null
  br i1 %isnull.i.i.i29, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i30

delete.notnull.i.i.i30:                           ; preds = %if.then2.i.i.i28
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i30
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i30
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i28, %call.i.noexc.i.i26, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  %18 = load ptr, ptr %db, align 8
  store ptr %18, ptr %agg.result, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @hs_compile(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %this, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %message_, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23ScratchInUse_Block_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZL12runBlockTestPFijyyjPvE(ptr noundef nonnull @_ZL15rescan_block_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12runBlockTestPFijyyjPvE(ptr noundef %cb_func) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %db = alloca %"class.std::unique_ptr", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %scratch = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %rc = alloca %struct.RescanContext, align 8
  %data = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar95 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp96 = alloca i32, align 4
  %ref.tmp103 = alloca %"class.testing::Message", align 8
  %ref.tmp106 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar124 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp125 = alloca i32, align 4
  %ref.tmp132 = alloca %"class.testing::Message", align 8
  %ref.tmp135 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar155 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp156 = alloca i32, align 4
  %ref.tmp163 = alloca %"class.testing::Message", align 8
  %ref.tmp166 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #18
  call void @_Z12makeDatabasePKcjj(ptr nonnull sret(%"class.std::unique_ptr") align 8 %db, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #18
  %0 = load ptr, ptr %db, align 8
  store ptr %0, ptr %ref.tmp1, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %1 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ @.str.22, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #18
  %5 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %6 = load ptr, ptr %ref.tmp3, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #18
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i239 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i239, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i241 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i243 unwind label %terminate.lpad.i.i242

call.i.noexc.i.i243:                              ; preds = %if.then.i.i.i240
  br i1 %call.i2.i.i241, label %if.then2.i.i.i245, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i245:                                ; preds = %call.i.noexc.i.i243
  %11 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i246 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i246, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i247

delete.notnull.i.i.i247:                          ; preds = %if.then2.i.i.i245
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i247
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i247
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i242:                            ; preds = %if.then.i.i.i240
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i245, %call.i.noexc.i.i243, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %cleanup194

lpad4:                                            ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad11 ], [ %18, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup17

cleanup.cont.critedge:                            ; preds = %invoke.cont
  %message_.i248 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %20 = load ptr, ptr %message_.i248, align 8
  %cmp.not.i.i.i249 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i249, label %cleanup.cont, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %cleanup.cont.critedge
  %call.i2.i.i251 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i253 unwind label %terminate.lpad.i.i252

call.i.noexc.i.i253:                              ; preds = %if.then.i.i.i250
  br i1 %call.i2.i.i251, label %if.then2.i.i.i255, label %cleanup.cont

if.then2.i.i.i255:                                ; preds = %call.i.noexc.i.i253
  %21 = load ptr, ptr %message_.i248, align 8
  %isnull.i.i.i256 = icmp eq ptr %21, null
  br i1 %isnull.i.i.i256, label %cleanup.cont, label %delete.notnull.i.i.i257

delete.notnull.i.i.i257:                          ; preds = %if.then2.i.i.i255
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %cmp.i.i.i.i.i.i258 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261, label %if.then.i.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261: ; preds = %delete.notnull.i.i.i257
  %_M_string_length.i.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i262, align 8
  %cmp3.i.i.i.i.i.i263 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i260

if.then.i.i.i.i.i259:                             ; preds = %delete.notnull.i.i.i257
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i260: ; preds = %if.then.i.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %cleanup.cont

terminate.lpad.i.i252:                            ; preds = %if.then.i.i.i250
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

cleanup.cont:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i260, %if.then2.i.i.i255, %call.i.noexc.i.i253, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #18
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %27 = load ptr, ptr %db, align 8
  %call21 = invoke i32 @hs_alloc_scratch(ptr noundef %27, ptr noundef nonnull %scratch)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cleanup.cont
  store i32 %call21, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #18
  store i32 0, ptr %ref.tmp23, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #18
  %28 = load i8, ptr %gtest_ar22, align 8, !range !5, !noundef !6
  %tobool.i265.not = icmp eq i8 %28, 0
  br i1 %tobool.i265.not, label %if.else29, label %cleanup.cont49.critedge

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %2, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %ehcleanup195

lpad19:                                           ; preds = %cleanup.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad24:                                           ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #18
  br label %ehcleanup50

if.else29:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #18
  %message_.i.i266 = getelementptr inbounds nuw i8, ptr %gtest_ar22, i64 8
  %31 = load ptr, ptr %message_.i.i266, align 8
  %cmp.not.i.i267 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i267, label %invoke.cont35, label %cond.true.i.i268

cond.true.i.i268:                                 ; preds = %invoke.cont32
  %32 = load ptr, ptr %31, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cond.true.i.i268, %invoke.cont32
  %cond.i.i269 = phi ptr [ %32, %cond.true.i.i268 ], [ @.str.22, %invoke.cont32 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef %cond.i.i269)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  %33 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i.i271 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i271, label %_ZN7testing7MessageD2Ev.exit282, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %invoke.cont39
  %call.i2.i.i273 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i275 unwind label %terminate.lpad.i.i274

call.i.noexc.i.i275:                              ; preds = %if.then.i.i.i272
  br i1 %call.i2.i.i273, label %if.then2.i.i.i277, label %_ZN7testing7MessageD2Ev.exit282

if.then2.i.i.i277:                                ; preds = %call.i.noexc.i.i275
  %34 = load ptr, ptr %ref.tmp30, align 8
  %isnull.i.i.i278 = icmp eq ptr %34, null
  br i1 %isnull.i.i.i278, label %_ZN7testing7MessageD2Ev.exit282, label %delete.notnull.i.i.i279

delete.notnull.i.i.i279:                          ; preds = %if.then2.i.i.i277
  %vtable.i.i.i280 = load ptr, ptr %34, align 8
  %vfn.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i280, i64 8
  %35 = load ptr, ptr %vfn.i.i.i281, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %_ZN7testing7MessageD2Ev.exit282

terminate.lpad.i.i274:                            ; preds = %if.then.i.i.i272
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN7testing7MessageD2Ev.exit282:                  ; preds = %delete.notnull.i.i.i279, %if.then2.i.i.i277, %call.i.noexc.i.i275, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #18
  %38 = load ptr, ptr %message_.i.i266, align 8
  %cmp.not.i.i.i284 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i284, label %_ZN7testing15AssertionResultD2Ev.exit299, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %_ZN7testing7MessageD2Ev.exit282
  %call.i2.i.i286 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i288 unwind label %terminate.lpad.i.i287

call.i.noexc.i.i288:                              ; preds = %if.then.i.i.i285
  br i1 %call.i2.i.i286, label %if.then2.i.i.i290, label %_ZN7testing15AssertionResultD2Ev.exit299

if.then2.i.i.i290:                                ; preds = %call.i.noexc.i.i288
  %39 = load ptr, ptr %message_.i.i266, align 8
  %isnull.i.i.i291 = icmp eq ptr %39, null
  br i1 %isnull.i.i.i291, label %_ZN7testing15AssertionResultD2Ev.exit299, label %delete.notnull.i.i.i292

delete.notnull.i.i.i292:                          ; preds = %if.then2.i.i.i290
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %cmp.i.i.i.i.i.i293 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296, label %if.then.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296: ; preds = %delete.notnull.i.i.i292
  %_M_string_length.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i297, align 8
  %cmp3.i.i.i.i.i.i298 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295

if.then.i.i.i.i.i294:                             ; preds = %delete.notnull.i.i.i292
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295: ; preds = %if.then.i.i.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit299

terminate.lpad.i.i287:                            ; preds = %if.then.i.i.i285
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit299:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295, %if.then2.i.i.i290, %call.i.noexc.i.i288, %_ZN7testing7MessageD2Ev.exit282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #18
  br label %cleanup190

lpad31:                                           ; preds = %if.else29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %invoke.cont35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad34
  %.pn214 = phi { ptr, i32 } [ %47, %lpad38 ], [ %46, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad31
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %ehcleanup41 ], [ %45, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #18
  br label %ehcleanup50

cleanup.cont49.critedge:                          ; preds = %invoke.cont25
  %message_.i300 = getelementptr inbounds nuw i8, ptr %gtest_ar22, i64 8
  %48 = load ptr, ptr %message_.i300, align 8
  %cmp.not.i.i.i301 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i301, label %invoke.cont52, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %cleanup.cont49.critedge
  %call.i2.i.i303 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i305 unwind label %terminate.lpad.i.i304

call.i.noexc.i.i305:                              ; preds = %if.then.i.i.i302
  br i1 %call.i2.i.i303, label %if.then2.i.i.i307, label %invoke.cont52

if.then2.i.i.i307:                                ; preds = %call.i.noexc.i.i305
  %49 = load ptr, ptr %message_.i300, align 8
  %isnull.i.i.i308 = icmp eq ptr %49, null
  br i1 %isnull.i.i.i308, label %invoke.cont52, label %delete.notnull.i.i.i309

delete.notnull.i.i.i309:                          ; preds = %if.then2.i.i.i307
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %cmp.i.i.i.i.i.i310 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313, label %if.then.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313: ; preds = %delete.notnull.i.i.i309
  %_M_string_length.i.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i314, align 8
  %cmp3.i.i.i.i.i.i315 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312

if.then.i.i.i.i.i311:                             ; preds = %delete.notnull.i.i.i309
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312: ; preds = %if.then.i.i.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %invoke.cont52

terminate.lpad.i.i304:                            ; preds = %if.then.i.i.i302
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

invoke.cont52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312, %if.then2.i.i.i307, %call.i.noexc.i.i305, %cleanup.cont49.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #18
  %55 = load ptr, ptr %scratch, align 8
  %cmp = icmp ne ptr %55, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i317 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i317, align 8
  br i1 %cmp, label %cleanup.cont79, label %if.else55

ehcleanup50:                                      ; preds = %ehcleanup43, %lpad24
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %ehcleanup43 ], [ %30, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #18
  br label %ehcleanup191

if.else55:                                        ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #18
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %56 = load ptr, ptr %ref.tmp60, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef %56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #18
  %57 = load ptr, ptr %ref.tmp60, align 8
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont67
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #18
  %60 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i.i319 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i319, label %_ZN7testing7MessageD2Ev.exit330, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i321 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i323 unwind label %terminate.lpad.i.i322

call.i.noexc.i.i323:                              ; preds = %if.then.i.i.i320
  br i1 %call.i2.i.i321, label %if.then2.i.i.i325, label %_ZN7testing7MessageD2Ev.exit330

if.then2.i.i.i325:                                ; preds = %call.i.noexc.i.i323
  %61 = load ptr, ptr %ref.tmp56, align 8
  %isnull.i.i.i326 = icmp eq ptr %61, null
  br i1 %isnull.i.i.i326, label %_ZN7testing7MessageD2Ev.exit330, label %delete.notnull.i.i.i327

delete.notnull.i.i.i327:                          ; preds = %if.then2.i.i.i325
  %vtable.i.i.i328 = load ptr, ptr %61, align 8
  %vfn.i.i.i329 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i328, i64 8
  %62 = load ptr, ptr %vfn.i.i.i329, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #18
  br label %_ZN7testing7MessageD2Ev.exit330

terminate.lpad.i.i322:                            ; preds = %if.then.i.i.i320
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN7testing7MessageD2Ev.exit330:                  ; preds = %delete.notnull.i.i.i327, %if.then2.i.i.i325, %call.i.noexc.i.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #18
  %65 = load ptr, ptr %message_.i317, align 8
  %cmp.not.i.i.i332 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i332, label %_ZN7testing15AssertionResultD2Ev.exit347, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %_ZN7testing7MessageD2Ev.exit330
  %call.i2.i.i334 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i336 unwind label %terminate.lpad.i.i335

call.i.noexc.i.i336:                              ; preds = %if.then.i.i.i333
  br i1 %call.i2.i.i334, label %if.then2.i.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit347

if.then2.i.i.i338:                                ; preds = %call.i.noexc.i.i336
  %66 = load ptr, ptr %message_.i317, align 8
  %isnull.i.i.i339 = icmp eq ptr %66, null
  br i1 %isnull.i.i.i339, label %_ZN7testing15AssertionResultD2Ev.exit347, label %delete.notnull.i.i.i340

delete.notnull.i.i.i340:                          ; preds = %if.then2.i.i.i338
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %cmp.i.i.i.i.i.i341 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344, label %if.then.i.i.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344: ; preds = %delete.notnull.i.i.i340
  %_M_string_length.i.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i345, align 8
  %cmp3.i.i.i.i.i.i346 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i343

if.then.i.i.i.i.i342:                             ; preds = %delete.notnull.i.i.i340
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i343: ; preds = %if.then.i.i.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit347

terminate.lpad.i.i335:                            ; preds = %if.then.i.i.i333
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit347:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i343, %if.then2.i.i.i338, %call.i.noexc.i.i336, %_ZN7testing7MessageD2Ev.exit330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  br label %cleanup190

lpad57:                                           ; preds = %if.else55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad61:                                           ; preds = %invoke.cont58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad64:                                           ; preds = %invoke.cont62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #18
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn218 = phi { ptr, i32 } [ %75, %lpad66 ], [ %74, %lpad64 ]
  %76 = load ptr, ptr %ref.tmp60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i348 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %if.then.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %ehcleanup69
  %_M_string_length.i.i.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i351, align 8
  %cmp3.i.i.i352 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352)
  br label %ehcleanup70

if.then.i.i349:                                   ; preds = %ehcleanup69
  call void @_ZdlPv(ptr noundef %76) #20
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %lpad61
  %.pn218.pn = phi { ptr, i32 } [ %73, %lpad61 ], [ %.pn218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %.pn218, %if.then.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup70, %lpad57
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %ehcleanup70 ], [ %72, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  br label %ehcleanup191

cleanup.cont79:                                   ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rc) #18
  %79 = load ptr, ptr %db, align 8
  store ptr %79, ptr %rc, align 8
  %scratch.i = getelementptr inbounds nuw i8, ptr %rc, i64 8
  store ptr %55, ptr %scratch.i, align 8
  %matches.i = getelementptr inbounds nuw i8, ptr %rc, i64 16
  store i64 0, ptr %matches.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data) #18
  %80 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr %80, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %80, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %call94 = invoke i32 @hs_scan(ptr noundef %79, ptr noundef nonnull %80, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %55, ptr noundef %cb_func, ptr noundef nonnull %rc)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %cleanup.cont79
  store i32 %call94, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar95) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp96) #18
  store i32 0, ptr %ref.tmp96, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar95, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp96) #18
  %81 = load i8, ptr %gtest_ar95, align 8, !range !5, !noundef !6
  %tobool.i374.not = icmp eq i8 %81, 0
  br i1 %tobool.i374.not, label %if.else102, label %cleanup.cont122.critedge

lpad92:                                           ; preds = %cleanup.cont151, %cleanup.cont79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad97:                                           ; preds = %invoke.cont93
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp96) #18
  br label %ehcleanup123

if.else102:                                       ; preds = %invoke.cont98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp103) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.else102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp106) #18
  %message_.i.i375 = getelementptr inbounds nuw i8, ptr %gtest_ar95, i64 8
  %84 = load ptr, ptr %message_.i.i375, align 8
  %cmp.not.i.i376 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i376, label %invoke.cont108, label %cond.true.i.i377

cond.true.i.i377:                                 ; preds = %invoke.cont105
  %85 = load ptr, ptr %84, align 8
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %cond.true.i.i377, %invoke.cont105
  %cond.i.i378 = phi ptr [ %85, %cond.true.i.i377 ], [ @.str.22, %invoke.cont105 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef %cond.i.i378)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #18
  %86 = load ptr, ptr %ref.tmp103, align 8
  %cmp.not.i.i.i380 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i380, label %_ZN7testing7MessageD2Ev.exit391, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %invoke.cont112
  %call.i2.i.i382 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i384 unwind label %terminate.lpad.i.i383

call.i.noexc.i.i384:                              ; preds = %if.then.i.i.i381
  br i1 %call.i2.i.i382, label %if.then2.i.i.i386, label %_ZN7testing7MessageD2Ev.exit391

if.then2.i.i.i386:                                ; preds = %call.i.noexc.i.i384
  %87 = load ptr, ptr %ref.tmp103, align 8
  %isnull.i.i.i387 = icmp eq ptr %87, null
  br i1 %isnull.i.i.i387, label %_ZN7testing7MessageD2Ev.exit391, label %delete.notnull.i.i.i388

delete.notnull.i.i.i388:                          ; preds = %if.then2.i.i.i386
  %vtable.i.i.i389 = load ptr, ptr %87, align 8
  %vfn.i.i.i390 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i389, i64 8
  %88 = load ptr, ptr %vfn.i.i.i390, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #18
  br label %_ZN7testing7MessageD2Ev.exit391

terminate.lpad.i.i383:                            ; preds = %if.then.i.i.i381
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN7testing7MessageD2Ev.exit391:                  ; preds = %delete.notnull.i.i.i388, %if.then2.i.i.i386, %call.i.noexc.i.i384, %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp103) #18
  %91 = load ptr, ptr %message_.i.i375, align 8
  %cmp.not.i.i.i393 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i393, label %_ZN7testing15AssertionResultD2Ev.exit408, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %_ZN7testing7MessageD2Ev.exit391
  %call.i2.i.i395 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i397 unwind label %terminate.lpad.i.i396

call.i.noexc.i.i397:                              ; preds = %if.then.i.i.i394
  br i1 %call.i2.i.i395, label %if.then2.i.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit408

if.then2.i.i.i399:                                ; preds = %call.i.noexc.i.i397
  %92 = load ptr, ptr %message_.i.i375, align 8
  %isnull.i.i.i400 = icmp eq ptr %92, null
  br i1 %isnull.i.i.i400, label %_ZN7testing15AssertionResultD2Ev.exit408, label %delete.notnull.i.i.i401

delete.notnull.i.i.i401:                          ; preds = %if.then2.i.i.i399
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %cmp.i.i.i.i.i.i402 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405, label %if.then.i.i.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405: ; preds = %delete.notnull.i.i.i401
  %_M_string_length.i.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i.i406, align 8
  %cmp3.i.i.i.i.i.i407 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404

if.then.i.i.i.i.i403:                             ; preds = %delete.notnull.i.i.i401
  call void @_ZdlPv(ptr noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404: ; preds = %if.then.i.i.i.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit408

terminate.lpad.i.i396:                            ; preds = %if.then.i.i.i394
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit408:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404, %if.then2.i.i.i399, %call.i.noexc.i.i397, %_ZN7testing7MessageD2Ev.exit391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar95) #18
  br label %cleanup184

lpad104:                                          ; preds = %if.else102
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont108
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad111:                                          ; preds = %invoke.cont110
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #18
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %lpad107
  %.pn223 = phi { ptr, i32 } [ %100, %lpad111 ], [ %99, %lpad107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #18
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup114, %lpad104
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %ehcleanup114 ], [ %98, %lpad104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp103) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar95) #18
  br label %ehcleanup123

cleanup.cont122.critedge:                         ; preds = %invoke.cont98
  %message_.i409 = getelementptr inbounds nuw i8, ptr %gtest_ar95, i64 8
  %101 = load ptr, ptr %message_.i409, align 8
  %cmp.not.i.i.i410 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i410, label %cleanup.cont122, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %cleanup.cont122.critedge
  %call.i2.i.i412 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i414 unwind label %terminate.lpad.i.i413

call.i.noexc.i.i414:                              ; preds = %if.then.i.i.i411
  br i1 %call.i2.i.i412, label %if.then2.i.i.i416, label %cleanup.cont122

if.then2.i.i.i416:                                ; preds = %call.i.noexc.i.i414
  %102 = load ptr, ptr %message_.i409, align 8
  %isnull.i.i.i417 = icmp eq ptr %102, null
  br i1 %isnull.i.i.i417, label %cleanup.cont122, label %delete.notnull.i.i.i418

delete.notnull.i.i.i418:                          ; preds = %if.then2.i.i.i416
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %cmp.i.i.i.i.i.i419 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422, label %if.then.i.i.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422: ; preds = %delete.notnull.i.i.i418
  %_M_string_length.i.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i.i.i.i423, align 8
  %cmp3.i.i.i.i.i.i424 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i421

if.then.i.i.i.i.i420:                             ; preds = %delete.notnull.i.i.i418
  call void @_ZdlPv(ptr noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i421: ; preds = %if.then.i.i.i.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422
  call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %cleanup.cont122

terminate.lpad.i.i413:                            ; preds = %if.then.i.i.i411
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

cleanup.cont122:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i421, %if.then2.i.i.i416, %call.i.noexc.i.i414, %cleanup.cont122.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar95) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar124) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp125) #18
  store i32 1, ptr %ref.tmp125, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar124, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %matches.i)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %cleanup.cont122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp125) #18
  %108 = load i8, ptr %gtest_ar124, align 8, !range !5, !noundef !6
  %tobool.i426.not = icmp eq i8 %108, 0
  br i1 %tobool.i426.not, label %if.else131, label %cleanup.cont151.critedge

ehcleanup123:                                     ; preds = %ehcleanup116, %lpad97
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %ehcleanup116 ], [ %83, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar95) #18
  br label %ehcleanup185

lpad126:                                          ; preds = %cleanup.cont122
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp125) #18
  br label %ehcleanup152

if.else131:                                       ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp132) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp135) #18
  %message_.i.i427 = getelementptr inbounds nuw i8, ptr %gtest_ar124, i64 8
  %110 = load ptr, ptr %message_.i.i427, align 8
  %cmp.not.i.i428 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i428, label %invoke.cont137, label %cond.true.i.i429

cond.true.i.i429:                                 ; preds = %invoke.cont134
  %111 = load ptr, ptr %110, align 8
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %cond.true.i.i429, %invoke.cont134
  %cond.i.i430 = phi ptr [ %111, %cond.true.i.i429 ], [ @.str.22, %invoke.cont134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef %cond.i.i430)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135) #18
  %112 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i.i432 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i432, label %_ZN7testing7MessageD2Ev.exit443, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %invoke.cont141
  %call.i2.i.i434 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i436 unwind label %terminate.lpad.i.i435

call.i.noexc.i.i436:                              ; preds = %if.then.i.i.i433
  br i1 %call.i2.i.i434, label %if.then2.i.i.i438, label %_ZN7testing7MessageD2Ev.exit443

if.then2.i.i.i438:                                ; preds = %call.i.noexc.i.i436
  %113 = load ptr, ptr %ref.tmp132, align 8
  %isnull.i.i.i439 = icmp eq ptr %113, null
  br i1 %isnull.i.i.i439, label %_ZN7testing7MessageD2Ev.exit443, label %delete.notnull.i.i.i440

delete.notnull.i.i.i440:                          ; preds = %if.then2.i.i.i438
  %vtable.i.i.i441 = load ptr, ptr %113, align 8
  %vfn.i.i.i442 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i441, i64 8
  %114 = load ptr, ptr %vfn.i.i.i442, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #18
  br label %_ZN7testing7MessageD2Ev.exit443

terminate.lpad.i.i435:                            ; preds = %if.then.i.i.i433
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN7testing7MessageD2Ev.exit443:                  ; preds = %delete.notnull.i.i.i440, %if.then2.i.i.i438, %call.i.noexc.i.i436, %invoke.cont141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp132) #18
  %117 = load ptr, ptr %message_.i.i427, align 8
  %cmp.not.i.i.i445 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i445, label %_ZN7testing15AssertionResultD2Ev.exit460, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %_ZN7testing7MessageD2Ev.exit443
  %call.i2.i.i447 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i449 unwind label %terminate.lpad.i.i448

call.i.noexc.i.i449:                              ; preds = %if.then.i.i.i446
  br i1 %call.i2.i.i447, label %if.then2.i.i.i451, label %_ZN7testing15AssertionResultD2Ev.exit460

if.then2.i.i.i451:                                ; preds = %call.i.noexc.i.i449
  %118 = load ptr, ptr %message_.i.i427, align 8
  %isnull.i.i.i452 = icmp eq ptr %118, null
  br i1 %isnull.i.i.i452, label %_ZN7testing15AssertionResultD2Ev.exit460, label %delete.notnull.i.i.i453

delete.notnull.i.i.i453:                          ; preds = %if.then2.i.i.i451
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %cmp.i.i.i.i.i.i454 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i457, label %if.then.i.i.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i457: ; preds = %delete.notnull.i.i.i453
  %_M_string_length.i.i.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i.i.i.i458, align 8
  %cmp3.i.i.i.i.i.i459 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i456

if.then.i.i.i.i.i455:                             ; preds = %delete.notnull.i.i.i453
  call void @_ZdlPv(ptr noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i456: ; preds = %if.then.i.i.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i457
  call void @_ZdlPv(ptr noundef nonnull %118) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit460

terminate.lpad.i.i448:                            ; preds = %if.then.i.i.i446
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit460:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i456, %if.then2.i.i.i451, %call.i.noexc.i.i449, %_ZN7testing7MessageD2Ev.exit443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar124) #18
  br label %cleanup184

lpad133:                                          ; preds = %if.else131
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad136:                                          ; preds = %invoke.cont137
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #18
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad136
  %.pn227 = phi { ptr, i32 } [ %126, %lpad140 ], [ %125, %lpad136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #18
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup143, %lpad133
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %ehcleanup143 ], [ %124, %lpad133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp132) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar124) #18
  br label %ehcleanup152

cleanup.cont151.critedge:                         ; preds = %invoke.cont127
  %message_.i461 = getelementptr inbounds nuw i8, ptr %gtest_ar124, i64 8
  %127 = load ptr, ptr %message_.i461, align 8
  %cmp.not.i.i.i462 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i462, label %cleanup.cont151, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %cleanup.cont151.critedge
  %call.i2.i.i464 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i466 unwind label %terminate.lpad.i.i465

call.i.noexc.i.i466:                              ; preds = %if.then.i.i.i463
  br i1 %call.i2.i.i464, label %if.then2.i.i.i468, label %cleanup.cont151

if.then2.i.i.i468:                                ; preds = %call.i.noexc.i.i466
  %128 = load ptr, ptr %message_.i461, align 8
  %isnull.i.i.i469 = icmp eq ptr %128, null
  br i1 %isnull.i.i.i469, label %cleanup.cont151, label %delete.notnull.i.i.i470

delete.notnull.i.i.i470:                          ; preds = %if.then2.i.i.i468
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %cmp.i.i.i.i.i.i471 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i474, label %if.then.i.i.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i474: ; preds = %delete.notnull.i.i.i470
  %_M_string_length.i.i.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i.i475, align 8
  %cmp3.i.i.i.i.i.i476 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i473

if.then.i.i.i.i.i472:                             ; preds = %delete.notnull.i.i.i470
  call void @_ZdlPv(ptr noundef %129) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i473: ; preds = %if.then.i.i.i.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i474
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %cleanup.cont151

terminate.lpad.i.i465:                            ; preds = %if.then.i.i.i463
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

cleanup.cont151:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i473, %if.then2.i.i.i468, %call.i.noexc.i.i466, %cleanup.cont151.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar124) #18
  %134 = load ptr, ptr %scratch, align 8
  %call154 = invoke i32 @hs_free_scratch(ptr noundef %134)
          to label %invoke.cont153 unwind label %lpad92

invoke.cont153:                                   ; preds = %cleanup.cont151
  store i32 %call154, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar155) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp156) #18
  store i32 0, ptr %ref.tmp156, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar155, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp156) #18
  %135 = load i8, ptr %gtest_ar155, align 8, !range !5, !noundef !6
  %tobool.i479.not = icmp eq i8 %135, 0
  br i1 %tobool.i479.not, label %if.else162, label %cleanup178

ehcleanup152:                                     ; preds = %ehcleanup145, %lpad126
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227.pn, %ehcleanup145 ], [ %109, %lpad126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar124) #18
  br label %ehcleanup185

lpad157:                                          ; preds = %invoke.cont153
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp156) #18
  br label %ehcleanup183

if.else162:                                       ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp163) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.else162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp166) #18
  %message_.i.i480 = getelementptr inbounds nuw i8, ptr %gtest_ar155, i64 8
  %137 = load ptr, ptr %message_.i.i480, align 8
  %cmp.not.i.i481 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i481, label %invoke.cont168, label %cond.true.i.i482

cond.true.i.i482:                                 ; preds = %invoke.cont165
  %138 = load ptr, ptr %137, align 8
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %cond.true.i.i482, %invoke.cont165
  %cond.i.i483 = phi ptr [ %138, %cond.true.i.i482 ], [ @.str.22, %invoke.cont165 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef %cond.i.i483)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp166) #18
  %139 = load ptr, ptr %ref.tmp163, align 8
  %cmp.not.i.i.i485 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i485, label %_ZN7testing7MessageD2Ev.exit496, label %if.then.i.i.i486

if.then.i.i.i486:                                 ; preds = %invoke.cont172
  %call.i2.i.i487 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i489 unwind label %terminate.lpad.i.i488

call.i.noexc.i.i489:                              ; preds = %if.then.i.i.i486
  br i1 %call.i2.i.i487, label %if.then2.i.i.i491, label %_ZN7testing7MessageD2Ev.exit496

if.then2.i.i.i491:                                ; preds = %call.i.noexc.i.i489
  %140 = load ptr, ptr %ref.tmp163, align 8
  %isnull.i.i.i492 = icmp eq ptr %140, null
  br i1 %isnull.i.i.i492, label %_ZN7testing7MessageD2Ev.exit496, label %delete.notnull.i.i.i493

delete.notnull.i.i.i493:                          ; preds = %if.then2.i.i.i491
  %vtable.i.i.i494 = load ptr, ptr %140, align 8
  %vfn.i.i.i495 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i494, i64 8
  %141 = load ptr, ptr %vfn.i.i.i495, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #18
  br label %_ZN7testing7MessageD2Ev.exit496

terminate.lpad.i.i488:                            ; preds = %if.then.i.i.i486
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZN7testing7MessageD2Ev.exit496:                  ; preds = %delete.notnull.i.i.i493, %if.then2.i.i.i491, %call.i.noexc.i.i489, %invoke.cont172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #18
  br label %cleanup178

lpad164:                                          ; preds = %if.else162
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad167:                                          ; preds = %invoke.cont168
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad171:                                          ; preds = %invoke.cont170
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #18
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad171, %lpad167
  %.pn231 = phi { ptr, i32 } [ %146, %lpad171 ], [ %145, %lpad167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp166) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #18
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup174, %lpad164
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %ehcleanup174 ], [ %144, %lpad164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar155) #18
  br label %ehcleanup183

cleanup178:                                       ; preds = %_ZN7testing7MessageD2Ev.exit496, %invoke.cont158
  %message_.i497 = getelementptr inbounds nuw i8, ptr %gtest_ar155, i64 8
  %147 = load ptr, ptr %message_.i497, align 8
  %cmp.not.i.i.i498 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i498, label %_ZN7testing15AssertionResultD2Ev.exit513, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %cleanup178
  %call.i2.i.i500 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i502 unwind label %terminate.lpad.i.i501

call.i.noexc.i.i502:                              ; preds = %if.then.i.i.i499
  br i1 %call.i2.i.i500, label %if.then2.i.i.i504, label %_ZN7testing15AssertionResultD2Ev.exit513

if.then2.i.i.i504:                                ; preds = %call.i.noexc.i.i502
  %148 = load ptr, ptr %message_.i497, align 8
  %isnull.i.i.i505 = icmp eq ptr %148, null
  br i1 %isnull.i.i.i505, label %_ZN7testing15AssertionResultD2Ev.exit513, label %delete.notnull.i.i.i506

delete.notnull.i.i.i506:                          ; preds = %if.then2.i.i.i504
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %cmp.i.i.i.i.i.i507 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510, label %if.then.i.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510: ; preds = %delete.notnull.i.i.i506
  %_M_string_length.i.i.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i64, ptr %_M_string_length.i.i.i.i.i.i511, align 8
  %cmp3.i.i.i.i.i.i512 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i509

if.then.i.i.i.i.i508:                             ; preds = %delete.notnull.i.i.i506
  call void @_ZdlPv(ptr noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i509: ; preds = %if.then.i.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit513

terminate.lpad.i.i501:                            ; preds = %if.then.i.i.i499
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit513:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i509, %if.then2.i.i.i504, %call.i.noexc.i.i502, %cleanup178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar155) #18
  br label %cleanup184

cleanup184:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit513, %_ZN7testing15AssertionResultD2Ev.exit460, %_ZN7testing15AssertionResultD2Ev.exit408
  %154 = load ptr, ptr %data, align 8
  %cmp.i.i.i514 = icmp eq ptr %154, %80
  br i1 %cmp.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %if.then.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %cleanup184
  %155 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i518 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

if.then.i.i515:                                   ; preds = %cleanup184
  call void @_ZdlPv(ptr noundef %154) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %if.then.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rc) #18
  br label %cleanup190

cleanup190:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %_ZN7testing15AssertionResultD2Ev.exit347, %_ZN7testing15AssertionResultD2Ev.exit299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #18
  br label %cleanup194

cleanup194:                                       ; preds = %cleanup190, %_ZN7testing15AssertionResultD2Ev.exit
  %156 = load ptr, ptr %db, align 8
  %cmp.not.i = icmp eq ptr %156, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup194
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 1 dereferenceable(1) %db, ptr noundef nonnull %156)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %if.then.i, %cleanup194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  ret void

ehcleanup183:                                     ; preds = %ehcleanup176, %lpad157
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn, %ehcleanup176 ], [ %136, %lpad157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar155) #18
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup183, %ehcleanup152, %ehcleanup123, %lpad92
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn, %ehcleanup183 ], [ %82, %lpad92 ], [ %.pn227.pn.pn, %ehcleanup152 ], [ %.pn223.pn.pn, %ehcleanup123 ]
  %159 = load ptr, ptr %data, align 8
  %cmp.i.i.i520 = icmp eq ptr %159, %80
  br i1 %cmp.i.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %if.then.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %ehcleanup185
  %160 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i524 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i524)
  br label %ehcleanup187

if.then.i.i521:                                   ; preds = %ehcleanup185
  call void @_ZdlPv(ptr noundef %159) #20
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rc) #18
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup187, %ehcleanup73, %ehcleanup50, %lpad19
  %.pn231.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn, %ehcleanup187 ], [ %.pn218.pn.pn, %ehcleanup73 ], [ %.pn214.pn.pn, %ehcleanup50 ], [ %29, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #18
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup191, %ehcleanup17
  %.pn231.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn, %ehcleanup191 ], [ %.pn.pn.pn, %ehcleanup17 ]
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %db) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  resume { ptr, i32 } %.pn231.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15rescan_block_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef captures(none) %ctx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::__cxx11::basic_string", align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp15 = alloca %"class.testing::internal::AssertHelper", align 8
  %matches = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %4 = load i64, ptr %matches, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %matches, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data) #18
  %5 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr %5, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %6 = load ptr, ptr %ctx, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %7 = load ptr, ptr %scratch, align 8
  %call7 = invoke i32 @hs_scan(ptr noundef %6, ptr noundef nonnull %5, i32 noundef 13, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  store i32 %call7, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp8) #18
  store i32 -10, ptr %ref.tmp8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8) #18
  %8 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad5:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad9:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8) #18
  br label %ehcleanup25

if.else:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %invoke.cont17, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %11, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.true.i.i, %invoke.cont14
  %cond.i.i = phi ptr [ %12, %cond.true.i.i ], [ @.str.22, %invoke.cont14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef %cond.i.i)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #18
  %13 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %14 = load ptr, ptr %ref.tmp12, align 8
  %isnull.i.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #18
  br label %if.end

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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad16
  %.pn = phi { ptr, i32 } [ %20, %lpad20 ], [ %19, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup25

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %invoke.cont10
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %21 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end
  %call.i2.i.i41 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i43 unwind label %terminate.lpad.i.i42

call.i.noexc.i.i43:                               ; preds = %if.then.i.i.i40
  br i1 %call.i2.i.i41, label %if.then2.i.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i45:                                 ; preds = %call.i.noexc.i.i43
  %22 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i46 = icmp eq ptr %22, null
  br i1 %isnull.i.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i47

delete.notnull.i.i.i47:                           ; preds = %if.then2.i.i.i45
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i47
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i47
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i42:                             ; preds = %if.then.i.i.i40
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i45, %call.i.noexc.i.i43, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  %28 = load ptr, ptr %data, align 8
  %cmp.i.i.i = icmp eq ptr %28, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i48:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  ret i32 0

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %10, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %9, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  %30 = load ptr, ptr %data, align 8
  %cmp.i.i.i49 = icmp eq ptr %30, %5
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup26
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i53 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup28

if.then.i.i50:                                    ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %30) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27ScratchInUse_Streaming_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZL16runStreamingTestPFijyyjPvE(ptr noundef nonnull @_ZL16rescan_stream_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16runStreamingTestPFijyyjPvE(ptr noundef %cb_func) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %db = alloca %"class.std::unique_ptr", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %scratch = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream = alloca ptr, align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca i32, align 4
  %ref.tmp93 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_114 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp121 = alloca %"class.testing::Message", align 8
  %ref.tmp124 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %rc = alloca %struct.RescanContext, align 8
  %data = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar159 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp160 = alloca i32, align 4
  %ref.tmp167 = alloca %"class.testing::Message", align 8
  %ref.tmp170 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar188 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp189 = alloca i32, align 4
  %ref.tmp196 = alloca %"class.testing::Message", align 8
  %ref.tmp199 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar221 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp222 = alloca i32, align 4
  %ref.tmp229 = alloca %"class.testing::Message", align 8
  %ref.tmp232 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #18
  call void @_Z12makeDatabasePKcjj(ptr nonnull sret(%"class.std::unique_ptr") align 8 %db, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #18
  %0 = load ptr, ptr %db, align 8
  store ptr %0, ptr %ref.tmp1, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %1 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ @.str.22, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #18
  %5 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %6 = load ptr, ptr %ref.tmp3, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #18
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i321 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i321, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i322

if.then.i.i.i322:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i323 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i325 unwind label %terminate.lpad.i.i324

call.i.noexc.i.i325:                              ; preds = %if.then.i.i.i322
  br i1 %call.i2.i.i323, label %if.then2.i.i.i327, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i327:                                ; preds = %call.i.noexc.i.i325
  %11 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i328 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i328, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i329

delete.notnull.i.i.i329:                          ; preds = %if.then2.i.i.i327
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i329
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i329
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i324:                            ; preds = %if.then.i.i.i322
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i327, %call.i.noexc.i.i325, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %cleanup262

lpad4:                                            ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad11 ], [ %18, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup17

cleanup.cont.critedge:                            ; preds = %invoke.cont
  %message_.i330 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %20 = load ptr, ptr %message_.i330, align 8
  %cmp.not.i.i.i331 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i331, label %cleanup.cont, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %cleanup.cont.critedge
  %call.i2.i.i333 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i335 unwind label %terminate.lpad.i.i334

call.i.noexc.i.i335:                              ; preds = %if.then.i.i.i332
  br i1 %call.i2.i.i333, label %if.then2.i.i.i337, label %cleanup.cont

if.then2.i.i.i337:                                ; preds = %call.i.noexc.i.i335
  %21 = load ptr, ptr %message_.i330, align 8
  %isnull.i.i.i338 = icmp eq ptr %21, null
  br i1 %isnull.i.i.i338, label %cleanup.cont, label %delete.notnull.i.i.i339

delete.notnull.i.i.i339:                          ; preds = %if.then2.i.i.i337
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %cmp.i.i.i.i.i.i340 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343, label %if.then.i.i.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343: ; preds = %delete.notnull.i.i.i339
  %_M_string_length.i.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i344, align 8
  %cmp3.i.i.i.i.i.i345 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i342

if.then.i.i.i.i.i341:                             ; preds = %delete.notnull.i.i.i339
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i342: ; preds = %if.then.i.i.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %cleanup.cont

terminate.lpad.i.i334:                            ; preds = %if.then.i.i.i332
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

cleanup.cont:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i342, %if.then2.i.i.i337, %call.i.noexc.i.i335, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #18
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %27 = load ptr, ptr %db, align 8
  %call21 = invoke i32 @hs_alloc_scratch(ptr noundef %27, ptr noundef nonnull %scratch)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cleanup.cont
  store i32 %call21, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #18
  store i32 0, ptr %ref.tmp23, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #18
  %28 = load i8, ptr %gtest_ar22, align 8, !range !5, !noundef !6
  %tobool.i347.not = icmp eq i8 %28, 0
  br i1 %tobool.i347.not, label %if.else29, label %cleanup.cont49.critedge

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %2, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %ehcleanup263

lpad19:                                           ; preds = %cleanup.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad24:                                           ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #18
  br label %ehcleanup50

if.else29:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #18
  %message_.i.i348 = getelementptr inbounds nuw i8, ptr %gtest_ar22, i64 8
  %31 = load ptr, ptr %message_.i.i348, align 8
  %cmp.not.i.i349 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i349, label %invoke.cont35, label %cond.true.i.i350

cond.true.i.i350:                                 ; preds = %invoke.cont32
  %32 = load ptr, ptr %31, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cond.true.i.i350, %invoke.cont32
  %cond.i.i351 = phi ptr [ %32, %cond.true.i.i350 ], [ @.str.22, %invoke.cont32 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef %cond.i.i351)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  %33 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i.i353 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i353, label %_ZN7testing7MessageD2Ev.exit364, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %invoke.cont39
  %call.i2.i.i355 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i357 unwind label %terminate.lpad.i.i356

call.i.noexc.i.i357:                              ; preds = %if.then.i.i.i354
  br i1 %call.i2.i.i355, label %if.then2.i.i.i359, label %_ZN7testing7MessageD2Ev.exit364

if.then2.i.i.i359:                                ; preds = %call.i.noexc.i.i357
  %34 = load ptr, ptr %ref.tmp30, align 8
  %isnull.i.i.i360 = icmp eq ptr %34, null
  br i1 %isnull.i.i.i360, label %_ZN7testing7MessageD2Ev.exit364, label %delete.notnull.i.i.i361

delete.notnull.i.i.i361:                          ; preds = %if.then2.i.i.i359
  %vtable.i.i.i362 = load ptr, ptr %34, align 8
  %vfn.i.i.i363 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i362, i64 8
  %35 = load ptr, ptr %vfn.i.i.i363, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %_ZN7testing7MessageD2Ev.exit364

terminate.lpad.i.i356:                            ; preds = %if.then.i.i.i354
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %delete.notnull.i.i.i361, %if.then2.i.i.i359, %call.i.noexc.i.i357, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #18
  %38 = load ptr, ptr %message_.i.i348, align 8
  %cmp.not.i.i.i366 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i366, label %_ZN7testing15AssertionResultD2Ev.exit381, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %_ZN7testing7MessageD2Ev.exit364
  %call.i2.i.i368 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i370 unwind label %terminate.lpad.i.i369

call.i.noexc.i.i370:                              ; preds = %if.then.i.i.i367
  br i1 %call.i2.i.i368, label %if.then2.i.i.i372, label %_ZN7testing15AssertionResultD2Ev.exit381

if.then2.i.i.i372:                                ; preds = %call.i.noexc.i.i370
  %39 = load ptr, ptr %message_.i.i348, align 8
  %isnull.i.i.i373 = icmp eq ptr %39, null
  br i1 %isnull.i.i.i373, label %_ZN7testing15AssertionResultD2Ev.exit381, label %delete.notnull.i.i.i374

delete.notnull.i.i.i374:                          ; preds = %if.then2.i.i.i372
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %cmp.i.i.i.i.i.i375 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i378, label %if.then.i.i.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i378: ; preds = %delete.notnull.i.i.i374
  %_M_string_length.i.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i379, align 8
  %cmp3.i.i.i.i.i.i380 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i377

if.then.i.i.i.i.i376:                             ; preds = %delete.notnull.i.i.i374
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i377: ; preds = %if.then.i.i.i.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i378
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit381

terminate.lpad.i.i369:                            ; preds = %if.then.i.i.i367
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit381:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i377, %if.then2.i.i.i372, %call.i.noexc.i.i370, %_ZN7testing7MessageD2Ev.exit364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #18
  br label %cleanup258

lpad31:                                           ; preds = %if.else29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %invoke.cont35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad34
  %.pn286 = phi { ptr, i32 } [ %47, %lpad38 ], [ %46, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad31
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %ehcleanup41 ], [ %45, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #18
  br label %ehcleanup50

cleanup.cont49.critedge:                          ; preds = %invoke.cont25
  %message_.i382 = getelementptr inbounds nuw i8, ptr %gtest_ar22, i64 8
  %48 = load ptr, ptr %message_.i382, align 8
  %cmp.not.i.i.i383 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i383, label %invoke.cont52, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %cleanup.cont49.critedge
  %call.i2.i.i385 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i387 unwind label %terminate.lpad.i.i386

call.i.noexc.i.i387:                              ; preds = %if.then.i.i.i384
  br i1 %call.i2.i.i385, label %if.then2.i.i.i389, label %invoke.cont52

if.then2.i.i.i389:                                ; preds = %call.i.noexc.i.i387
  %49 = load ptr, ptr %message_.i382, align 8
  %isnull.i.i.i390 = icmp eq ptr %49, null
  br i1 %isnull.i.i.i390, label %invoke.cont52, label %delete.notnull.i.i.i391

delete.notnull.i.i.i391:                          ; preds = %if.then2.i.i.i389
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %cmp.i.i.i.i.i.i392 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i395, label %if.then.i.i.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i395: ; preds = %delete.notnull.i.i.i391
  %_M_string_length.i.i.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i396, align 8
  %cmp3.i.i.i.i.i.i397 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394

if.then.i.i.i.i.i393:                             ; preds = %delete.notnull.i.i.i391
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394: ; preds = %if.then.i.i.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i395
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %invoke.cont52

terminate.lpad.i.i386:                            ; preds = %if.then.i.i.i384
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

invoke.cont52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i394, %if.then2.i.i.i389, %call.i.noexc.i.i387, %cleanup.cont49.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #18
  %55 = load ptr, ptr %scratch, align 8
  %cmp = icmp ne ptr %55, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i399 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i399, align 8
  br i1 %cmp, label %cleanup.cont79, label %if.else55

ehcleanup50:                                      ; preds = %ehcleanup43, %lpad24
  %.pn286.pn.pn = phi { ptr, i32 } [ %.pn286.pn, %ehcleanup43 ], [ %30, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #18
  br label %ehcleanup259

if.else55:                                        ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #18
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %56 = load ptr, ptr %ref.tmp60, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef %56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #18
  %57 = load ptr, ptr %ref.tmp60, align 8
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont67
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #18
  %60 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i.i401 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i401, label %_ZN7testing7MessageD2Ev.exit412, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i403 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i405 unwind label %terminate.lpad.i.i404

call.i.noexc.i.i405:                              ; preds = %if.then.i.i.i402
  br i1 %call.i2.i.i403, label %if.then2.i.i.i407, label %_ZN7testing7MessageD2Ev.exit412

if.then2.i.i.i407:                                ; preds = %call.i.noexc.i.i405
  %61 = load ptr, ptr %ref.tmp56, align 8
  %isnull.i.i.i408 = icmp eq ptr %61, null
  br i1 %isnull.i.i.i408, label %_ZN7testing7MessageD2Ev.exit412, label %delete.notnull.i.i.i409

delete.notnull.i.i.i409:                          ; preds = %if.then2.i.i.i407
  %vtable.i.i.i410 = load ptr, ptr %61, align 8
  %vfn.i.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i410, i64 8
  %62 = load ptr, ptr %vfn.i.i.i411, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #18
  br label %_ZN7testing7MessageD2Ev.exit412

terminate.lpad.i.i404:                            ; preds = %if.then.i.i.i402
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %delete.notnull.i.i.i409, %if.then2.i.i.i407, %call.i.noexc.i.i405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #18
  %65 = load ptr, ptr %message_.i399, align 8
  %cmp.not.i.i.i414 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i414, label %_ZN7testing15AssertionResultD2Ev.exit429, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %_ZN7testing7MessageD2Ev.exit412
  %call.i2.i.i416 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i418 unwind label %terminate.lpad.i.i417

call.i.noexc.i.i418:                              ; preds = %if.then.i.i.i415
  br i1 %call.i2.i.i416, label %if.then2.i.i.i420, label %_ZN7testing15AssertionResultD2Ev.exit429

if.then2.i.i.i420:                                ; preds = %call.i.noexc.i.i418
  %66 = load ptr, ptr %message_.i399, align 8
  %isnull.i.i.i421 = icmp eq ptr %66, null
  br i1 %isnull.i.i.i421, label %_ZN7testing15AssertionResultD2Ev.exit429, label %delete.notnull.i.i.i422

delete.notnull.i.i.i422:                          ; preds = %if.then2.i.i.i420
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %cmp.i.i.i.i.i.i423 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i426, label %if.then.i.i.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i426: ; preds = %delete.notnull.i.i.i422
  %_M_string_length.i.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i427, align 8
  %cmp3.i.i.i.i.i.i428 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425

if.then.i.i.i.i.i424:                             ; preds = %delete.notnull.i.i.i422
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425: ; preds = %if.then.i.i.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i426
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit429

terminate.lpad.i.i417:                            ; preds = %if.then.i.i.i415
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit429:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425, %if.then2.i.i.i420, %call.i.noexc.i.i418, %_ZN7testing7MessageD2Ev.exit412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  br label %cleanup258

lpad57:                                           ; preds = %if.else55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad61:                                           ; preds = %invoke.cont58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad64:                                           ; preds = %invoke.cont62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #18
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn290 = phi { ptr, i32 } [ %75, %lpad66 ], [ %74, %lpad64 ]
  %76 = load ptr, ptr %ref.tmp60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i430 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %if.then.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %ehcleanup69
  %_M_string_length.i.i.i433 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i433, align 8
  %cmp3.i.i.i434 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i434)
  br label %ehcleanup70

if.then.i.i431:                                   ; preds = %ehcleanup69
  call void @_ZdlPv(ptr noundef %76) #20
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %lpad61
  %.pn290.pn = phi { ptr, i32 } [ %73, %lpad61 ], [ %.pn290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %.pn290, %if.then.i.i431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup70, %lpad57
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290.pn, %ehcleanup70 ], [ %72, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  br label %ehcleanup259

cleanup.cont79:                                   ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream) #18
  store ptr null, ptr %stream, align 8
  %79 = load ptr, ptr %db, align 8
  %call84 = invoke i32 @hs_open_stream(ptr noundef %79, i32 noundef 0, ptr noundef nonnull %stream)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %cleanup.cont79
  store i32 %call84, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar85) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp86) #18
  store i32 0, ptr %ref.tmp86, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp86) #18
  %80 = load i8, ptr %gtest_ar85, align 8, !range !5, !noundef !6
  %tobool.i454.not = icmp eq i8 %80, 0
  br i1 %tobool.i454.not, label %if.else92, label %cleanup.cont112.critedge

lpad82:                                           ; preds = %cleanup.cont79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad87:                                           ; preds = %invoke.cont83
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp86) #18
  br label %ehcleanup113

if.else92:                                        ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96) #18
  %message_.i.i455 = getelementptr inbounds nuw i8, ptr %gtest_ar85, i64 8
  %83 = load ptr, ptr %message_.i.i455, align 8
  %cmp.not.i.i456 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i456, label %invoke.cont98, label %cond.true.i.i457

cond.true.i.i457:                                 ; preds = %invoke.cont95
  %84 = load ptr, ptr %83, align 8
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %cond.true.i.i457, %invoke.cont95
  %cond.i.i458 = phi ptr [ %84, %cond.true.i.i457 ], [ @.str.22, %invoke.cont95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef %cond.i.i458)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #18
  %85 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i.i460 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i460, label %_ZN7testing7MessageD2Ev.exit471, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %invoke.cont102
  %call.i2.i.i462 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i464 unwind label %terminate.lpad.i.i463

call.i.noexc.i.i464:                              ; preds = %if.then.i.i.i461
  br i1 %call.i2.i.i462, label %if.then2.i.i.i466, label %_ZN7testing7MessageD2Ev.exit471

if.then2.i.i.i466:                                ; preds = %call.i.noexc.i.i464
  %86 = load ptr, ptr %ref.tmp93, align 8
  %isnull.i.i.i467 = icmp eq ptr %86, null
  br i1 %isnull.i.i.i467, label %_ZN7testing7MessageD2Ev.exit471, label %delete.notnull.i.i.i468

delete.notnull.i.i.i468:                          ; preds = %if.then2.i.i.i466
  %vtable.i.i.i469 = load ptr, ptr %86, align 8
  %vfn.i.i.i470 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i469, i64 8
  %87 = load ptr, ptr %vfn.i.i.i470, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #18
  br label %_ZN7testing7MessageD2Ev.exit471

terminate.lpad.i.i463:                            ; preds = %if.then.i.i.i461
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN7testing7MessageD2Ev.exit471:                  ; preds = %delete.notnull.i.i.i468, %if.then2.i.i.i466, %call.i.noexc.i.i464, %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #18
  %90 = load ptr, ptr %message_.i.i455, align 8
  %cmp.not.i.i.i473 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i473, label %_ZN7testing15AssertionResultD2Ev.exit488, label %if.then.i.i.i474

if.then.i.i.i474:                                 ; preds = %_ZN7testing7MessageD2Ev.exit471
  %call.i2.i.i475 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i477 unwind label %terminate.lpad.i.i476

call.i.noexc.i.i477:                              ; preds = %if.then.i.i.i474
  br i1 %call.i2.i.i475, label %if.then2.i.i.i479, label %_ZN7testing15AssertionResultD2Ev.exit488

if.then2.i.i.i479:                                ; preds = %call.i.noexc.i.i477
  %91 = load ptr, ptr %message_.i.i455, align 8
  %isnull.i.i.i480 = icmp eq ptr %91, null
  br i1 %isnull.i.i.i480, label %_ZN7testing15AssertionResultD2Ev.exit488, label %delete.notnull.i.i.i481

delete.notnull.i.i.i481:                          ; preds = %if.then2.i.i.i479
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %cmp.i.i.i.i.i.i482 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i485, label %if.then.i.i.i.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i485: ; preds = %delete.notnull.i.i.i481
  %_M_string_length.i.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i.i.i.i486, align 8
  %cmp3.i.i.i.i.i.i487 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i484

if.then.i.i.i.i.i483:                             ; preds = %delete.notnull.i.i.i481
  call void @_ZdlPv(ptr noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i484: ; preds = %if.then.i.i.i.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i485
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit488

terminate.lpad.i.i476:                            ; preds = %if.then.i.i.i474
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit488:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i484, %if.then2.i.i.i479, %call.i.noexc.i.i477, %_ZN7testing7MessageD2Ev.exit471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar85) #18
  br label %cleanup256

lpad94:                                           ; preds = %if.else92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad97:                                           ; preds = %invoke.cont98
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #18
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn295 = phi { ptr, i32 } [ %99, %lpad101 ], [ %98, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #18
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad94
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %ehcleanup104 ], [ %97, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar85) #18
  br label %ehcleanup113

cleanup.cont112.critedge:                         ; preds = %invoke.cont88
  %message_.i489 = getelementptr inbounds nuw i8, ptr %gtest_ar85, i64 8
  %100 = load ptr, ptr %message_.i489, align 8
  %cmp.not.i.i.i490 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i490, label %invoke.cont117, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %cleanup.cont112.critedge
  %call.i2.i.i492 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i494 unwind label %terminate.lpad.i.i493

call.i.noexc.i.i494:                              ; preds = %if.then.i.i.i491
  br i1 %call.i2.i.i492, label %if.then2.i.i.i496, label %invoke.cont117

if.then2.i.i.i496:                                ; preds = %call.i.noexc.i.i494
  %101 = load ptr, ptr %message_.i489, align 8
  %isnull.i.i.i497 = icmp eq ptr %101, null
  br i1 %isnull.i.i.i497, label %invoke.cont117, label %delete.notnull.i.i.i498

delete.notnull.i.i.i498:                          ; preds = %if.then2.i.i.i496
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %cmp.i.i.i.i.i.i499 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i.i.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i502, label %if.then.i.i.i.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i502: ; preds = %delete.notnull.i.i.i498
  %_M_string_length.i.i.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i.i503, align 8
  %cmp3.i.i.i.i.i.i504 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i501

if.then.i.i.i.i.i500:                             ; preds = %delete.notnull.i.i.i498
  call void @_ZdlPv(ptr noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i501: ; preds = %if.then.i.i.i.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i502
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %invoke.cont117

terminate.lpad.i.i493:                            ; preds = %if.then.i.i.i491
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

invoke.cont117:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i501, %if.then2.i.i.i496, %call.i.noexc.i.i494, %cleanup.cont112.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar85) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_114) #18
  %107 = load ptr, ptr %stream, align 8
  %cmp115 = icmp ne ptr %107, null
  %frombool.i506 = zext i1 %cmp115 to i8
  store i8 %frombool.i506, ptr %gtest_ar_114, align 8
  %message_.i507 = getelementptr inbounds nuw i8, ptr %gtest_ar_114, i64 8
  store ptr null, ptr %message_.i507, align 8
  br i1 %cmp115, label %cleanup.cont144, label %if.else120

ehcleanup113:                                     ; preds = %ehcleanup106, %lpad87
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %ehcleanup106 ], [ %82, %lpad87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar85) #18
  br label %ehcleanup257

if.else120:                                       ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125) #18
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_114, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont123
  %108 = load ptr, ptr %ref.tmp125, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef %108)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #18
  %109 = load ptr, ptr %ref.tmp125, align 8
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i509 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %if.then.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %invoke.cont132
  %_M_string_length.i.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i512, align 8
  %cmp3.i.i.i513 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

if.then.i.i510:                                   ; preds = %invoke.cont132
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %if.then.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #18
  %112 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i.i.i515 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i515, label %_ZN7testing7MessageD2Ev.exit526, label %if.then.i.i.i516

if.then.i.i.i516:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %call.i2.i.i517 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i519 unwind label %terminate.lpad.i.i518

call.i.noexc.i.i519:                              ; preds = %if.then.i.i.i516
  br i1 %call.i2.i.i517, label %if.then2.i.i.i521, label %_ZN7testing7MessageD2Ev.exit526

if.then2.i.i.i521:                                ; preds = %call.i.noexc.i.i519
  %113 = load ptr, ptr %ref.tmp121, align 8
  %isnull.i.i.i522 = icmp eq ptr %113, null
  br i1 %isnull.i.i.i522, label %_ZN7testing7MessageD2Ev.exit526, label %delete.notnull.i.i.i523

delete.notnull.i.i.i523:                          ; preds = %if.then2.i.i.i521
  %vtable.i.i.i524 = load ptr, ptr %113, align 8
  %vfn.i.i.i525 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i524, i64 8
  %114 = load ptr, ptr %vfn.i.i.i525, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #18
  br label %_ZN7testing7MessageD2Ev.exit526

terminate.lpad.i.i518:                            ; preds = %if.then.i.i.i516
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN7testing7MessageD2Ev.exit526:                  ; preds = %delete.notnull.i.i.i523, %if.then2.i.i.i521, %call.i.noexc.i.i519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #18
  %117 = load ptr, ptr %message_.i507, align 8
  %cmp.not.i.i.i528 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i528, label %_ZN7testing15AssertionResultD2Ev.exit543, label %if.then.i.i.i529

if.then.i.i.i529:                                 ; preds = %_ZN7testing7MessageD2Ev.exit526
  %call.i2.i.i530 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i532 unwind label %terminate.lpad.i.i531

call.i.noexc.i.i532:                              ; preds = %if.then.i.i.i529
  br i1 %call.i2.i.i530, label %if.then2.i.i.i534, label %_ZN7testing15AssertionResultD2Ev.exit543

if.then2.i.i.i534:                                ; preds = %call.i.noexc.i.i532
  %118 = load ptr, ptr %message_.i507, align 8
  %isnull.i.i.i535 = icmp eq ptr %118, null
  br i1 %isnull.i.i.i535, label %_ZN7testing15AssertionResultD2Ev.exit543, label %delete.notnull.i.i.i536

delete.notnull.i.i.i536:                          ; preds = %if.then2.i.i.i534
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %cmp.i.i.i.i.i.i537 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i540, label %if.then.i.i.i.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i540: ; preds = %delete.notnull.i.i.i536
  %_M_string_length.i.i.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i.i.i.i541, align 8
  %cmp3.i.i.i.i.i.i542 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i539

if.then.i.i.i.i.i538:                             ; preds = %delete.notnull.i.i.i536
  call void @_ZdlPv(ptr noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i539: ; preds = %if.then.i.i.i.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i540
  call void @_ZdlPv(ptr noundef nonnull %118) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit543

terminate.lpad.i.i531:                            ; preds = %if.then.i.i.i529
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit543:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i539, %if.then2.i.i.i534, %call.i.noexc.i.i532, %_ZN7testing7MessageD2Ev.exit526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_114) #18
  br label %cleanup256

lpad122:                                          ; preds = %if.else120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad126:                                          ; preds = %invoke.cont123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad129:                                          ; preds = %invoke.cont127
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad131:                                          ; preds = %invoke.cont130
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #18
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad131, %lpad129
  %.pn299 = phi { ptr, i32 } [ %127, %lpad131 ], [ %126, %lpad129 ]
  %128 = load ptr, ptr %ref.tmp125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i544 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %if.then.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %ehcleanup134
  %_M_string_length.i.i.i547 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i547, align 8
  %cmp3.i.i.i548 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i548)
  br label %ehcleanup135

if.then.i.i545:                                   ; preds = %ehcleanup134
  call void @_ZdlPv(ptr noundef %128) #20
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %lpad126
  %.pn299.pn = phi { ptr, i32 } [ %125, %lpad126 ], [ %.pn299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %.pn299, %if.then.i.i545 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #18
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup135, %lpad122
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %ehcleanup135 ], [ %124, %lpad122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_114) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_114) #18
  br label %ehcleanup257

cleanup.cont144:                                  ; preds = %invoke.cont117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_114) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rc) #18
  %131 = load ptr, ptr %db, align 8
  %132 = load ptr, ptr %scratch, align 8
  store ptr %131, ptr %rc, align 8
  %scratch.i = getelementptr inbounds nuw i8, ptr %rc, i64 8
  store ptr %132, ptr %scratch.i, align 8
  %matches.i = getelementptr inbounds nuw i8, ptr %rc, i64 16
  store i64 0, ptr %matches.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data) #18
  %133 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr %133, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %133, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %call158 = invoke i32 @hs_scan_stream(ptr noundef nonnull %107, ptr noundef nonnull %133, i32 noundef 13, i32 noundef 0, ptr noundef %132, ptr noundef %cb_func, ptr noundef nonnull %rc)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %cleanup.cont144
  store i32 %call158, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar159) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp160) #18
  store i32 0, ptr %ref.tmp160, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar159, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp160) #18
  %134 = load i8, ptr %gtest_ar159, align 8, !range !5, !noundef !6
  %tobool.i570.not = icmp eq i8 %134, 0
  br i1 %tobool.i570.not, label %if.else166, label %cleanup.cont186.critedge

lpad156:                                          ; preds = %invoke.cont217, %cleanup.cont215, %cleanup.cont144
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad161:                                          ; preds = %invoke.cont157
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp160) #18
  br label %ehcleanup187

if.else166:                                       ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp167) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.else166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp170) #18
  %message_.i.i571 = getelementptr inbounds nuw i8, ptr %gtest_ar159, i64 8
  %137 = load ptr, ptr %message_.i.i571, align 8
  %cmp.not.i.i572 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i572, label %invoke.cont172, label %cond.true.i.i573

cond.true.i.i573:                                 ; preds = %invoke.cont169
  %138 = load ptr, ptr %137, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %cond.true.i.i573, %invoke.cont169
  %cond.i.i574 = phi ptr [ %138, %cond.true.i.i573 ], [ @.str.22, %invoke.cont169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef %cond.i.i574)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp170) #18
  %139 = load ptr, ptr %ref.tmp167, align 8
  %cmp.not.i.i.i576 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i576, label %_ZN7testing7MessageD2Ev.exit587, label %if.then.i.i.i577

if.then.i.i.i577:                                 ; preds = %invoke.cont176
  %call.i2.i.i578 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i580 unwind label %terminate.lpad.i.i579

call.i.noexc.i.i580:                              ; preds = %if.then.i.i.i577
  br i1 %call.i2.i.i578, label %if.then2.i.i.i582, label %_ZN7testing7MessageD2Ev.exit587

if.then2.i.i.i582:                                ; preds = %call.i.noexc.i.i580
  %140 = load ptr, ptr %ref.tmp167, align 8
  %isnull.i.i.i583 = icmp eq ptr %140, null
  br i1 %isnull.i.i.i583, label %_ZN7testing7MessageD2Ev.exit587, label %delete.notnull.i.i.i584

delete.notnull.i.i.i584:                          ; preds = %if.then2.i.i.i582
  %vtable.i.i.i585 = load ptr, ptr %140, align 8
  %vfn.i.i.i586 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i585, i64 8
  %141 = load ptr, ptr %vfn.i.i.i586, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #18
  br label %_ZN7testing7MessageD2Ev.exit587

terminate.lpad.i.i579:                            ; preds = %if.then.i.i.i577
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZN7testing7MessageD2Ev.exit587:                  ; preds = %delete.notnull.i.i.i584, %if.then2.i.i.i582, %call.i.noexc.i.i580, %invoke.cont176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp167) #18
  %144 = load ptr, ptr %message_.i.i571, align 8
  %cmp.not.i.i.i589 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i589, label %_ZN7testing15AssertionResultD2Ev.exit604, label %if.then.i.i.i590

if.then.i.i.i590:                                 ; preds = %_ZN7testing7MessageD2Ev.exit587
  %call.i2.i.i591 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i593 unwind label %terminate.lpad.i.i592

call.i.noexc.i.i593:                              ; preds = %if.then.i.i.i590
  br i1 %call.i2.i.i591, label %if.then2.i.i.i595, label %_ZN7testing15AssertionResultD2Ev.exit604

if.then2.i.i.i595:                                ; preds = %call.i.noexc.i.i593
  %145 = load ptr, ptr %message_.i.i571, align 8
  %isnull.i.i.i596 = icmp eq ptr %145, null
  br i1 %isnull.i.i.i596, label %_ZN7testing15AssertionResultD2Ev.exit604, label %delete.notnull.i.i.i597

delete.notnull.i.i.i597:                          ; preds = %if.then2.i.i.i595
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %cmp.i.i.i.i.i.i598 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i.i.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i601, label %if.then.i.i.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i601: ; preds = %delete.notnull.i.i.i597
  %_M_string_length.i.i.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i.i.i.i602, align 8
  %cmp3.i.i.i.i.i.i603 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i600

if.then.i.i.i.i.i599:                             ; preds = %delete.notnull.i.i.i597
  call void @_ZdlPv(ptr noundef %146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i600: ; preds = %if.then.i.i.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i601
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit604

terminate.lpad.i.i592:                            ; preds = %if.then.i.i.i590
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit604:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i600, %if.then2.i.i.i595, %call.i.noexc.i.i593, %_ZN7testing7MessageD2Ev.exit587
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar159) #18
  br label %cleanup250

lpad168:                                          ; preds = %if.else166
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad171:                                          ; preds = %invoke.cont172
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont174
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #18
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad171
  %.pn304 = phi { ptr, i32 } [ %153, %lpad175 ], [ %152, %lpad171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp170) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #18
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup178, %lpad168
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %ehcleanup178 ], [ %151, %lpad168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp167) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar159) #18
  br label %ehcleanup187

cleanup.cont186.critedge:                         ; preds = %invoke.cont162
  %message_.i605 = getelementptr inbounds nuw i8, ptr %gtest_ar159, i64 8
  %154 = load ptr, ptr %message_.i605, align 8
  %cmp.not.i.i.i606 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i606, label %cleanup.cont186, label %if.then.i.i.i607

if.then.i.i.i607:                                 ; preds = %cleanup.cont186.critedge
  %call.i2.i.i608 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i610 unwind label %terminate.lpad.i.i609

call.i.noexc.i.i610:                              ; preds = %if.then.i.i.i607
  br i1 %call.i2.i.i608, label %if.then2.i.i.i612, label %cleanup.cont186

if.then2.i.i.i612:                                ; preds = %call.i.noexc.i.i610
  %155 = load ptr, ptr %message_.i605, align 8
  %isnull.i.i.i613 = icmp eq ptr %155, null
  br i1 %isnull.i.i.i613, label %cleanup.cont186, label %delete.notnull.i.i.i614

delete.notnull.i.i.i614:                          ; preds = %if.then2.i.i.i612
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %cmp.i.i.i.i.i.i615 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i.i.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i618, label %if.then.i.i.i.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i618: ; preds = %delete.notnull.i.i.i614
  %_M_string_length.i.i.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i64, ptr %_M_string_length.i.i.i.i.i.i619, align 8
  %cmp3.i.i.i.i.i.i620 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i617

if.then.i.i.i.i.i616:                             ; preds = %delete.notnull.i.i.i614
  call void @_ZdlPv(ptr noundef %156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i617: ; preds = %if.then.i.i.i.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i618
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %cleanup.cont186

terminate.lpad.i.i609:                            ; preds = %if.then.i.i.i607
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

cleanup.cont186:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i617, %if.then2.i.i.i612, %call.i.noexc.i.i610, %cleanup.cont186.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar159) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar188) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp189) #18
  store i32 1, ptr %ref.tmp189, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(8) %matches.i)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %cleanup.cont186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp189) #18
  %161 = load i8, ptr %gtest_ar188, align 8, !range !5, !noundef !6
  %tobool.i622.not = icmp eq i8 %161, 0
  br i1 %tobool.i622.not, label %if.else195, label %cleanup.cont215.critedge

ehcleanup187:                                     ; preds = %ehcleanup180, %lpad161
  %.pn304.pn.pn = phi { ptr, i32 } [ %.pn304.pn, %ehcleanup180 ], [ %136, %lpad161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar159) #18
  br label %ehcleanup251

lpad190:                                          ; preds = %cleanup.cont186
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp189) #18
  br label %ehcleanup216

if.else195:                                       ; preds = %invoke.cont191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp196) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.else195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp199) #18
  %message_.i.i623 = getelementptr inbounds nuw i8, ptr %gtest_ar188, i64 8
  %163 = load ptr, ptr %message_.i.i623, align 8
  %cmp.not.i.i624 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i624, label %invoke.cont201, label %cond.true.i.i625

cond.true.i.i625:                                 ; preds = %invoke.cont198
  %164 = load ptr, ptr %163, align 8
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %cond.true.i.i625, %invoke.cont198
  %cond.i.i626 = phi ptr [ %164, %cond.true.i.i625 ], [ @.str.22, %invoke.cont198 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef %cond.i.i626)
          to label %invoke.cont203 unwind label %lpad200

invoke.cont203:                                   ; preds = %invoke.cont201
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp199) #18
  %165 = load ptr, ptr %ref.tmp196, align 8
  %cmp.not.i.i.i628 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i628, label %_ZN7testing7MessageD2Ev.exit639, label %if.then.i.i.i629

if.then.i.i.i629:                                 ; preds = %invoke.cont205
  %call.i2.i.i630 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i632 unwind label %terminate.lpad.i.i631

call.i.noexc.i.i632:                              ; preds = %if.then.i.i.i629
  br i1 %call.i2.i.i630, label %if.then2.i.i.i634, label %_ZN7testing7MessageD2Ev.exit639

if.then2.i.i.i634:                                ; preds = %call.i.noexc.i.i632
  %166 = load ptr, ptr %ref.tmp196, align 8
  %isnull.i.i.i635 = icmp eq ptr %166, null
  br i1 %isnull.i.i.i635, label %_ZN7testing7MessageD2Ev.exit639, label %delete.notnull.i.i.i636

delete.notnull.i.i.i636:                          ; preds = %if.then2.i.i.i634
  %vtable.i.i.i637 = load ptr, ptr %166, align 8
  %vfn.i.i.i638 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i637, i64 8
  %167 = load ptr, ptr %vfn.i.i.i638, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %166) #18
  br label %_ZN7testing7MessageD2Ev.exit639

terminate.lpad.i.i631:                            ; preds = %if.then.i.i.i629
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZN7testing7MessageD2Ev.exit639:                  ; preds = %delete.notnull.i.i.i636, %if.then2.i.i.i634, %call.i.noexc.i.i632, %invoke.cont205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #18
  %170 = load ptr, ptr %message_.i.i623, align 8
  %cmp.not.i.i.i641 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i641, label %_ZN7testing15AssertionResultD2Ev.exit656, label %if.then.i.i.i642

if.then.i.i.i642:                                 ; preds = %_ZN7testing7MessageD2Ev.exit639
  %call.i2.i.i643 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i645 unwind label %terminate.lpad.i.i644

call.i.noexc.i.i645:                              ; preds = %if.then.i.i.i642
  br i1 %call.i2.i.i643, label %if.then2.i.i.i647, label %_ZN7testing15AssertionResultD2Ev.exit656

if.then2.i.i.i647:                                ; preds = %call.i.noexc.i.i645
  %171 = load ptr, ptr %message_.i.i623, align 8
  %isnull.i.i.i648 = icmp eq ptr %171, null
  br i1 %isnull.i.i.i648, label %_ZN7testing15AssertionResultD2Ev.exit656, label %delete.notnull.i.i.i649

delete.notnull.i.i.i649:                          ; preds = %if.then2.i.i.i647
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %cmp.i.i.i.i.i.i650 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i.i.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i653, label %if.then.i.i.i.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i653: ; preds = %delete.notnull.i.i.i649
  %_M_string_length.i.i.i.i.i.i654 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %_M_string_length.i.i.i.i.i.i654, align 8
  %cmp3.i.i.i.i.i.i655 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i652

if.then.i.i.i.i.i651:                             ; preds = %delete.notnull.i.i.i649
  call void @_ZdlPv(ptr noundef %172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i652: ; preds = %if.then.i.i.i.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i653
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit656

terminate.lpad.i.i644:                            ; preds = %if.then.i.i.i642
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit656:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i652, %if.then2.i.i.i647, %call.i.noexc.i.i645, %_ZN7testing7MessageD2Ev.exit639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar188) #18
  br label %cleanup250

lpad197:                                          ; preds = %if.else195
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad200:                                          ; preds = %invoke.cont201
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad204:                                          ; preds = %invoke.cont203
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #18
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad204, %lpad200
  %.pn308 = phi { ptr, i32 } [ %179, %lpad204 ], [ %178, %lpad200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp199) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #18
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup207, %lpad197
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %ehcleanup207 ], [ %177, %lpad197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar188) #18
  br label %ehcleanup216

cleanup.cont215.critedge:                         ; preds = %invoke.cont191
  %message_.i657 = getelementptr inbounds nuw i8, ptr %gtest_ar188, i64 8
  %180 = load ptr, ptr %message_.i657, align 8
  %cmp.not.i.i.i658 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i658, label %cleanup.cont215, label %if.then.i.i.i659

if.then.i.i.i659:                                 ; preds = %cleanup.cont215.critedge
  %call.i2.i.i660 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i662 unwind label %terminate.lpad.i.i661

call.i.noexc.i.i662:                              ; preds = %if.then.i.i.i659
  br i1 %call.i2.i.i660, label %if.then2.i.i.i664, label %cleanup.cont215

if.then2.i.i.i664:                                ; preds = %call.i.noexc.i.i662
  %181 = load ptr, ptr %message_.i657, align 8
  %isnull.i.i.i665 = icmp eq ptr %181, null
  br i1 %isnull.i.i.i665, label %cleanup.cont215, label %delete.notnull.i.i.i666

delete.notnull.i.i.i666:                          ; preds = %if.then2.i.i.i664
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %cmp.i.i.i.i.i.i667 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i.i.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670, label %if.then.i.i.i.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670: ; preds = %delete.notnull.i.i.i666
  %_M_string_length.i.i.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %_M_string_length.i.i.i.i.i.i671, align 8
  %cmp3.i.i.i.i.i.i672 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i669

if.then.i.i.i.i.i668:                             ; preds = %delete.notnull.i.i.i666
  call void @_ZdlPv(ptr noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i669: ; preds = %if.then.i.i.i.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670
  call void @_ZdlPv(ptr noundef nonnull %181) #20
  br label %cleanup.cont215

terminate.lpad.i.i661:                            ; preds = %if.then.i.i.i659
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #19
  unreachable

cleanup.cont215:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i669, %if.then2.i.i.i664, %call.i.noexc.i.i662, %cleanup.cont215.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar188) #18
  %187 = load ptr, ptr %stream, align 8
  %188 = load ptr, ptr %scratch, align 8
  %call218 = invoke i32 @hs_close_stream(ptr noundef %187, ptr noundef %188, ptr noundef null, ptr noundef null)
          to label %invoke.cont217 unwind label %lpad156

invoke.cont217:                                   ; preds = %cleanup.cont215
  %189 = load ptr, ptr %scratch, align 8
  %call220 = invoke i32 @hs_free_scratch(ptr noundef %189)
          to label %invoke.cont219 unwind label %lpad156

invoke.cont219:                                   ; preds = %invoke.cont217
  store i32 %call220, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar221) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp222) #18
  store i32 0, ptr %ref.tmp222, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar221, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp222, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp222) #18
  %190 = load i8, ptr %gtest_ar221, align 8, !range !5, !noundef !6
  %tobool.i675.not = icmp eq i8 %190, 0
  br i1 %tobool.i675.not, label %if.else228, label %cleanup244

ehcleanup216:                                     ; preds = %ehcleanup209, %lpad190
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %ehcleanup209 ], [ %162, %lpad190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar188) #18
  br label %ehcleanup251

lpad223:                                          ; preds = %invoke.cont219
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp222) #18
  br label %ehcleanup249

if.else228:                                       ; preds = %invoke.cont224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp229) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.else228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp232) #18
  %message_.i.i676 = getelementptr inbounds nuw i8, ptr %gtest_ar221, i64 8
  %192 = load ptr, ptr %message_.i.i676, align 8
  %cmp.not.i.i677 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i677, label %invoke.cont234, label %cond.true.i.i678

cond.true.i.i678:                                 ; preds = %invoke.cont231
  %193 = load ptr, ptr %192, align 8
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %cond.true.i.i678, %invoke.cont231
  %cond.i.i679 = phi ptr [ %193, %cond.true.i.i678 ], [ @.str.22, %invoke.cont231 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef %cond.i.i679)
          to label %invoke.cont236 unwind label %lpad233

invoke.cont236:                                   ; preds = %invoke.cont234
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp232) #18
  %194 = load ptr, ptr %ref.tmp229, align 8
  %cmp.not.i.i.i681 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i681, label %_ZN7testing7MessageD2Ev.exit692, label %if.then.i.i.i682

if.then.i.i.i682:                                 ; preds = %invoke.cont238
  %call.i2.i.i683 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i685 unwind label %terminate.lpad.i.i684

call.i.noexc.i.i685:                              ; preds = %if.then.i.i.i682
  br i1 %call.i2.i.i683, label %if.then2.i.i.i687, label %_ZN7testing7MessageD2Ev.exit692

if.then2.i.i.i687:                                ; preds = %call.i.noexc.i.i685
  %195 = load ptr, ptr %ref.tmp229, align 8
  %isnull.i.i.i688 = icmp eq ptr %195, null
  br i1 %isnull.i.i.i688, label %_ZN7testing7MessageD2Ev.exit692, label %delete.notnull.i.i.i689

delete.notnull.i.i.i689:                          ; preds = %if.then2.i.i.i687
  %vtable.i.i.i690 = load ptr, ptr %195, align 8
  %vfn.i.i.i691 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i690, i64 8
  %196 = load ptr, ptr %vfn.i.i.i691, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %195) #18
  br label %_ZN7testing7MessageD2Ev.exit692

terminate.lpad.i.i684:                            ; preds = %if.then.i.i.i682
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable

_ZN7testing7MessageD2Ev.exit692:                  ; preds = %delete.notnull.i.i.i689, %if.then2.i.i.i687, %call.i.noexc.i.i685, %invoke.cont238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp229) #18
  br label %cleanup244

lpad230:                                          ; preds = %if.else228
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad233:                                          ; preds = %invoke.cont234
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad237:                                          ; preds = %invoke.cont236
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #18
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad237, %lpad233
  %.pn312 = phi { ptr, i32 } [ %201, %lpad237 ], [ %200, %lpad233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp232) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229) #18
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup240, %lpad230
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %ehcleanup240 ], [ %199, %lpad230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp229) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar221) #18
  br label %ehcleanup249

cleanup244:                                       ; preds = %_ZN7testing7MessageD2Ev.exit692, %invoke.cont224
  %message_.i693 = getelementptr inbounds nuw i8, ptr %gtest_ar221, i64 8
  %202 = load ptr, ptr %message_.i693, align 8
  %cmp.not.i.i.i694 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i.i694, label %_ZN7testing15AssertionResultD2Ev.exit709, label %if.then.i.i.i695

if.then.i.i.i695:                                 ; preds = %cleanup244
  %call.i2.i.i696 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i698 unwind label %terminate.lpad.i.i697

call.i.noexc.i.i698:                              ; preds = %if.then.i.i.i695
  br i1 %call.i2.i.i696, label %if.then2.i.i.i700, label %_ZN7testing15AssertionResultD2Ev.exit709

if.then2.i.i.i700:                                ; preds = %call.i.noexc.i.i698
  %203 = load ptr, ptr %message_.i693, align 8
  %isnull.i.i.i701 = icmp eq ptr %203, null
  br i1 %isnull.i.i.i701, label %_ZN7testing15AssertionResultD2Ev.exit709, label %delete.notnull.i.i.i702

delete.notnull.i.i.i702:                          ; preds = %if.then2.i.i.i700
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %cmp.i.i.i.i.i.i703 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i.i.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i706, label %if.then.i.i.i.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i706: ; preds = %delete.notnull.i.i.i702
  %_M_string_length.i.i.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i64, ptr %_M_string_length.i.i.i.i.i.i707, align 8
  %cmp3.i.i.i.i.i.i708 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i705

if.then.i.i.i.i.i704:                             ; preds = %delete.notnull.i.i.i702
  call void @_ZdlPv(ptr noundef %204) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i705: ; preds = %if.then.i.i.i.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i706
  call void @_ZdlPv(ptr noundef nonnull %203) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit709

terminate.lpad.i.i697:                            ; preds = %if.then.i.i.i695
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit709:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i705, %if.then2.i.i.i700, %call.i.noexc.i.i698, %cleanup244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar221) #18
  br label %cleanup250

cleanup250:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit709, %_ZN7testing15AssertionResultD2Ev.exit656, %_ZN7testing15AssertionResultD2Ev.exit604
  %209 = load ptr, ptr %data, align 8
  %cmp.i.i.i710 = icmp eq ptr %209, %133
  br i1 %cmp.i.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %if.then.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %cleanup250
  %210 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i714 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

if.then.i.i711:                                   ; preds = %cleanup250
  call void @_ZdlPv(ptr noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %if.then.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rc) #18
  br label %cleanup256

cleanup256:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %_ZN7testing15AssertionResultD2Ev.exit543, %_ZN7testing15AssertionResultD2Ev.exit488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #18
  br label %cleanup258

cleanup258:                                       ; preds = %cleanup256, %_ZN7testing15AssertionResultD2Ev.exit429, %_ZN7testing15AssertionResultD2Ev.exit381
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #18
  br label %cleanup262

cleanup262:                                       ; preds = %cleanup258, %_ZN7testing15AssertionResultD2Ev.exit
  %211 = load ptr, ptr %db, align 8
  %cmp.not.i = icmp eq ptr %211, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup262
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 1 dereferenceable(1) %db, ptr noundef nonnull %211)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %if.then.i, %cleanup262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  ret void

ehcleanup249:                                     ; preds = %ehcleanup242, %lpad223
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %ehcleanup242 ], [ %191, %lpad223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar221) #18
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %ehcleanup216, %ehcleanup187, %lpad156
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn, %ehcleanup249 ], [ %135, %lpad156 ], [ %.pn308.pn.pn, %ehcleanup216 ], [ %.pn304.pn.pn, %ehcleanup187 ]
  %214 = load ptr, ptr %data, align 8
  %cmp.i.i.i716 = icmp eq ptr %214, %133
  br i1 %cmp.i.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %if.then.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %ehcleanup251
  %215 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i720 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i720)
  br label %ehcleanup253

if.then.i.i717:                                   ; preds = %ehcleanup251
  call void @_ZdlPv(ptr noundef %214) #20
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %if.then.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rc) #18
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup253, %ehcleanup138, %ehcleanup113, %lpad82
  %.pn312.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn, %ehcleanup253 ], [ %.pn299.pn.pn, %ehcleanup138 ], [ %.pn295.pn.pn, %ehcleanup113 ], [ %81, %lpad82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #18
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup257, %ehcleanup73, %ehcleanup50, %lpad19
  %.pn312.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn.pn.pn, %ehcleanup257 ], [ %.pn290.pn.pn, %ehcleanup73 ], [ %.pn286.pn.pn, %ehcleanup50 ], [ %29, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #18
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup259, %ehcleanup17
  %.pn312.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn.pn.pn.pn, %ehcleanup259 ], [ %.pn.pn.pn, %ehcleanup17 ]
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %db) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  resume { ptr, i32 } %.pn312.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL16rescan_stream_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef captures(none) %ctx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::__cxx11::basic_string", align 8
  %stream = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca i32, align 4
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %matches = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %4 = load i64, ptr %matches, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %matches, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data) #18
  %5 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr %5, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream) #18
  store ptr null, ptr %stream, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %6 = load ptr, ptr %ctx, align 8
  %call = invoke i32 @hs_open_stream(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  store i32 %call, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp6) #18
  store i32 0, ptr %ref.tmp6, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp6) #18
  %7 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %_ZN7testing15AssertionResultD2Ev.exit193, %if.end52, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp6) #18
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %10, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont12
  %cond.i.i = phi ptr [ %11, %cond.true.i.i ], [ @.str.22, %invoke.cont12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #18
  %12 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %13 = load ptr, ptr %ref.tmp10, align 8
  %isnull.i.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #18
  br label %if.end

lpad11:                                           ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %19, %lpad18 ], [ %18, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup23

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %invoke.cont8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %20 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont25, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %if.end
  %call.i2.i.i114 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i116 unwind label %terminate.lpad.i.i115

call.i.noexc.i.i116:                              ; preds = %if.then.i.i.i113
  br i1 %call.i2.i.i114, label %if.then2.i.i.i118, label %invoke.cont25

if.then2.i.i.i118:                                ; preds = %call.i.noexc.i.i116
  %21 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i119 = icmp eq ptr %21, null
  br i1 %isnull.i.i.i119, label %invoke.cont25, label %delete.notnull.i.i.i120

delete.notnull.i.i.i120:                          ; preds = %if.then2.i.i.i118
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i120
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i120
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %invoke.cont25

terminate.lpad.i.i115:                            ; preds = %if.then.i.i.i113
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i118, %call.i.noexc.i.i116, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #18
  %27 = load ptr, ptr %stream, align 8
  %cmp = icmp ne ptr %27, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i121 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i121, align 8
  br i1 %cmp, label %_ZN7testing15AssertionResultD2Ev.exit158, label %if.else28

ehcleanup23:                                      ; preds = %ehcleanup21, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %9, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %ehcleanup84

if.else28:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #18
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %28 = load ptr, ptr %ref.tmp33, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef %28)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #18
  %29 = load ptr, ptr %ref.tmp33, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i123:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #18
  %32 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i.i124 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i124, label %if.end47, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i126 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i128 unwind label %terminate.lpad.i.i127

call.i.noexc.i.i128:                              ; preds = %if.then.i.i.i125
  br i1 %call.i2.i.i126, label %if.then2.i.i.i130, label %if.end47

if.then2.i.i.i130:                                ; preds = %call.i.noexc.i.i128
  %33 = load ptr, ptr %ref.tmp29, align 8
  %isnull.i.i.i131 = icmp eq ptr %33, null
  br i1 %isnull.i.i.i131, label %if.end47, label %delete.notnull.i.i.i132

delete.notnull.i.i.i132:                          ; preds = %if.then2.i.i.i130
  %vtable.i.i.i133 = load ptr, ptr %33, align 8
  %vfn.i.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i133, i64 8
  %34 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #18
  br label %if.end47

terminate.lpad.i.i127:                            ; preds = %if.then.i.i.i125
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

lpad30:                                           ; preds = %if.else28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad34:                                           ; preds = %invoke.cont31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad37:                                           ; preds = %invoke.cont35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad37
  %.pn99 = phi { ptr, i32 } [ %40, %lpad39 ], [ %39, %lpad37 ]
  %41 = load ptr, ptr %ref.tmp33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i136 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %ehcleanup42
  %_M_string_length.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i139, align 8
  %cmp3.i.i.i140 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  br label %ehcleanup43

if.then.i.i137:                                   ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef %41) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %lpad34
  %.pn99.pn = phi { ptr, i32 } [ %38, %lpad34 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn99, %if.then.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #18
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup43, %lpad30
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup43 ], [ %37, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  br label %ehcleanup84

if.end47:                                         ; preds = %delete.notnull.i.i.i132, %if.then2.i.i.i130, %call.i.noexc.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #18
  %.pr = load ptr, ptr %message_.i121, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i143, label %_ZN7testing15AssertionResultD2Ev.exit158, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %if.end47
  %call.i2.i.i145 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i147 unwind label %terminate.lpad.i.i146

call.i.noexc.i.i147:                              ; preds = %if.then.i.i.i144
  br i1 %call.i2.i.i145, label %if.then2.i.i.i149, label %_ZN7testing15AssertionResultD2Ev.exit158

if.then2.i.i.i149:                                ; preds = %call.i.noexc.i.i147
  %44 = load ptr, ptr %message_.i121, align 8
  %isnull.i.i.i150 = icmp eq ptr %44, null
  br i1 %isnull.i.i.i150, label %_ZN7testing15AssertionResultD2Ev.exit158, label %delete.notnull.i.i.i151

delete.notnull.i.i.i151:                          ; preds = %if.then2.i.i.i149
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %cmp.i.i.i.i.i.i152 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, label %if.then.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155: ; preds = %delete.notnull.i.i.i151
  %_M_string_length.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i.i156, align 8
  %cmp3.i.i.i.i.i.i157 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i154

if.then.i.i.i.i.i153:                             ; preds = %delete.notnull.i.i.i151
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i154: ; preds = %if.then.i.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit158

terminate.lpad.i.i146:                            ; preds = %if.then.i.i.i144
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit158:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i154, %if.then2.i.i.i149, %call.i.noexc.i.i147, %if.end47, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  %50 = load ptr, ptr %stream, align 8
  %cmp50 = icmp eq ptr %50, null
  br i1 %cmp50, label %cleanup, label %if.end52

if.end52:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit158
  %51 = load ptr, ptr %data, align 8
  %52 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv = trunc i64 %52 to i32
  %scratch = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %53 = load ptr, ptr %scratch, align 8
  %call56 = invoke i32 @hs_scan_stream(ptr noundef nonnull %50, ptr noundef %51, i32 noundef %conv, i32 noundef 0, ptr noundef %53, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad4

invoke.cont55:                                    ; preds = %if.end52
  store i32 %call56, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar57) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp58) #18
  store i32 -10, ptr %ref.tmp58, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp58) #18
  %54 = load i8, ptr %gtest_ar57, align 8, !range !5, !noundef !6
  %tobool.i159.not = icmp eq i8 %54, 0
  br i1 %tobool.i159.not, label %if.else64, label %if.end79

lpad59:                                           ; preds = %invoke.cont55
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp58) #18
  br label %ehcleanup81

if.else64:                                        ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68) #18
  %message_.i.i160 = getelementptr inbounds nuw i8, ptr %gtest_ar57, i64 8
  %56 = load ptr, ptr %message_.i.i160, align 8
  %cmp.not.i.i161 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i161, label %invoke.cont70, label %cond.true.i.i162

cond.true.i.i162:                                 ; preds = %invoke.cont67
  %57 = load ptr, ptr %56, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i162, %invoke.cont67
  %cond.i.i163 = phi ptr [ %57, %cond.true.i.i162 ], [ @.str.22, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef %cond.i.i163)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #18
  %58 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i.i165 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i165, label %_ZN7testing7MessageD2Ev.exit176, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %invoke.cont74
  %call.i2.i.i167 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i169 unwind label %terminate.lpad.i.i168

call.i.noexc.i.i169:                              ; preds = %if.then.i.i.i166
  br i1 %call.i2.i.i167, label %if.then2.i.i.i171, label %_ZN7testing7MessageD2Ev.exit176

if.then2.i.i.i171:                                ; preds = %call.i.noexc.i.i169
  %59 = load ptr, ptr %ref.tmp65, align 8
  %isnull.i.i.i172 = icmp eq ptr %59, null
  br i1 %isnull.i.i.i172, label %_ZN7testing7MessageD2Ev.exit176, label %delete.notnull.i.i.i173

delete.notnull.i.i.i173:                          ; preds = %if.then2.i.i.i171
  %vtable.i.i.i174 = load ptr, ptr %59, align 8
  %vfn.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i174, i64 8
  %60 = load ptr, ptr %vfn.i.i.i175, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #18
  br label %_ZN7testing7MessageD2Ev.exit176

terminate.lpad.i.i168:                            ; preds = %if.then.i.i.i166
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %delete.notnull.i.i.i173, %if.then2.i.i.i171, %call.i.noexc.i.i169, %invoke.cont74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #18
  br label %if.end79

lpad66:                                           ; preds = %if.else64
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont70
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #18
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn104 = phi { ptr, i32 } [ %65, %lpad73 ], [ %64, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #18
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup76, %lpad66
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %ehcleanup76 ], [ %63, %lpad66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #18
  br label %ehcleanup81

if.end79:                                         ; preds = %_ZN7testing7MessageD2Ev.exit176, %invoke.cont60
  %message_.i177 = getelementptr inbounds nuw i8, ptr %gtest_ar57, i64 8
  %66 = load ptr, ptr %message_.i177, align 8
  %cmp.not.i.i.i178 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit193, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %if.end79
  %call.i2.i.i180 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i182 unwind label %terminate.lpad.i.i181

call.i.noexc.i.i182:                              ; preds = %if.then.i.i.i179
  br i1 %call.i2.i.i180, label %if.then2.i.i.i184, label %_ZN7testing15AssertionResultD2Ev.exit193

if.then2.i.i.i184:                                ; preds = %call.i.noexc.i.i182
  %67 = load ptr, ptr %message_.i177, align 8
  %isnull.i.i.i185 = icmp eq ptr %67, null
  br i1 %isnull.i.i.i185, label %_ZN7testing15AssertionResultD2Ev.exit193, label %delete.notnull.i.i.i186

delete.notnull.i.i.i186:                          ; preds = %if.then2.i.i.i184
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %cmp.i.i.i.i.i.i187 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190, label %if.then.i.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190: ; preds = %delete.notnull.i.i.i186
  %_M_string_length.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i.i191, align 8
  %cmp3.i.i.i.i.i.i192 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i189

if.then.i.i.i.i.i188:                             ; preds = %delete.notnull.i.i.i186
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i189: ; preds = %if.then.i.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit193

terminate.lpad.i.i181:                            ; preds = %if.then.i.i.i179
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit193:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i189, %if.then2.i.i.i184, %call.i.noexc.i.i182, %if.end79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #18
  %73 = load ptr, ptr %stream, align 8
  %call83 = invoke i32 @hs_close_stream(ptr noundef %73, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %cleanup unwind label %lpad4

ehcleanup81:                                      ; preds = %ehcleanup78, %lpad59
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup78 ], [ %55, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #18
  br label %ehcleanup84

cleanup:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit193, %_ZN7testing15AssertionResultD2Ev.exit158
  %retval.0 = phi i32 [ 1, %_ZN7testing15AssertionResultD2Ev.exit158 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit193 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #18
  %74 = load ptr, ptr %data, align 8
  %cmp.i.i.i194 = icmp eq ptr %74, %5
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %cleanup
  %75 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i198 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

if.then.i.i195:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  ret i32 %retval.0

ehcleanup84:                                      ; preds = %ehcleanup81, %ehcleanup46, %ehcleanup23, %lpad4
  %.pn108 = phi { ptr, i32 } [ %8, %lpad4 ], [ %.pn104.pn.pn, %ehcleanup81 ], [ %.pn99.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn, %ehcleanup23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #18
  %76 = load ptr, ptr %data, align 8
  %cmp.i.i.i200 = icmp eq ptr %76, %5
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %if.then.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %ehcleanup84
  %77 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i204 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i204)
  br label %ehcleanup90

if.then.i.i201:                                   ; preds = %ehcleanup84
  call void @_ZdlPv(ptr noundef %76) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  resume { ptr, i32 } %.pn108
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26ScratchInUse_Vectored_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZL15runVectoredTestPFijyyjPvE(ptr noundef nonnull @_ZL16rescan_vector_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15runVectoredTestPFijyyjPvE(ptr noundef %cb_func) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %db = alloca %"class.std::unique_ptr", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %scratch = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %rc = alloca %struct.RescanContext, align 8
  %data1 = alloca %"class.std::__cxx11::basic_string", align 8
  %data2 = alloca %"class.std::__cxx11::basic_string", align 8
  %vec = alloca [2 x ptr], align 16
  %len = alloca [2 x i32], align 4
  %gtest_ar106 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp107 = alloca i32, align 4
  %ref.tmp114 = alloca %"class.testing::Message", align 8
  %ref.tmp117 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar135 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp136 = alloca i32, align 4
  %ref.tmp143 = alloca %"class.testing::Message", align 8
  %ref.tmp146 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar166 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp167 = alloca i32, align 4
  %ref.tmp174 = alloca %"class.testing::Message", align 8
  %ref.tmp177 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #18
  call void @_Z12makeDatabasePKcjj(ptr nonnull sret(%"class.std::unique_ptr") align 8 %db, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #18
  %0 = load ptr, ptr %db, align 8
  store ptr %0, ptr %ref.tmp1, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %1 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ @.str.22, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #18
  %5 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %6 = load ptr, ptr %ref.tmp3, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #18
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i259, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i261 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i263 unwind label %terminate.lpad.i.i262

call.i.noexc.i.i263:                              ; preds = %if.then.i.i.i260
  br i1 %call.i2.i.i261, label %if.then2.i.i.i265, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i265:                                ; preds = %call.i.noexc.i.i263
  %11 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i266 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i266, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i267

delete.notnull.i.i.i267:                          ; preds = %if.then2.i.i.i265
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i267
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i267
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i262:                            ; preds = %if.then.i.i.i260
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i265, %call.i.noexc.i.i263, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %cleanup213

lpad4:                                            ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad11 ], [ %18, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup17

cleanup.cont.critedge:                            ; preds = %invoke.cont
  %message_.i268 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %20 = load ptr, ptr %message_.i268, align 8
  %cmp.not.i.i.i269 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i269, label %cleanup.cont, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %cleanup.cont.critedge
  %call.i2.i.i271 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i273 unwind label %terminate.lpad.i.i272

call.i.noexc.i.i273:                              ; preds = %if.then.i.i.i270
  br i1 %call.i2.i.i271, label %if.then2.i.i.i275, label %cleanup.cont

if.then2.i.i.i275:                                ; preds = %call.i.noexc.i.i273
  %21 = load ptr, ptr %message_.i268, align 8
  %isnull.i.i.i276 = icmp eq ptr %21, null
  br i1 %isnull.i.i.i276, label %cleanup.cont, label %delete.notnull.i.i.i277

delete.notnull.i.i.i277:                          ; preds = %if.then2.i.i.i275
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %cmp.i.i.i.i.i.i278 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281, label %if.then.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281: ; preds = %delete.notnull.i.i.i277
  %_M_string_length.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i282, align 8
  %cmp3.i.i.i.i.i.i283 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i280

if.then.i.i.i.i.i279:                             ; preds = %delete.notnull.i.i.i277
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i280: ; preds = %if.then.i.i.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %cleanup.cont

terminate.lpad.i.i272:                            ; preds = %if.then.i.i.i270
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

cleanup.cont:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i280, %if.then2.i.i.i275, %call.i.noexc.i.i273, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #18
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %27 = load ptr, ptr %db, align 8
  %call21 = invoke i32 @hs_alloc_scratch(ptr noundef %27, ptr noundef nonnull %scratch)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cleanup.cont
  store i32 %call21, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #18
  store i32 0, ptr %ref.tmp23, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #18
  %28 = load i8, ptr %gtest_ar22, align 8, !range !5, !noundef !6
  %tobool.i285.not = icmp eq i8 %28, 0
  br i1 %tobool.i285.not, label %if.else29, label %cleanup.cont49.critedge

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %2, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %ehcleanup214

lpad19:                                           ; preds = %cleanup.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad24:                                           ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #18
  br label %ehcleanup50

if.else29:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #18
  %message_.i.i286 = getelementptr inbounds nuw i8, ptr %gtest_ar22, i64 8
  %31 = load ptr, ptr %message_.i.i286, align 8
  %cmp.not.i.i287 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i287, label %invoke.cont35, label %cond.true.i.i288

cond.true.i.i288:                                 ; preds = %invoke.cont32
  %32 = load ptr, ptr %31, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cond.true.i.i288, %invoke.cont32
  %cond.i.i289 = phi ptr [ %32, %cond.true.i.i288 ], [ @.str.22, %invoke.cont32 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef %cond.i.i289)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  %33 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i.i291 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i291, label %_ZN7testing7MessageD2Ev.exit302, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %invoke.cont39
  %call.i2.i.i293 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i295 unwind label %terminate.lpad.i.i294

call.i.noexc.i.i295:                              ; preds = %if.then.i.i.i292
  br i1 %call.i2.i.i293, label %if.then2.i.i.i297, label %_ZN7testing7MessageD2Ev.exit302

if.then2.i.i.i297:                                ; preds = %call.i.noexc.i.i295
  %34 = load ptr, ptr %ref.tmp30, align 8
  %isnull.i.i.i298 = icmp eq ptr %34, null
  br i1 %isnull.i.i.i298, label %_ZN7testing7MessageD2Ev.exit302, label %delete.notnull.i.i.i299

delete.notnull.i.i.i299:                          ; preds = %if.then2.i.i.i297
  %vtable.i.i.i300 = load ptr, ptr %34, align 8
  %vfn.i.i.i301 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i300, i64 8
  %35 = load ptr, ptr %vfn.i.i.i301, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %_ZN7testing7MessageD2Ev.exit302

terminate.lpad.i.i294:                            ; preds = %if.then.i.i.i292
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN7testing7MessageD2Ev.exit302:                  ; preds = %delete.notnull.i.i.i299, %if.then2.i.i.i297, %call.i.noexc.i.i295, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #18
  %38 = load ptr, ptr %message_.i.i286, align 8
  %cmp.not.i.i.i304 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit319, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %_ZN7testing7MessageD2Ev.exit302
  %call.i2.i.i306 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i308 unwind label %terminate.lpad.i.i307

call.i.noexc.i.i308:                              ; preds = %if.then.i.i.i305
  br i1 %call.i2.i.i306, label %if.then2.i.i.i310, label %_ZN7testing15AssertionResultD2Ev.exit319

if.then2.i.i.i310:                                ; preds = %call.i.noexc.i.i308
  %39 = load ptr, ptr %message_.i.i286, align 8
  %isnull.i.i.i311 = icmp eq ptr %39, null
  br i1 %isnull.i.i.i311, label %_ZN7testing15AssertionResultD2Ev.exit319, label %delete.notnull.i.i.i312

delete.notnull.i.i.i312:                          ; preds = %if.then2.i.i.i310
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %cmp.i.i.i.i.i.i313 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i316, label %if.then.i.i.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i316: ; preds = %delete.notnull.i.i.i312
  %_M_string_length.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i317, align 8
  %cmp3.i.i.i.i.i.i318 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i315

if.then.i.i.i.i.i314:                             ; preds = %delete.notnull.i.i.i312
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i315: ; preds = %if.then.i.i.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i316
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit319

terminate.lpad.i.i307:                            ; preds = %if.then.i.i.i305
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit319:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i315, %if.then2.i.i.i310, %call.i.noexc.i.i308, %_ZN7testing7MessageD2Ev.exit302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #18
  br label %cleanup209

lpad31:                                           ; preds = %if.else29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %invoke.cont35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad34
  %.pn233 = phi { ptr, i32 } [ %47, %lpad38 ], [ %46, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad31
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %ehcleanup41 ], [ %45, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #18
  br label %ehcleanup50

cleanup.cont49.critedge:                          ; preds = %invoke.cont25
  %message_.i320 = getelementptr inbounds nuw i8, ptr %gtest_ar22, i64 8
  %48 = load ptr, ptr %message_.i320, align 8
  %cmp.not.i.i.i321 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i321, label %invoke.cont52, label %if.then.i.i.i322

if.then.i.i.i322:                                 ; preds = %cleanup.cont49.critedge
  %call.i2.i.i323 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i325 unwind label %terminate.lpad.i.i324

call.i.noexc.i.i325:                              ; preds = %if.then.i.i.i322
  br i1 %call.i2.i.i323, label %if.then2.i.i.i327, label %invoke.cont52

if.then2.i.i.i327:                                ; preds = %call.i.noexc.i.i325
  %49 = load ptr, ptr %message_.i320, align 8
  %isnull.i.i.i328 = icmp eq ptr %49, null
  br i1 %isnull.i.i.i328, label %invoke.cont52, label %delete.notnull.i.i.i329

delete.notnull.i.i.i329:                          ; preds = %if.then2.i.i.i327
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %cmp.i.i.i.i.i.i330 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i333, label %if.then.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i333: ; preds = %delete.notnull.i.i.i329
  %_M_string_length.i.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i334, align 8
  %cmp3.i.i.i.i.i.i335 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332

if.then.i.i.i.i.i331:                             ; preds = %delete.notnull.i.i.i329
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332: ; preds = %if.then.i.i.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i333
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %invoke.cont52

terminate.lpad.i.i324:                            ; preds = %if.then.i.i.i322
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

invoke.cont52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332, %if.then2.i.i.i327, %call.i.noexc.i.i325, %cleanup.cont49.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #18
  %55 = load ptr, ptr %scratch, align 8
  %cmp = icmp ne ptr %55, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i337 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i337, align 8
  br i1 %cmp, label %cleanup.cont79, label %if.else55

ehcleanup50:                                      ; preds = %ehcleanup43, %lpad24
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233.pn, %ehcleanup43 ], [ %30, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #18
  br label %ehcleanup210

if.else55:                                        ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #18
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %56 = load ptr, ptr %ref.tmp60, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef %56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #18
  %57 = load ptr, ptr %ref.tmp60, align 8
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont67
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #18
  %60 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i.i339 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i339, label %_ZN7testing7MessageD2Ev.exit350, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i341 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i343 unwind label %terminate.lpad.i.i342

call.i.noexc.i.i343:                              ; preds = %if.then.i.i.i340
  br i1 %call.i2.i.i341, label %if.then2.i.i.i345, label %_ZN7testing7MessageD2Ev.exit350

if.then2.i.i.i345:                                ; preds = %call.i.noexc.i.i343
  %61 = load ptr, ptr %ref.tmp56, align 8
  %isnull.i.i.i346 = icmp eq ptr %61, null
  br i1 %isnull.i.i.i346, label %_ZN7testing7MessageD2Ev.exit350, label %delete.notnull.i.i.i347

delete.notnull.i.i.i347:                          ; preds = %if.then2.i.i.i345
  %vtable.i.i.i348 = load ptr, ptr %61, align 8
  %vfn.i.i.i349 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i348, i64 8
  %62 = load ptr, ptr %vfn.i.i.i349, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #18
  br label %_ZN7testing7MessageD2Ev.exit350

terminate.lpad.i.i342:                            ; preds = %if.then.i.i.i340
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN7testing7MessageD2Ev.exit350:                  ; preds = %delete.notnull.i.i.i347, %if.then2.i.i.i345, %call.i.noexc.i.i343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #18
  %65 = load ptr, ptr %message_.i337, align 8
  %cmp.not.i.i.i352 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i352, label %_ZN7testing15AssertionResultD2Ev.exit367, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %_ZN7testing7MessageD2Ev.exit350
  %call.i2.i.i354 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i356 unwind label %terminate.lpad.i.i355

call.i.noexc.i.i356:                              ; preds = %if.then.i.i.i353
  br i1 %call.i2.i.i354, label %if.then2.i.i.i358, label %_ZN7testing15AssertionResultD2Ev.exit367

if.then2.i.i.i358:                                ; preds = %call.i.noexc.i.i356
  %66 = load ptr, ptr %message_.i337, align 8
  %isnull.i.i.i359 = icmp eq ptr %66, null
  br i1 %isnull.i.i.i359, label %_ZN7testing15AssertionResultD2Ev.exit367, label %delete.notnull.i.i.i360

delete.notnull.i.i.i360:                          ; preds = %if.then2.i.i.i358
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %cmp.i.i.i.i.i.i361 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i364, label %if.then.i.i.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i364: ; preds = %delete.notnull.i.i.i360
  %_M_string_length.i.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i365, align 8
  %cmp3.i.i.i.i.i.i366 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i363

if.then.i.i.i.i.i362:                             ; preds = %delete.notnull.i.i.i360
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i363: ; preds = %if.then.i.i.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i364
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit367

terminate.lpad.i.i355:                            ; preds = %if.then.i.i.i353
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit367:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i363, %if.then2.i.i.i358, %call.i.noexc.i.i356, %_ZN7testing7MessageD2Ev.exit350
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  br label %cleanup209

lpad57:                                           ; preds = %if.else55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad61:                                           ; preds = %invoke.cont58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad64:                                           ; preds = %invoke.cont62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #18
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn237 = phi { ptr, i32 } [ %75, %lpad66 ], [ %74, %lpad64 ]
  %76 = load ptr, ptr %ref.tmp60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i368 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %if.then.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %ehcleanup69
  %_M_string_length.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i371, align 8
  %cmp3.i.i.i372 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372)
  br label %ehcleanup70

if.then.i.i369:                                   ; preds = %ehcleanup69
  call void @_ZdlPv(ptr noundef %76) #20
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %lpad61
  %.pn237.pn = phi { ptr, i32 } [ %73, %lpad61 ], [ %.pn237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %.pn237, %if.then.i.i369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup70, %lpad57
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %ehcleanup70 ], [ %72, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  br label %ehcleanup210

cleanup.cont79:                                   ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rc) #18
  %79 = load ptr, ptr %db, align 8
  store ptr %79, ptr %rc, align 8
  %scratch.i = getelementptr inbounds nuw i8, ptr %rc, i64 8
  store ptr %55, ptr %scratch.i, align 8
  %matches.i = getelementptr inbounds nuw i8, ptr %rc, i64 16
  store i64 0, ptr %matches.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data1) #18
  %80 = getelementptr inbounds nuw i8, ptr %data1, i64 16
  store ptr %80, ptr %data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %80, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %data1, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %data1, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data2) #18
  %81 = getelementptr inbounds nuw i8, ptr %data2, i64 16
  store ptr %81, ptr %data2, align 8
  store i32 1601331554, ptr %81, align 8
  %_M_string_length.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %data2, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i397, align 8
  %arrayidx.i.i.i398 = getelementptr inbounds nuw i8, ptr %data2, i64 20
  store i8 0, ptr %arrayidx.i.i.i398, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec) #18
  store ptr %80, ptr %vec, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %vec, i64 8
  store ptr %81, ptr %arrayinit.element, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #18
  store i32 7, ptr %len, align 4
  %arrayinit.element98 = getelementptr inbounds nuw i8, ptr %len, i64 4
  store i32 4, ptr %arrayinit.element98, align 4
  %call105 = invoke i32 @hs_scan_vector(ptr noundef %79, ptr noundef nonnull %vec, ptr noundef nonnull %len, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %55, ptr noundef %cb_func, ptr noundef nonnull %rc)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %cleanup.cont79
  store i32 %call105, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar106) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp107) #18
  store i32 0, ptr %ref.tmp107, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp107) #18
  %82 = load i8, ptr %gtest_ar106, align 8, !range !5, !noundef !6
  %tobool.i407.not = icmp eq i8 %82, 0
  br i1 %tobool.i407.not, label %if.else113, label %cleanup.cont133.critedge

lpad103:                                          ; preds = %cleanup.cont162, %cleanup.cont79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad108:                                          ; preds = %invoke.cont104
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp107) #18
  br label %ehcleanup134

if.else113:                                       ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp114) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp117) #18
  %message_.i.i408 = getelementptr inbounds nuw i8, ptr %gtest_ar106, i64 8
  %85 = load ptr, ptr %message_.i.i408, align 8
  %cmp.not.i.i409 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i409, label %invoke.cont119, label %cond.true.i.i410

cond.true.i.i410:                                 ; preds = %invoke.cont116
  %86 = load ptr, ptr %85, align 8
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %cond.true.i.i410, %invoke.cont116
  %cond.i.i411 = phi ptr [ %86, %cond.true.i.i410 ], [ @.str.22, %invoke.cont116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef %cond.i.i411)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #18
  %87 = load ptr, ptr %ref.tmp114, align 8
  %cmp.not.i.i.i413 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i413, label %_ZN7testing7MessageD2Ev.exit424, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %invoke.cont123
  %call.i2.i.i415 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i417 unwind label %terminate.lpad.i.i416

call.i.noexc.i.i417:                              ; preds = %if.then.i.i.i414
  br i1 %call.i2.i.i415, label %if.then2.i.i.i419, label %_ZN7testing7MessageD2Ev.exit424

if.then2.i.i.i419:                                ; preds = %call.i.noexc.i.i417
  %88 = load ptr, ptr %ref.tmp114, align 8
  %isnull.i.i.i420 = icmp eq ptr %88, null
  br i1 %isnull.i.i.i420, label %_ZN7testing7MessageD2Ev.exit424, label %delete.notnull.i.i.i421

delete.notnull.i.i.i421:                          ; preds = %if.then2.i.i.i419
  %vtable.i.i.i422 = load ptr, ptr %88, align 8
  %vfn.i.i.i423 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i422, i64 8
  %89 = load ptr, ptr %vfn.i.i.i423, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %_ZN7testing7MessageD2Ev.exit424

terminate.lpad.i.i416:                            ; preds = %if.then.i.i.i414
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN7testing7MessageD2Ev.exit424:                  ; preds = %delete.notnull.i.i.i421, %if.then2.i.i.i419, %call.i.noexc.i.i417, %invoke.cont123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #18
  %92 = load ptr, ptr %message_.i.i408, align 8
  %cmp.not.i.i.i426 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i426, label %_ZN7testing15AssertionResultD2Ev.exit441, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %_ZN7testing7MessageD2Ev.exit424
  %call.i2.i.i428 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i430 unwind label %terminate.lpad.i.i429

call.i.noexc.i.i430:                              ; preds = %if.then.i.i.i427
  br i1 %call.i2.i.i428, label %if.then2.i.i.i432, label %_ZN7testing15AssertionResultD2Ev.exit441

if.then2.i.i.i432:                                ; preds = %call.i.noexc.i.i430
  %93 = load ptr, ptr %message_.i.i408, align 8
  %isnull.i.i.i433 = icmp eq ptr %93, null
  br i1 %isnull.i.i.i433, label %_ZN7testing15AssertionResultD2Ev.exit441, label %delete.notnull.i.i.i434

delete.notnull.i.i.i434:                          ; preds = %if.then2.i.i.i432
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %cmp.i.i.i.i.i.i435 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i438, label %if.then.i.i.i.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i438: ; preds = %delete.notnull.i.i.i434
  %_M_string_length.i.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i439, align 8
  %cmp3.i.i.i.i.i.i440 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i437

if.then.i.i.i.i.i436:                             ; preds = %delete.notnull.i.i.i434
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i437: ; preds = %if.then.i.i.i.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i438
  call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit441

terminate.lpad.i.i429:                            ; preds = %if.then.i.i.i427
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit441:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i437, %if.then2.i.i.i432, %call.i.noexc.i.i430, %_ZN7testing7MessageD2Ev.exit424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar106) #18
  br label %cleanup195

lpad115:                                          ; preds = %if.else113
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad118:                                          ; preds = %invoke.cont119
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #18
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %lpad118
  %.pn242 = phi { ptr, i32 } [ %101, %lpad122 ], [ %100, %lpad118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #18
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad115
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %ehcleanup125 ], [ %99, %lpad115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar106) #18
  br label %ehcleanup134

cleanup.cont133.critedge:                         ; preds = %invoke.cont109
  %message_.i442 = getelementptr inbounds nuw i8, ptr %gtest_ar106, i64 8
  %102 = load ptr, ptr %message_.i442, align 8
  %cmp.not.i.i.i443 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i443, label %cleanup.cont133, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %cleanup.cont133.critedge
  %call.i2.i.i445 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i447 unwind label %terminate.lpad.i.i446

call.i.noexc.i.i447:                              ; preds = %if.then.i.i.i444
  br i1 %call.i2.i.i445, label %if.then2.i.i.i449, label %cleanup.cont133

if.then2.i.i.i449:                                ; preds = %call.i.noexc.i.i447
  %103 = load ptr, ptr %message_.i442, align 8
  %isnull.i.i.i450 = icmp eq ptr %103, null
  br i1 %isnull.i.i.i450, label %cleanup.cont133, label %delete.notnull.i.i.i451

delete.notnull.i.i.i451:                          ; preds = %if.then2.i.i.i449
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %cmp.i.i.i.i.i.i452 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455, label %if.then.i.i.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455: ; preds = %delete.notnull.i.i.i451
  %_M_string_length.i.i.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i64, ptr %_M_string_length.i.i.i.i.i.i456, align 8
  %cmp3.i.i.i.i.i.i457 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i454

if.then.i.i.i.i.i453:                             ; preds = %delete.notnull.i.i.i451
  call void @_ZdlPv(ptr noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i454: ; preds = %if.then.i.i.i.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455
  call void @_ZdlPv(ptr noundef nonnull %103) #20
  br label %cleanup.cont133

terminate.lpad.i.i446:                            ; preds = %if.then.i.i.i444
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

cleanup.cont133:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i454, %if.then2.i.i.i449, %call.i.noexc.i.i447, %cleanup.cont133.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar106) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar135) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp136) #18
  store i32 1, ptr %ref.tmp136, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(8) %matches.i)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %cleanup.cont133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp136) #18
  %109 = load i8, ptr %gtest_ar135, align 8, !range !5, !noundef !6
  %tobool.i459.not = icmp eq i8 %109, 0
  br i1 %tobool.i459.not, label %if.else142, label %cleanup.cont162.critedge

ehcleanup134:                                     ; preds = %ehcleanup127, %lpad108
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %ehcleanup127 ], [ %84, %lpad108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar106) #18
  br label %ehcleanup196

lpad137:                                          ; preds = %cleanup.cont133
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp136) #18
  br label %ehcleanup163

if.else142:                                       ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp143) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.else142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp146) #18
  %message_.i.i460 = getelementptr inbounds nuw i8, ptr %gtest_ar135, i64 8
  %111 = load ptr, ptr %message_.i.i460, align 8
  %cmp.not.i.i461 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i461, label %invoke.cont148, label %cond.true.i.i462

cond.true.i.i462:                                 ; preds = %invoke.cont145
  %112 = load ptr, ptr %111, align 8
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %cond.true.i.i462, %invoke.cont145
  %cond.i.i463 = phi ptr [ %112, %cond.true.i.i462 ], [ @.str.22, %invoke.cont145 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef %cond.i.i463)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp146) #18
  %113 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i.i.i465 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i465, label %_ZN7testing7MessageD2Ev.exit476, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %invoke.cont152
  %call.i2.i.i467 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i469 unwind label %terminate.lpad.i.i468

call.i.noexc.i.i469:                              ; preds = %if.then.i.i.i466
  br i1 %call.i2.i.i467, label %if.then2.i.i.i471, label %_ZN7testing7MessageD2Ev.exit476

if.then2.i.i.i471:                                ; preds = %call.i.noexc.i.i469
  %114 = load ptr, ptr %ref.tmp143, align 8
  %isnull.i.i.i472 = icmp eq ptr %114, null
  br i1 %isnull.i.i.i472, label %_ZN7testing7MessageD2Ev.exit476, label %delete.notnull.i.i.i473

delete.notnull.i.i.i473:                          ; preds = %if.then2.i.i.i471
  %vtable.i.i.i474 = load ptr, ptr %114, align 8
  %vfn.i.i.i475 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i474, i64 8
  %115 = load ptr, ptr %vfn.i.i.i475, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #18
  br label %_ZN7testing7MessageD2Ev.exit476

terminate.lpad.i.i468:                            ; preds = %if.then.i.i.i466
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN7testing7MessageD2Ev.exit476:                  ; preds = %delete.notnull.i.i.i473, %if.then2.i.i.i471, %call.i.noexc.i.i469, %invoke.cont152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp143) #18
  %118 = load ptr, ptr %message_.i.i460, align 8
  %cmp.not.i.i.i478 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i478, label %_ZN7testing15AssertionResultD2Ev.exit493, label %if.then.i.i.i479

if.then.i.i.i479:                                 ; preds = %_ZN7testing7MessageD2Ev.exit476
  %call.i2.i.i480 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i482 unwind label %terminate.lpad.i.i481

call.i.noexc.i.i482:                              ; preds = %if.then.i.i.i479
  br i1 %call.i2.i.i480, label %if.then2.i.i.i484, label %_ZN7testing15AssertionResultD2Ev.exit493

if.then2.i.i.i484:                                ; preds = %call.i.noexc.i.i482
  %119 = load ptr, ptr %message_.i.i460, align 8
  %isnull.i.i.i485 = icmp eq ptr %119, null
  br i1 %isnull.i.i.i485, label %_ZN7testing15AssertionResultD2Ev.exit493, label %delete.notnull.i.i.i486

delete.notnull.i.i.i486:                          ; preds = %if.then2.i.i.i484
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %cmp.i.i.i.i.i.i487 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i490, label %if.then.i.i.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i490: ; preds = %delete.notnull.i.i.i486
  %_M_string_length.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i.i491, align 8
  %cmp3.i.i.i.i.i.i492 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i489

if.then.i.i.i.i.i488:                             ; preds = %delete.notnull.i.i.i486
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i489: ; preds = %if.then.i.i.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i490
  call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit493

terminate.lpad.i.i481:                            ; preds = %if.then.i.i.i479
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit493:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i489, %if.then2.i.i.i484, %call.i.noexc.i.i482, %_ZN7testing7MessageD2Ev.exit476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar135) #18
  br label %cleanup195

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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #18
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad151, %lpad147
  %.pn246 = phi { ptr, i32 } [ %127, %lpad151 ], [ %126, %lpad147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp146) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #18
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup154, %lpad144
  %.pn246.pn = phi { ptr, i32 } [ %.pn246, %ehcleanup154 ], [ %125, %lpad144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp143) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar135) #18
  br label %ehcleanup163

cleanup.cont162.critedge:                         ; preds = %invoke.cont138
  %message_.i494 = getelementptr inbounds nuw i8, ptr %gtest_ar135, i64 8
  %128 = load ptr, ptr %message_.i494, align 8
  %cmp.not.i.i.i495 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i495, label %cleanup.cont162, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %cleanup.cont162.critedge
  %call.i2.i.i497 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i499 unwind label %terminate.lpad.i.i498

call.i.noexc.i.i499:                              ; preds = %if.then.i.i.i496
  br i1 %call.i2.i.i497, label %if.then2.i.i.i501, label %cleanup.cont162

if.then2.i.i.i501:                                ; preds = %call.i.noexc.i.i499
  %129 = load ptr, ptr %message_.i494, align 8
  %isnull.i.i.i502 = icmp eq ptr %129, null
  br i1 %isnull.i.i.i502, label %cleanup.cont162, label %delete.notnull.i.i.i503

delete.notnull.i.i.i503:                          ; preds = %if.then2.i.i.i501
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %cmp.i.i.i.i.i.i504 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i507, label %if.then.i.i.i.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i507: ; preds = %delete.notnull.i.i.i503
  %_M_string_length.i.i.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i64, ptr %_M_string_length.i.i.i.i.i.i508, align 8
  %cmp3.i.i.i.i.i.i509 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i506

if.then.i.i.i.i.i505:                             ; preds = %delete.notnull.i.i.i503
  call void @_ZdlPv(ptr noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i506: ; preds = %if.then.i.i.i.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i507
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %cleanup.cont162

terminate.lpad.i.i498:                            ; preds = %if.then.i.i.i496
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

cleanup.cont162:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i506, %if.then2.i.i.i501, %call.i.noexc.i.i499, %cleanup.cont162.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar135) #18
  %135 = load ptr, ptr %scratch, align 8
  %call165 = invoke i32 @hs_free_scratch(ptr noundef %135)
          to label %invoke.cont164 unwind label %lpad103

invoke.cont164:                                   ; preds = %cleanup.cont162
  store i32 %call165, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar166) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp167) #18
  store i32 0, ptr %ref.tmp167, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar166, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp167, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp167) #18
  %136 = load i8, ptr %gtest_ar166, align 8, !range !5, !noundef !6
  %tobool.i512.not = icmp eq i8 %136, 0
  br i1 %tobool.i512.not, label %if.else173, label %cleanup189

ehcleanup163:                                     ; preds = %ehcleanup156, %lpad137
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %ehcleanup156 ], [ %110, %lpad137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar135) #18
  br label %ehcleanup196

lpad168:                                          ; preds = %invoke.cont164
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp167) #18
  br label %ehcleanup194

if.else173:                                       ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp174) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.else173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp177) #18
  %message_.i.i513 = getelementptr inbounds nuw i8, ptr %gtest_ar166, i64 8
  %138 = load ptr, ptr %message_.i.i513, align 8
  %cmp.not.i.i514 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i514, label %invoke.cont179, label %cond.true.i.i515

cond.true.i.i515:                                 ; preds = %invoke.cont176
  %139 = load ptr, ptr %138, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %cond.true.i.i515, %invoke.cont176
  %cond.i.i516 = phi ptr [ %139, %cond.true.i.i515 ], [ @.str.22, %invoke.cont176 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef %cond.i.i516)
          to label %invoke.cont181 unwind label %lpad178

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177) #18
  %140 = load ptr, ptr %ref.tmp174, align 8
  %cmp.not.i.i.i518 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i518, label %_ZN7testing7MessageD2Ev.exit529, label %if.then.i.i.i519

if.then.i.i.i519:                                 ; preds = %invoke.cont183
  %call.i2.i.i520 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i522 unwind label %terminate.lpad.i.i521

call.i.noexc.i.i522:                              ; preds = %if.then.i.i.i519
  br i1 %call.i2.i.i520, label %if.then2.i.i.i524, label %_ZN7testing7MessageD2Ev.exit529

if.then2.i.i.i524:                                ; preds = %call.i.noexc.i.i522
  %141 = load ptr, ptr %ref.tmp174, align 8
  %isnull.i.i.i525 = icmp eq ptr %141, null
  br i1 %isnull.i.i.i525, label %_ZN7testing7MessageD2Ev.exit529, label %delete.notnull.i.i.i526

delete.notnull.i.i.i526:                          ; preds = %if.then2.i.i.i524
  %vtable.i.i.i527 = load ptr, ptr %141, align 8
  %vfn.i.i.i528 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i527, i64 8
  %142 = load ptr, ptr %vfn.i.i.i528, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #18
  br label %_ZN7testing7MessageD2Ev.exit529

terminate.lpad.i.i521:                            ; preds = %if.then.i.i.i519
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN7testing7MessageD2Ev.exit529:                  ; preds = %delete.notnull.i.i.i526, %if.then2.i.i.i524, %call.i.noexc.i.i522, %invoke.cont183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp174) #18
  br label %cleanup189

lpad175:                                          ; preds = %if.else173
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad178:                                          ; preds = %invoke.cont179
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad182:                                          ; preds = %invoke.cont181
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #18
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad182, %lpad178
  %.pn250 = phi { ptr, i32 } [ %147, %lpad182 ], [ %146, %lpad178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #18
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup185, %lpad175
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %ehcleanup185 ], [ %145, %lpad175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp174) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar166) #18
  br label %ehcleanup194

cleanup189:                                       ; preds = %_ZN7testing7MessageD2Ev.exit529, %invoke.cont169
  %message_.i530 = getelementptr inbounds nuw i8, ptr %gtest_ar166, i64 8
  %148 = load ptr, ptr %message_.i530, align 8
  %cmp.not.i.i.i531 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i531, label %_ZN7testing15AssertionResultD2Ev.exit546, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %cleanup189
  %call.i2.i.i533 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i535 unwind label %terminate.lpad.i.i534

call.i.noexc.i.i535:                              ; preds = %if.then.i.i.i532
  br i1 %call.i2.i.i533, label %if.then2.i.i.i537, label %_ZN7testing15AssertionResultD2Ev.exit546

if.then2.i.i.i537:                                ; preds = %call.i.noexc.i.i535
  %149 = load ptr, ptr %message_.i530, align 8
  %isnull.i.i.i538 = icmp eq ptr %149, null
  br i1 %isnull.i.i.i538, label %_ZN7testing15AssertionResultD2Ev.exit546, label %delete.notnull.i.i.i539

delete.notnull.i.i.i539:                          ; preds = %if.then2.i.i.i537
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %cmp.i.i.i.i.i.i540 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i543, label %if.then.i.i.i.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i543: ; preds = %delete.notnull.i.i.i539
  %_M_string_length.i.i.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i64, ptr %_M_string_length.i.i.i.i.i.i544, align 8
  %cmp3.i.i.i.i.i.i545 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i542

if.then.i.i.i.i.i541:                             ; preds = %delete.notnull.i.i.i539
  call void @_ZdlPv(ptr noundef %150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i542: ; preds = %if.then.i.i.i.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i543
  call void @_ZdlPv(ptr noundef nonnull %149) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit546

terminate.lpad.i.i534:                            ; preds = %if.then.i.i.i532
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit546:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i542, %if.then2.i.i.i537, %call.i.noexc.i.i535, %cleanup189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar166) #18
  br label %cleanup195

cleanup195:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit546, %_ZN7testing15AssertionResultD2Ev.exit493, %_ZN7testing15AssertionResultD2Ev.exit441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec) #18
  %155 = load ptr, ptr %data2, align 8
  %cmp.i.i.i547 = icmp eq ptr %155, %81
  br i1 %cmp.i.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %if.then.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %cleanup195
  %156 = load i64, ptr %_M_string_length.i.i.i.i397, align 8
  %cmp3.i.i.i551 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

if.then.i.i548:                                   ; preds = %cleanup195
  call void @_ZdlPv(ptr noundef %155) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %if.then.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data2) #18
  %157 = load ptr, ptr %data1, align 8
  %cmp.i.i.i553 = icmp eq ptr %157, %80
  br i1 %cmp.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %if.then.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %158 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i557 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

if.then.i.i554:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  call void @_ZdlPv(ptr noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %if.then.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rc) #18
  br label %cleanup209

cleanup209:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %_ZN7testing15AssertionResultD2Ev.exit367, %_ZN7testing15AssertionResultD2Ev.exit319
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #18
  br label %cleanup213

cleanup213:                                       ; preds = %cleanup209, %_ZN7testing15AssertionResultD2Ev.exit
  %159 = load ptr, ptr %db, align 8
  %cmp.not.i = icmp eq ptr %159, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup213
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 1 dereferenceable(1) %db, ptr noundef nonnull %159)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %if.then.i, %cleanup213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  ret void

ehcleanup194:                                     ; preds = %ehcleanup187, %lpad168
  %.pn250.pn.pn = phi { ptr, i32 } [ %.pn250.pn, %ehcleanup187 ], [ %137, %lpad168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar166) #18
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %ehcleanup163, %ehcleanup134, %lpad103
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn, %ehcleanup194 ], [ %83, %lpad103 ], [ %.pn246.pn.pn, %ehcleanup163 ], [ %.pn242.pn.pn, %ehcleanup134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec) #18
  %162 = load ptr, ptr %data2, align 8
  %cmp.i.i.i559 = icmp eq ptr %162, %81
  br i1 %cmp.i.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %if.then.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %ehcleanup196
  %163 = load i64, ptr %_M_string_length.i.i.i.i397, align 8
  %cmp3.i.i.i563 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i563)
  br label %ehcleanup202

if.then.i.i560:                                   ; preds = %ehcleanup196
  call void @_ZdlPv(ptr noundef %162) #20
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data2) #18
  %164 = load ptr, ptr %data1, align 8
  %cmp.i.i.i565 = icmp eq ptr %164, %80
  br i1 %cmp.i.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %if.then.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %ehcleanup202
  %165 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i569 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i569)
  br label %ehcleanup206

if.then.i.i566:                                   ; preds = %ehcleanup202
  call void @_ZdlPv(ptr noundef %164) #20
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %if.then.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rc) #18
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup206, %ehcleanup73, %ehcleanup50, %lpad19
  %.pn250.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn, %ehcleanup206 ], [ %.pn237.pn.pn, %ehcleanup73 ], [ %.pn233.pn.pn, %ehcleanup50 ], [ %29, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #18
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup210, %ehcleanup17
  %.pn250.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn.pn.pn.pn, %ehcleanup210 ], [ %.pn.pn.pn, %ehcleanup17 ]
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %db) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  resume { ptr, i32 } %.pn250.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16rescan_vector_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef captures(none) %ctx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %data1 = alloca %"class.std::__cxx11::basic_string", align 8
  %data2 = alloca %"class.std::__cxx11::basic_string", align 8
  %vec = alloca [2 x ptr], align 16
  %len = alloca [2 x i32], align 4
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %matches = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %4 = load i64, ptr %matches, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %matches, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data1) #18
  %5 = getelementptr inbounds nuw i8, ptr %data1, i64 16
  store ptr %5, ptr %data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %data1, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %data1, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data2) #18
  %6 = getelementptr inbounds nuw i8, ptr %data2, i64 16
  store ptr %6, ptr %data2, align 8
  store i32 1601331554, ptr %6, align 8
  %_M_string_length.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %data2, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i57, align 8
  %arrayidx.i.i.i58 = getelementptr inbounds nuw i8, ptr %data2, i64 20
  store i8 0, ptr %arrayidx.i.i.i58, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec) #18
  store ptr %5, ptr %vec, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %vec, i64 8
  store ptr %6, ptr %arrayinit.element, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #18
  store i32 7, ptr %len, align 4
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr %len, i64 4
  store i32 4, ptr %arrayinit.element10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %7 = load ptr, ptr %ctx, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %8 = load ptr, ptr %scratch, align 8
  %call16 = invoke i32 @hs_scan_vector(ptr noundef %7, ptr noundef nonnull %vec, ptr noundef nonnull %len, i32 noundef 2, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %entry
  store i32 %call16, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp17) #18
  store i32 -10, ptr %ref.tmp17, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17) #18
  %9 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad14:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad18:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17) #18
  br label %ehcleanup34

if.else:                                          ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %invoke.cont26, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont23
  %13 = load ptr, ptr %12, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i, %invoke.cont23
  %cond.i.i = phi ptr [ %13, %cond.true.i.i ], [ @.str.22, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef %cond.i.i)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #18
  %14 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont30
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %15 = load ptr, ptr %ref.tmp21, align 8
  %isnull.i.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #18
  br label %if.end

lpad22:                                           ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad25:                                           ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad25
  %.pn = phi { ptr, i32 } [ %21, %lpad29 ], [ %20, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup34

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %invoke.cont19
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %22 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %if.end
  %call.i2.i.i68 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i70 unwind label %terminate.lpad.i.i69

call.i.noexc.i.i70:                               ; preds = %if.then.i.i.i67
  br i1 %call.i2.i.i68, label %if.then2.i.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i72:                                 ; preds = %call.i.noexc.i.i70
  %23 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i73 = icmp eq ptr %23, null
  br i1 %isnull.i.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i74

delete.notnull.i.i.i74:                           ; preds = %if.then2.i.i.i72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i74
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i74
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i69:                             ; preds = %if.then.i.i.i67
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i72, %call.i.noexc.i.i70, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec) #18
  %29 = load ptr, ptr %data2, align 8
  %cmp.i.i.i = icmp eq ptr %29, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %30 = load i64, ptr %_M_string_length.i.i.i.i57, align 8
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i75:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data2) #18
  %31 = load ptr, ptr %data1, align 8
  %cmp.i.i.i76 = icmp eq ptr %31, %5
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i80 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

if.then.i.i77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %if.then.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data1) #18
  ret i32 0

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %11, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %10, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec) #18
  %33 = load ptr, ptr %data2, align 8
  %cmp.i.i.i82 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup35
  %34 = load i64, ptr %_M_string_length.i.i.i.i57, align 8
  %cmp3.i.i.i86 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup39

if.then.i.i83:                                    ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %33) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data2) #18
  %35 = load ptr, ptr %data1, align 8
  %cmp.i.i.i88 = icmp eq ptr %35, %5
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %ehcleanup39
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i92 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  br label %ehcleanup41

if.then.i.i89:                                    ; preds = %ehcleanup39
  call void @_ZdlPv(ptr noundef %35) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data1) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN37ScratchInUse_ReallocScratchBlock_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZL12runBlockTestPFijyyjPvE(ptr noundef nonnull @_ZL17rescan_realloc_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17rescan_realloc_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef %ctx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %db = alloca %"class.std::unique_ptr", align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %matches = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %4 = load i64, ptr %matches, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %matches, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #18
  call void @_Z12makeDatabasePKcjj(ptr nonnull sret(%"class.std::unique_ptr") align 8 %db, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %5 = load ptr, ptr %db, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %call4 = invoke i32 @hs_alloc_scratch(ptr noundef %5, ptr noundef nonnull %scratch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call4, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #18
  store i32 -10, ptr %ref.tmp, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #18
  %6 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #18
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %10, %cond.true.i.i ], [ @.str.22, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #18
  %11 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %12 = load ptr, ptr %ref.tmp8, align 8
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #18
  br label %if.end

lpad9:                                            ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %18, %lpad16 ], [ %17, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup21

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %invoke.cont6
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %19 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i32, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %if.end
  %call.i2.i.i34 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i36 unwind label %terminate.lpad.i.i35

call.i.noexc.i.i36:                               ; preds = %if.then.i.i.i33
  br i1 %call.i2.i.i34, label %if.then2.i.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i38:                                 ; preds = %call.i.noexc.i.i36
  %20 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i39 = icmp eq ptr %20, null
  br i1 %isnull.i.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i40

delete.notnull.i.i.i40:                           ; preds = %if.then2.i.i.i38
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i40
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i40
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i33
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i38, %call.i.noexc.i.i36, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  %26 = load ptr, ptr %db, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 1 dereferenceable(1) %db, ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %if.then.i, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  ret i32 0

ehcleanup21:                                      ; preds = %ehcleanup19, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %8, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %db) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN41ScratchInUse_ReallocScratchStreaming_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZL16runStreamingTestPFijyyjPvE(ptr noundef nonnull @_ZL17rescan_realloc_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38ScratchInUse_ReallocScratchVector_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZL15runVectoredTestPFijyyjPvE(ptr noundef nonnull @_ZL17rescan_realloc_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34ScratchInUse_FreeScratchBlock_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZL12runBlockTestPFijyyjPvE(ptr noundef nonnull @_ZL14rescan_free_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14rescan_free_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef captures(none) %ctx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %matches = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %4 = load i64, ptr %matches, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %matches, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %scratch = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %scratch, align 8
  %call = tail call i32 @hs_free_scratch(ptr noundef %5)
  store i32 %call, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #18
  store i32 -10, ptr %ref.tmp, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #18
  %6 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %7, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %8, %cond.true.i.i ], [ @.str.22, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #18
  %9 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %10 = load ptr, ptr %ref.tmp5, align 8
  %isnull.i.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %entry
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end
  %call.i2.i.i25 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i27 unwind label %terminate.lpad.i.i26

call.i.noexc.i.i27:                               ; preds = %if.then.i.i.i24
  br i1 %call.i2.i.i25, label %if.then2.i.i.i29, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i29:                                 ; preds = %call.i.noexc.i.i27
  %18 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i30 = icmp eq ptr %18, null
  br i1 %isnull.i.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i31

delete.notnull.i.i.i31:                           ; preds = %if.then2.i.i.i29
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i31
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i31
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i24
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i29, %call.i.noexc.i.i27, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38ScratchInUse_FreeScratchStreaming_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZL16runStreamingTestPFijyyjPvE(ptr noundef nonnull @_ZL14rescan_free_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN35ScratchInUse_FreeScratchVector_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZL15runVectoredTestPFijyyjPvE(ptr noundef nonnull @_ZL14rescan_free_cbjyyjPv)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ScratchInUse_Block_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ScratchInUse_Streaming_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ScratchInUse_Vectored_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ScratchInUse_ReallocScratchBlock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN41ScratchInUse_ReallocScratchStreaming_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ScratchInUse_ReallocScratchVector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ScratchInUse_FreeScratchBlock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ScratchInUse_FreeScratchStreaming_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ScratchInUse_FreeScratchVector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
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
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ScratchInUse_Block_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(12) @.str.32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %expr1.addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 1 dereferenceable(7) @.str.33)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(8) %expr2.addr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #18
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %val1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 1 dereferenceable(5) @.str.35)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #18
  invoke void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %val2)
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
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #18
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
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #18
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
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
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
  call void @_ZdlPv(ptr noundef %19) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %lpad18
  %.pn = phi { ptr, i32 } [ %17, %lpad18 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %18, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #18
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
  call void @_ZdlPv(ptr noundef %22) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn.pn, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %14, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.then
  ret void
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #18
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %cmp.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %entry
  %call.i.i8.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %entry
  %2 = phi ptr [ %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.37, %entry ]
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(7) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #18
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(5) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #18
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %6
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then2.i, %if.then
  store ptr %call3, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry
  %6 = phi ptr [ %call3, %if.end.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %7 = load ptr, ptr %ref.tmp, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i9, align 8
  %sub3.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
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
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
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
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %12
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  invoke void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 8, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !alias.scope !13
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !13
  store i8 0, ptr %0, align 8, !alias.scope !13
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !13
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !13
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !alias.scope !13
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !13
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #20
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
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call1.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.40, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

if.else.i.i.i.i.i:                                ; preds = %entry
  %call1.i.i.i.i.i4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call1.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !20
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !20
  store i8 0, ptr %1, align 8, !alias.scope !20
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !20
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !20
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !20
  %cmp.i.i.i.i.i6 = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !20
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #20
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
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  ret void

lpad:                                             ; preds = %call1.i.i.i.i.i.noexc, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 8 dereferenceable(8) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %actual, align 8
  %cmp = icmp eq i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #18
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %actual)
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
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
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
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
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
  call void @_ZdlPv(ptr noundef %10) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
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
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !27
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !27
  store i8 0, ptr %1, align 8, !alias.scope !27
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !27
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !27
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !27
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !27
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !27
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #20
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
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !34
  store i8 0, ptr %1, align 8, !alias.scope !34
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !34
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !34
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !34
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !34
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #20
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
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %db) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #18
  %call = tail call i32 @hs_free_database(ptr noundef %db)
  store i32 %call, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #18
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #18
  %0 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %1 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %1, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.22, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #18
  %3 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %4 = load ptr, ptr %ref.tmp3, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %9, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #18
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %entry
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end
  %call.i2.i.i21 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i23 unwind label %terminate.lpad.i.i22

call.i.noexc.i.i23:                               ; preds = %if.then.i.i.i20
  br i1 %call.i2.i.i21, label %if.then2.i.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i25:                                 ; preds = %call.i.noexc.i.i23
  %12 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i26 = icmp eq ptr %12, null
  br i1 %isnull.i.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i27

delete.notnull.i.i.i27:                           ; preds = %if.then2.i.i.i25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i27
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i27
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i25, %call.i.noexc.i.i23, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #18
  ret void
}

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL8dummy_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #14 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 4 dereferenceable(4) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #18
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
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
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
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
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
  call void @_ZdlPv(ptr noundef %10) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
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
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27ScratchInUse_Streaming_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26ScratchInUse_Vectored_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

declare i32 @hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37ScratchInUse_ReallocScratchBlock_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41ScratchInUse_ReallocScratchStreaming_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV38ScratchInUse_ReallocScratchVector_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34ScratchInUse_FreeScratchBlock_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV38ScratchInUse_FreeScratchStreaming_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35ScratchInUse_FreeScratchVector_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scratch_in_use.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %call.i = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE, i64 16), ptr %call1.i, align 8
  %call2.i = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef %call.i, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i)
  store ptr %call2.i, ptr @_ZN23ScratchInUse_Block_Test10test_info_E, align 8
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23ScratchInUse_Block_Test10test_info_E)
  %call.i1 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE, i64 16), ptr %call1.i2, align 8
  %call2.i3 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef %call.i1, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i2)
  store ptr %call2.i3, ptr @_ZN27ScratchInUse_Streaming_Test10test_info_E, align 8
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27ScratchInUse_Streaming_Test10test_info_E)
  %call.i4 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE, i64 16), ptr %call1.i5, align 8
  %call2.i6 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef %call.i4, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i5)
  store ptr %call2.i6, ptr @_ZN26ScratchInUse_Vectored_Test10test_info_E, align 8
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26ScratchInUse_Vectored_Test10test_info_E)
  %call.i7 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE, i64 16), ptr %call1.i8, align 8
  %call2.i9 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef %call.i7, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i8)
  store ptr %call2.i9, ptr @_ZN37ScratchInUse_ReallocScratchBlock_Test10test_info_E, align 8
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37ScratchInUse_ReallocScratchBlock_Test10test_info_E)
  %call.i10 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE, i64 16), ptr %call1.i11, align 8
  %call2.i12 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef %call.i10, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i11)
  store ptr %call2.i12, ptr @_ZN41ScratchInUse_ReallocScratchStreaming_Test10test_info_E, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41ScratchInUse_ReallocScratchStreaming_Test10test_info_E)
  %call.i13 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE, i64 16), ptr %call1.i14, align 8
  %call2.i15 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef %call.i13, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i14)
  store ptr %call2.i15, ptr @_ZN38ScratchInUse_ReallocScratchVector_Test10test_info_E, align 8
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38ScratchInUse_ReallocScratchVector_Test10test_info_E)
  %call.i16 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE, i64 16), ptr %call1.i17, align 8
  %call2.i18 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef %call.i16, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i17)
  store ptr %call2.i18, ptr @_ZN34ScratchInUse_FreeScratchBlock_Test10test_info_E, align 8
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34ScratchInUse_FreeScratchBlock_Test10test_info_E)
  %call.i19 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE, i64 16), ptr %call1.i20, align 8
  %call2.i21 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef %call.i19, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i20)
  store ptr %call2.i21, ptr @_ZN38ScratchInUse_FreeScratchStreaming_Test10test_info_E, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38ScratchInUse_FreeScratchStreaming_Test10test_info_E)
  %call.i22 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE, i64 16), ptr %call1.i23, align 8
  %call2.i24 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef %call.i22, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i23)
  store ptr %call2.i24, ptr @_ZN35ScratchInUse_FreeScratchVector_Test10test_info_E, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35ScratchInUse_FreeScratchVector_Test10test_info_E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = distinct !{!8, !9, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!32, !29}
