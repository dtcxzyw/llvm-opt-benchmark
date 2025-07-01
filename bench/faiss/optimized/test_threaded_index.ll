; ModuleID = 'bench/faiss/original/test_threaded_index.ll'
source_filename = "bench/faiss/original/test_threaded_index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<(anonymous namespace)::MockIndex>, std::allocator<std::unique_ptr<(anonymous namespace)::MockIndex>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<(anonymous namespace)::MockIndex>, std::allocator<std::unique_ptr<(anonymous namespace)::MockIndex>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<(anonymous namespace)::MockIndex>, std::allocator<std::unique_ptr<(anonymous namespace)::MockIndex>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<(anonymous namespace)::MockIndex>, std::allocator<std::unique_ptr<(anonymous namespace)::MockIndex>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::MockThreadedIndex" = type { %"class.faiss::ThreadedIndex.base", [7 x i8] }
%"class.faiss::ThreadedIndex.base" = type <{ %"struct.(anonymous namespace)::MockIndex", i8, [7 x i8], %"class.std::vector.14", i8 }>
%"struct.(anonymous namespace)::MockIndex" = type { %"struct.faiss::Index.base", i8, i64, ptr, i64, ptr, ptr }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::pair<(anonymous namespace)::MockIndex *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<(anonymous namespace)::MockIndex *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<(anonymous namespace)::MockIndex *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<(anonymous namespace)::MockIndex *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<(anonymous namespace)::MockIndex *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<(anonymous namespace)::MockIndex *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<(anonymous namespace)::MockIndex *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<(anonymous namespace)::MockIndex *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.testing::internal::TrueWithString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.testing::Message" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.faiss::IndexReplicasTemplate" = type { %"class.faiss::ThreadedIndex.base.95", [7 x i8] }
%"class.faiss::ThreadedIndex.base.95" = type <{ %"struct.faiss::Index.base", i8, [3 x i8], %"class.std::vector.90", i8 }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexShardsTemplate" = type { %"class.faiss::ThreadedIndex.base.95", i8, [6 x i8] }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"struct.std::__basic_future<bool>::_Reset" = type { ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.65" = type { i32, %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.57" = type { %"class.std::_Function_base", ptr }
%class.anon.59 = type { %"class.std::function", i32, ptr }
%struct.timespec = type { i64, i64 }
%"struct.std::pair.106" = type { ptr, %"class.std::unique_ptr.36" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::function.112" = type { %"class.std::_Function_base", ptr }
%class.anon.117 = type { %"class.std::function.112", i32, ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN34ThreadedIndex_SingleException_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN36ThreadedIndex_MultipleException_TestD0Ev = comdat any

$_ZN30ThreadedIndex_TestReplica_TestD0Ev = comdat any

$_ZN29ThreadedIndex_TestShards_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestE10CreateTestEv = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt14__basic_futureIbED2Ev = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestE10CreateTestEv = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_ = comdat any

$_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIPlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestE10CreateTestEv = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE = comdat any

$_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE = comdat any

@_ZTV34ThreadedIndex_SingleException_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34ThreadedIndex_SingleException_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34ThreadedIndex_SingleException_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34ThreadedIndex_SingleException_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34ThreadedIndex_SingleException_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34ThreadedIndex_SingleException_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34ThreadedIndex_SingleException_Test = dso_local constant [37 x i8] c"34ThreadedIndex_SingleException_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV36ThreadedIndex_MultipleException_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36ThreadedIndex_MultipleException_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN36ThreadedIndex_MultipleException_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36ThreadedIndex_MultipleException_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI36ThreadedIndex_MultipleException_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36ThreadedIndex_MultipleException_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS36ThreadedIndex_MultipleException_Test = dso_local constant [39 x i8] c"36ThreadedIndex_MultipleException_Test\00", align 1
@_ZTV30ThreadedIndex_TestReplica_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30ThreadedIndex_TestReplica_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30ThreadedIndex_TestReplica_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30ThreadedIndex_TestReplica_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30ThreadedIndex_TestReplica_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ThreadedIndex_TestReplica_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30ThreadedIndex_TestReplica_Test = dso_local constant [33 x i8] c"30ThreadedIndex_TestReplica_Test\00", align 1
@_ZTV29ThreadedIndex_TestShards_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29ThreadedIndex_TestShards_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29ThreadedIndex_TestShards_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29ThreadedIndex_TestShards_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI29ThreadedIndex_TestShards_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29ThreadedIndex_TestShards_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS29ThreadedIndex_TestShards_Test = dso_local constant [32 x i8] c"29ThreadedIndex_TestShards_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN34ThreadedIndex_SingleException_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"ThreadedIndex\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SingleException\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_threaded_index.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE = linkonce_odr dso_local constant [75 x i8] c"N7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN12_GLOBAL__N_113TestExceptionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113TestExceptionE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_113TestExceptionE = internal constant [32 x i8] c"N12_GLOBAL__N_113TestExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@.str.10 = private unnamed_addr constant [109 x i8] c"Expected: ti.runOnIndex(fn) throws an exception of type TestException.\0A  Actual: it throws a different type.\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"Expected: ti.runOnIndex(fn) throws an exception of type TestException.\0A  Actual: it throws \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" with description \22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"Expected: ti.runOnIndex(fn) throws an exception of type TestException.\0A  Actual: it throws nothing.\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"idxs[0]->flag\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"idxs[2]->flag\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_19MockIndexE = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_19MockIndexE, ptr @_ZN5faiss5IndexD2Ev, ptr @_ZN12_GLOBAL__N_19MockIndexD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN12_GLOBAL__N_19MockIndex3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK12_GLOBAL__N_19MockIndex6searchElPKflPfPlPKN5faiss16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN12_GLOBAL__N_19MockIndex5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN12_GLOBAL__N_19MockIndexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19MockIndexE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTSN12_GLOBAL__N_19MockIndexE = internal constant [27 x i8] c"N12_GLOBAL__N_19MockIndexE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@.str.20 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK12_GLOBAL__N_19MockIndex6searchElPKflPfPlPKN5faiss16SearchParametersE = private unnamed_addr constant [140 x i8] c"virtual void (anonymous namespace)::MockIndex::search(idx_t, const float *, idx_t, float *, idx_t *, const faiss::SearchParameters *) const\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEEE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEEE, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev, ptr @_ZN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEED0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEE3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEE6searchElPKflPfPlPKN5faiss16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE8addIndexEPS2_, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE15onAfterAddIndexEPS2_, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE18onAfterRemoveIndexEPS2_] }, align 8
@_ZTIN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEEE, ptr @_ZTIN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEEE }, align 8
@_ZTSN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEEE = internal constant [52 x i8] c"N12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEEE\00", align 1
@_ZTIN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEEE, ptr @_ZTIN12_GLOBAL__N_19MockIndexE }, align 8
@_ZTSN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEEE = internal constant [52 x i8] c"N5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEEE\00", align 1
@_ZTVN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEEE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEEE, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN12_GLOBAL__N_19MockIndex3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK12_GLOBAL__N_19MockIndex6searchElPKflPfPlPKN5faiss16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE8addIndexEPS2_, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE15onAfterAddIndexEPS2_, ptr @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE18onAfterRemoveIndexEPS2_] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"(bool)p.second\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev = private unnamed_addr constant [125 x i8] c"virtual faiss::ThreadedIndex<(anonymous namespace)::MockIndex>::~ThreadedIndex() [IndexT = (anonymous namespace)::MockIndex]\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ThreadedIndex-inl.h\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"!(bool)p.second\00", align 1
@_ZTIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS2_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS2_E_ }, align 8
@_ZTSZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS2_E_ = internal constant [70 x i8] c"ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS2_E_\00", align 1
@.str.26 = private unnamed_addr constant [111 x i8] c"Error: '%s' failed: addIndex: dimension mismatch for newly added index; expecting dim %d, new index has dim %d\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"this->d == index->d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE8addIndexEPS2_ = private unnamed_addr constant [132 x i8] c"virtual void faiss::ThreadedIndex<(anonymous namespace)::MockIndex>::addIndex(IndexT *) [IndexT = (anonymous namespace)::MockIndex]\00", align 1
@.str.28 = private unnamed_addr constant [91 x i8] c"Error: '%s' failed: addIndex: newly added index is of different metric type than old index\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"!(index->metric_type == existing->metric_type)\00", align 1
@.str.30 = private unnamed_addr constant [88 x i8] c"Error: '%s' failed: addIndex: attempting to add index that is already in the collection\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"!(p.first != index)\00", align 1
@_ZTIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_ }, align 8
@_ZTSZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_ = internal constant [92 x i8] c"ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN12_GLOBAL__N_113TestExceptionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113TestExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_113TestExceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@"_ZTIZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0" = internal constant [55 x i8] c"ZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN36ThreadedIndex_MultipleException_Test10test_info_E = dso_local global ptr null, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"MultipleException\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"Expected: ti.runOnIndex(fn) throws an exception of type faiss::FaissException.\0A  Actual: it throws a different type.\00", align 1
@.str.39 = private unnamed_addr constant [100 x i8] c"Expected: ti.runOnIndex(fn) throws an exception of type faiss::FaissException.\0A  Actual: it throws \00", align 1
@.str.40 = private unnamed_addr constant [108 x i8] c"Expected: ti.runOnIndex(fn) throws an exception of type faiss::FaissException.\0A  Actual: it throws nothing.\00", align 1
@"_ZTIZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0" = internal constant [57 x i8] c"ZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0\00", align 1
@_ZN30ThreadedIndex_TestReplica_Test10test_info_E = dso_local global ptr null, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"TestReplica\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"idxs[i]->nCalled\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"idxs[i]->xCalled\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"x.data()\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"perReplica\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"x.data() + i * perReplica * d\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"idxs[i]->kCalled\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"idxs[i]->distancesCalled\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"distances.data() + (i * perReplica) * k\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"idxs[i]->labelsCalled\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"labels.data() + (i * perReplica) * k\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_ = private unnamed_addr constant [92 x i8] c"virtual void faiss::ThreadedIndex<faiss::Index>::addIndex(IndexT *) [IndexT = faiss::Index]\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev = private unnamed_addr constant [85 x i8] c"virtual faiss::ThreadedIndex<faiss::Index>::~ThreadedIndex() [IndexT = faiss::Index]\00", align 1
@_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr dso_local constant [36 x i8] c"N5faiss13ThreadedIndexINS_5IndexEEE\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr dso_local constant [76 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr dso_local constant [54 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_\00", comdat, align 1
@_ZN29ThreadedIndex_TestShards_Test10test_info_E = dso_local global ptr null, align 8
@.str.60 = private unnamed_addr constant [11 x i8] c"TestShards\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE = linkonce_odr dso_local constant [70 x i8] c"N7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"perShard\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"x.data() + i * perShard * d\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"idxs[0]->distancesCalled + i * k * n\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"idxs[0]->labelsCalled + i * k * n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_threaded_index.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34ThreadedIndex_SingleException_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34ThreadedIndex_SingleException_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca [2 x i8], align 1
  %4 = alloca %"struct.(anonymous namespace)::MockThreadedIndex", align 8
  %5 = alloca %"struct.testing::internal::TrueWithString", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %46

20:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  store ptr %81, ptr %18, align 8
  store ptr %.val1.i, ptr %19, align 8
  store ptr %80, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #30
  store i8 1, ptr %3, align 1, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %21, align 1, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not146199 = icmp eq ptr %80, %81
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br label %92

46:                                               ; preds = %1, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %47 = phi ptr [ null, %1 ], [ %.val1.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ]
  %48 = phi ptr [ null, %1 ], [ %81, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ]
  %.0190 = phi i32 [ 0, %1 ], [ %82, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ]
  %49 = phi ptr [ null, %1 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ]
  %50 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %51 unwind label %.loopexit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 0, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store i8 1, ptr %55, align 1, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 1, ptr %56, align 4, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store float 0.000000e+00, ptr %57, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN12_GLOBAL__N_19MockIndexE, i64 16), ptr %50, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i8 0, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 40, i1 false)
  %.not.i = icmp eq ptr %48, %47
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %51
  store ptr %50, ptr %48, align 8, !tbaa !27
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

61:                                               ; preds = %51
  %62 = ptrtoint ptr %47 to i64
  %63 = ptrtoint ptr %49 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %61
  store ptr %48, ptr %18, align 8
  store ptr %47, ptr %19, align 8
  store ptr %49, ptr %2, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 3
  %68 = icmp eq ptr %47, %49
  %.sroa.speculated.i.i.i = select i1 %68, i64 1, i64 %67
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %70 = icmp ult i64 %69, %67
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #32
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %64
  store ptr %50, ptr %75, align 8, !tbaa !27
  br i1 %68, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc89, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %74, %.noexc89 ]
  %.092.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %49, %.noexc89 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !32, !noalias !29
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !29, !noalias !32
  store ptr null, ptr %.092.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !32, !noalias !29
  %76 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %76, %47
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i = phi ptr [ %74, %.noexc89 ], [ %77, %.lr.ph.i.i.i.i.i ]
  %.not.i29.i.i = icmp eq ptr %49, null
  br i1 %.not.i29.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %64) #31
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i
  %79 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %74, i64 %72
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %60
  %.val1.i = phi ptr [ %79, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %47, %60 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %48, %60 ]
  %80 = phi ptr [ %74, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %49, %60 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %82 = add nuw nsw i32 %.0190, 1
  %exitcond.not = icmp eq i32 %82, 3
  br i1 %exitcond.not, label %20, label %46, !llvm.loop !36

.loopexit:                                        ; preds = %46, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %48, ptr %18, align 8
  store ptr %47, ptr %19, align 8
  store ptr %49, ptr %2, align 8
  br label %310

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %310

83:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit133
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #30
  br i1 %.not146199, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %80, %83 ]
  %84 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(80) %84) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %83
  %89 = ptrtoint ptr %.val1.i to i64
  %90 = ptrtoint ptr %80 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %91) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  ret void

92:                                               ; preds = %20, %_ZN7testing15AssertionResultD2Ev.exit133
  %.044.idx206 = phi i64 [ 0, %20 ], [ %.044.add, %_ZN7testing15AssertionResultD2Ev.exit133 ]
  %.044.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.044.idx206
  %93 = load i8, ptr %.044.ptr, align 1, !tbaa !5, !range !38, !noundef !39
  br i1 %.not146199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92, %.lr.ph
  %.sroa.0136.0200 = phi ptr [ %96, %.lr.ph ], [ %80, %92 ]
  %.val84 = load ptr, ptr %.sroa.0136.0200, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %.val84, i64 36
  store i8 0, ptr %94, align 4, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %.val84, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, i8 0, i64 40, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0200, i64 8
  %.not146 = icmp eq ptr %.sroa.0136.0200, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not146, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %92
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #30
  store i32 0, ptr %22, align 8, !tbaa !9
  store i64 0, ptr %23, align 8, !tbaa !15
  store i8 0, ptr %24, align 8, !tbaa !16
  store i8 1, ptr %25, align 1, !tbaa !17
  store i32 1, ptr %26, align 4, !tbaa !18
  store float 0.000000e+00, ptr %27, align 8, !tbaa !19
  store i8 0, ptr %28, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %29, i8 0, i64 41, i1 false)
  store i8 %93, ptr %31, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEEE, i64 16), ptr %4, align 8, !tbaa !20
  br i1 %.not146199, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %._crit_edge, %97
  %.sroa.0134.0202 = phi ptr [ %98, %97 ], [ %80, %._crit_edge ]
  %.val83 = load ptr, ptr %.sroa.0134.0202, align 8, !tbaa !27
  invoke void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE8addIndexEPS2_(ptr noundef nonnull align 8 dereferenceable(113) %4, ptr noundef %.val83)
          to label %97 unwind label %99

97:                                               ; preds = %.lr.ph204
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0202, i64 8
  %.not147 = icmp eq ptr %.sroa.0134.0202, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not147, label %._crit_edge205, label %.lr.ph204

99:                                               ; preds = %.lr.ph204
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %309

._crit_edge205:                                   ; preds = %97, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %32, ptr %5, align 8, !tbaa !47
  store i64 0, ptr %33, align 8, !tbaa !50
  %101 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %102 unwind label %111

102:                                              ; preds = %._crit_edge205
  br i1 %101, label %103, label %.critedge

103:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_", ptr %35, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %34, align 8, !tbaa !55
  invoke fastcc void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EE(ptr noundef nonnull align 8 dereferenceable(113) %4, ptr noundef %6)
          to label %104 unwind label %113

104:                                              ; preds = %103
  %105 = load ptr, ptr %34, align 8, !tbaa !55
  %.not.i91 = icmp eq ptr %105, null
  br i1 %.not.i91, label %.critedge, label %106

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.critedge unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #34
  unreachable

111:                                              ; preds = %._crit_edge205
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12_GLOBAL__N_113TestExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt14_Function_baseD2Ev.exit93

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12_GLOBAL__N_113TestExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %115 = load ptr, ptr %34, align 8, !tbaa !55
  %.not.i92 = icmp eq ptr %115, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %116

116:                                              ; preds = %113
  %117 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %116, %113, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %116 ]
  %.5 = extractvalue { ptr, i32 } %.pn, 0
  %.531 = extractvalue { ptr, i32 } %.pn, 1
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_113TestExceptionE) #30
  %122 = icmp eq i32 %.531, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit93
  %124 = call ptr @__cxa_begin_catch(ptr %.5) #30
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %178

.critedge:                                        ; preds = %106, %104, %102
  %125 = load i64, ptr %33, align 8, !tbaa !50
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %125, ptr noundef nonnull @.str.14, i64 noundef 99)
          to label %180 unwind label %161

127:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit93
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %129 = icmp eq i32 %.531, %128
  %130 = call ptr @__cxa_begin_catch(ptr %.5) #30
  br i1 %129, label %131, label %156

131:                                              ; preds = %127
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11)
          to label %133 unwind label %163

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %134 = load ptr, ptr %130, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %137 unwind label %165

137:                                              ; preds = %133
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %139 unwind label %167

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8, !tbaa !56
  %141 = icmp eq ptr %140, %36
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %139
  %142 = load i64, ptr %37, align 8, !tbaa !50
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  %144 = load i64, ptr %36, align 8, !tbaa !57
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12)
          to label %147 unwind label %163

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load ptr, ptr %130, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %130) #30
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %151)
          to label %153 unwind label %163

153:                                              ; preds = %147
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %155 unwind label %163

155:                                              ; preds = %153
  invoke void @__cxa_end_catch()
          to label %180 unwind label %175

156:                                              ; preds = %127
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10)
          to label %158 unwind label %159

158:                                              ; preds = %156
  invoke void @__cxa_end_catch()
          to label %180 unwind label %161

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %209 unwind label %311

161:                                              ; preds = %.critedge, %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %209

163:                                              ; preds = %153, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %131
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %177

165:                                              ; preds = %133
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

167:                                              ; preds = %137
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8, !tbaa !56
  %170 = icmp eq ptr %169, %36
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %167
  %171 = load i64, ptr %37, align 8, !tbaa !50
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %167
  %173 = load i64, ptr %36, align 8, !tbaa !57
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %165
  %.pn47 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %177

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %209

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %163
  %.pn49 = phi { ptr, i32 } [ %164, %163 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  invoke void @__cxa_end_catch()
          to label %209 unwind label %311

178:                                              ; preds = %123
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %209

180:                                              ; preds = %158, %155, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %181 unwind label %189

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  %182 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %182)
          to label %183 unwind label %191

183:                                              ; preds = %181
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %184 unwind label %193

184:                                              ; preds = %183
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %185 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %184
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %185) #30
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit100

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %195

195:                                              ; preds = %193, %191
  %.pn55 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %196 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i98 = icmp eq ptr %196, null
  br i1 %.not.i.i98, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %195
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %196) #30
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, %195, %189
  %.pn55.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn55, %195 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %123, %_ZN7testing7MessageD2Ev.exit
  %200 = load ptr, ptr %5, align 8, !tbaa !56
  %201 = icmp eq ptr %200, %32
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %202 = load i64, ptr %33, align 8, !tbaa !50
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %204 = load i64, ptr %32, align 8, !tbaa !57
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #31
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %.val85 = load ptr, ptr %80, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %.val85, i64 36
  %207 = load i8, ptr %206, align 1, !tbaa !5, !range !38, !noundef !39
  store i8 %207, ptr %10, align 8, !tbaa !60
  store ptr null, ptr %38, align 8, !tbaa !69
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %_ZN7testing15AssertionResultD2Ev.exit, label %216

209:                                              ; preds = %161, %178, %159, %177, %175, %_ZN7testing7MessageD2Ev.exit100
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit100 ], [ %162, %161 ], [ %179, %178 ], [ %160, %159 ], [ %176, %175 ], [ %.pn49, %177 ]
  %210 = load ptr, ptr %5, align 8, !tbaa !56
  %211 = icmp eq ptr %210, %32
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %209
  %212 = load i64, ptr %33, align 8, !tbaa !50
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %209
  %214 = load i64, ptr %32, align 8, !tbaa !57
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #31
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit103

_ZN7testing8internal14TrueWithStringD2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %309

216:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %217 unwind label %232

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %218 unwind label %234

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8, !tbaa !56
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %219)
          to label %220 unwind label %236

220:                                              ; preds = %218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %221 unwind label %238

221:                                              ; preds = %220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  %222 = load ptr, ptr %13, align 8, !tbaa !56
  %223 = icmp eq ptr %222, %39
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %221
  %224 = load i64, ptr %40, align 8, !tbaa !50
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %221
  %226 = load i64, ptr %39, align 8, !tbaa !57
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  %228 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i107 = icmp eq ptr %228, null
  br i1 %.not.i.i107, label %251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %228) #30
  br label %251

232:                                              ; preds = %216
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit115

234:                                              ; preds = %217
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

236:                                              ; preds = %218
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %220
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %240

240:                                              ; preds = %238, %236
  %.pn59 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %241 = load ptr, ptr %13, align 8, !tbaa !56
  %242 = icmp eq ptr %241, %39
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %240
  %243 = load i64, ptr %40, align 8, !tbaa !50
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %240
  %245 = load i64, ptr %39, align 8, !tbaa !57
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %234
  %.pn59.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  %247 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i113 = icmp eq ptr %247, null
  br i1 %.not.i.i113, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %248 = load ptr, ptr %247, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(128) %247) #30
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %232
  %.pn59.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn59.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  br label %309

251:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  %.pr = load ptr, ptr %38, align 8, !tbaa !70
  %.not.i.i116 = icmp eq ptr %.pr, null
  br i1 %.not.i.i116, label %_ZN7testing15AssertionResultD2Ev.exit, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %.pr, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !50
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %252
  %259 = load i64, ptr %254, align 8, !tbaa !57
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit, %251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  %.val86 = load ptr, ptr %45, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %.val86, i64 36
  %262 = load i8, ptr %261, align 1, !tbaa !5, !range !38, !noundef !39
  store i8 %262, ptr %14, align 8, !tbaa !60
  store ptr null, ptr %41, align 8, !tbaa !69
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %_ZN7testing15AssertionResultD2Ev.exit133, label %264

264:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %265 unwind label %280

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %266 unwind label %282

266:                                              ; preds = %265
  %267 = load ptr, ptr %17, align 8, !tbaa !56
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef %267)
          to label %268 unwind label %284

268:                                              ; preds = %266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %269 unwind label %286

269:                                              ; preds = %268
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  %270 = load ptr, ptr %17, align 8, !tbaa !56
  %271 = icmp eq ptr %270, %42
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %269
  %272 = load i64, ptr %43, align 8, !tbaa !50
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %269
  %274 = load i64, ptr %42, align 8, !tbaa !57
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #30
  %276 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i120 = icmp eq ptr %276, null
  br i1 %.not.i.i120, label %299, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %277 = load ptr, ptr %276, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(128) %276) #30
  br label %299

280:                                              ; preds = %264
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit128

282:                                              ; preds = %265
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

284:                                              ; preds = %266
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %268
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %288

288:                                              ; preds = %286, %284
  %.pn63 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  %289 = load ptr, ptr %17, align 8, !tbaa !56
  %290 = icmp eq ptr %289, %42
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %288
  %291 = load i64, ptr %43, align 8, !tbaa !50
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %288
  %293 = load i64, ptr %42, align 8, !tbaa !57
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %282
  %.pn63.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #30
  %295 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i126 = icmp eq ptr %295, null
  br i1 %.not.i.i126, label %_ZN7testing7MessageD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %296 = load ptr, ptr %295, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(128) %295) #30
  br label %_ZN7testing7MessageD2Ev.exit128

_ZN7testing7MessageD2Ev.exit128:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %280
  %.pn63.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn63.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  br label %309

299:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  %.pr143 = load ptr, ptr %41, align 8, !tbaa !70
  %.not.i.i129 = icmp eq ptr %.pr143, null
  br i1 %.not.i.i129, label %_ZN7testing15AssertionResultD2Ev.exit133, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %.pr143, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw i8, ptr %.pr143, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132: ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.pr143, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !50
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130: ; preds = %300
  %307 = load i64, ptr %302, align 8, !tbaa !57
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132
  call void @_ZdlPvm(ptr noundef nonnull %.pr143, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit133

_ZN7testing15AssertionResultD2Ev.exit133:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %299, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  call void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %4) #30
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #30
  %.044.add = add nuw nsw i64 %.044.idx206, 1
  %.not = icmp eq i64 %.044.add, 2
  br i1 %.not, label %83, label %92

309:                                              ; preds = %_ZN7testing7MessageD2Ev.exit128, %_ZN7testing7MessageD2Ev.exit115, %_ZN7testing8internal14TrueWithStringD2Ev.exit103, %99
  %.pn67 = phi { ptr, i32 } [ %100, %99 ], [ %.pn63.pn.pn, %_ZN7testing7MessageD2Ev.exit128 ], [ %.pn59.pn.pn, %_ZN7testing7MessageD2Ev.exit115 ], [ %.pn55.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit103 ]
  call void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %4) #30
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #30
  br label %310

310:                                              ; preds = %.loopexit, %.loopexit.split-lp, %309
  %.pn70.pn = phi { ptr, i32 } [ %.pn67, %309 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  resume { ptr, i32 } %.pn70.pn

311:                                              ; preds = %177, %159
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36ThreadedIndex_MultipleException_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36ThreadedIndex_MultipleException_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca [2 x i8], align 1
  %4 = alloca %"struct.(anonymous namespace)::MockThreadedIndex", align 8
  %5 = alloca %"struct.testing::internal::TrueWithString", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %39

16:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  store ptr %74, ptr %14, align 8
  store ptr %.val1.i, ptr %15, align 8
  store ptr %73, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #30
  store i8 1, ptr %3, align 1, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %17, align 1, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not117162 = icmp eq ptr %73, %74
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %85

39:                                               ; preds = %1, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %40 = phi ptr [ null, %1 ], [ %.val1.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ]
  %41 = phi ptr [ null, %1 ], [ %74, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ]
  %.0153 = phi i32 [ 0, %1 ], [ %75, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ]
  %42 = phi ptr [ null, %1 ], [ %73, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %44 unwind label %.loopexit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 0, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 25
  store i8 1, ptr %48, align 1, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 1, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store float 0.000000e+00, ptr %50, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN12_GLOBAL__N_19MockIndexE, i64 16), ptr %43, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i8 0, ptr %51, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  %.not.i = icmp eq ptr %41, %40
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %44
  store ptr %43, ptr %41, align 8, !tbaa !27
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

54:                                               ; preds = %44
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %42 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %54
  store ptr %41, ptr %14, align 8
  store ptr %40, ptr %15, align 8
  store ptr %42, ptr %2, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %59
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %60 = ashr exact i64 %57, 3
  %61 = icmp eq ptr %40, %42
  %.sroa.speculated.i.i.i = select i1 %61, i64 1, i64 %60
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %63 = icmp ult i64 %62, %60
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #32
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %57
  store ptr %43, ptr %68, align 8, !tbaa !27
  br i1 %61, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc80, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %67, %.noexc80 ]
  %.092.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc80 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !74, !noalias !71
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !71, !noalias !74
  store ptr null, ptr %.092.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !74, !noalias !71
  %69 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %69, %40
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i = phi ptr [ %67, %.noexc80 ], [ %70, %.lr.ph.i.i.i.i.i ]
  %.not.i29.i.i = icmp eq ptr %42, null
  br i1 %.not.i29.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %57) #31
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i
  %72 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %67, i64 %65
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %53
  %.val1.i = phi ptr [ %72, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %40, %53 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %41, %53 ]
  %73 = phi ptr [ %67, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %42, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %75 = add nuw nsw i32 %.0153, 1
  %exitcond.not = icmp eq i32 %75, 3
  br i1 %exitcond.not, label %16, label %39, !llvm.loop !76

.loopexit:                                        ; preds = %39, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %41, ptr %14, align 8
  store ptr %40, ptr %15, align 8
  store ptr %42, ptr %2, align 8
  br label %255

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %255

76:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #30
  br i1 %.not117162, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %73, %76 ]
  %77 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(80) %77) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.not.i.i.i81 = icmp eq ptr %73, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.thread: ; preds = %76, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %82 = ptrtoint ptr %.val1.i to i64
  %83 = ptrtoint ptr %73 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %84) #31
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  ret void

85:                                               ; preds = %16, %_ZN7testing15AssertionResultD2Ev.exit
  %.041.idx169 = phi i64 [ 0, %16 ], [ %.041.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.041.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.041.idx169
  %86 = load i8, ptr %.041.ptr, align 1, !tbaa !5, !range !38, !noundef !39
  br i1 %.not117162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85, %.lr.ph
  %.sroa.0110.0163 = phi ptr [ %89, %.lr.ph ], [ %73, %85 ]
  %.val77 = load ptr, ptr %.sroa.0110.0163, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %.val77, i64 36
  store i8 0, ptr %87, align 4, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %.val77, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0163, i64 8
  %.not117 = icmp eq ptr %.sroa.0110.0163, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not117, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %85
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #30
  store i32 0, ptr %18, align 8, !tbaa !9
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %20, align 8, !tbaa !16
  store i8 1, ptr %21, align 1, !tbaa !17
  store i32 1, ptr %22, align 4, !tbaa !18
  store float 0.000000e+00, ptr %23, align 8, !tbaa !19
  store i8 0, ptr %24, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %25, i8 0, i64 41, i1 false)
  store i8 %86, ptr %27, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEEE, i64 16), ptr %4, align 8, !tbaa !20
  br i1 %.not117162, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge, %90
  %.sroa.0108.0165 = phi ptr [ %91, %90 ], [ %73, %._crit_edge ]
  %.val76 = load ptr, ptr %.sroa.0108.0165, align 8, !tbaa !27
  invoke void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE8addIndexEPS2_(ptr noundef nonnull align 8 dereferenceable(113) %4, ptr noundef %.val76)
          to label %90 unwind label %92

90:                                               ; preds = %.lr.ph167
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0165, i64 8
  %.not118 = icmp eq ptr %.sroa.0108.0165, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not118, label %._crit_edge168, label %.lr.ph167

92:                                               ; preds = %.lr.ph167
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %254

._crit_edge168:                                   ; preds = %90, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %28, ptr %5, align 8, !tbaa !47
  store i64 0, ptr %29, align 8, !tbaa !50
  %94 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %95 unwind label %104

95:                                               ; preds = %._crit_edge168
  br i1 %94, label %96, label %.critedge

96:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_", ptr %31, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %30, align 8, !tbaa !55
  invoke fastcc void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EE(ptr noundef nonnull align 8 dereferenceable(113) %4, ptr noundef %6)
          to label %97 unwind label %106

97:                                               ; preds = %96
  %98 = load ptr, ptr %30, align 8, !tbaa !55
  %.not.i82 = icmp eq ptr %98, null
  br i1 %.not.i82, label %.critedge, label %99

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.critedge unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #34
  unreachable

104:                                              ; preds = %._crit_edge168
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt14_Function_baseD2Ev.exit84

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %108 = load ptr, ptr %30, align 8, !tbaa !55
  %.not.i83 = icmp eq ptr %108, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit84, label %109

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit84 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit84:                 ; preds = %109, %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %109 ]
  %.4 = extractvalue { ptr, i32 } %.pn, 0
  %.430 = extractvalue { ptr, i32 } %.pn, 1
  %114 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #30
  %115 = icmp eq i32 %.430, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit84
  %117 = call ptr @__cxa_begin_catch(ptr %.4) #30
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %171

.critedge:                                        ; preds = %99, %97, %95
  %118 = load i64, ptr %29, align 8, !tbaa !50
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %118, ptr noundef nonnull @.str.40, i64 noundef 107)
          to label %173 unwind label %154

120:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit84
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %122 = icmp eq i32 %.430, %121
  %123 = call ptr @__cxa_begin_catch(ptr %.4) #30
  br i1 %122, label %124, label %149

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39)
          to label %126 unwind label %156

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %127 = load ptr, ptr %123, align 8, !tbaa !20
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %130 unwind label %158

130:                                              ; preds = %126
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %132 unwind label %160

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8, !tbaa !56
  %134 = icmp eq ptr %133, %32
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %132
  %135 = load i64, ptr %33, align 8, !tbaa !50
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  %137 = load i64, ptr %32, align 8, !tbaa !57
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12)
          to label %140 unwind label %156

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = load ptr, ptr %123, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %123) #30
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %144)
          to label %146 unwind label %156

146:                                              ; preds = %140
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %148 unwind label %156

148:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %173 unwind label %168

149:                                              ; preds = %120
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38)
          to label %151 unwind label %152

151:                                              ; preds = %149
  invoke void @__cxa_end_catch()
          to label %173 unwind label %154

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %202 unwind label %256

154:                                              ; preds = %.critedge, %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %202

156:                                              ; preds = %146, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %124
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %170

158:                                              ; preds = %126
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

160:                                              ; preds = %130
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %7, align 8, !tbaa !56
  %163 = icmp eq ptr %162, %32
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %160
  %164 = load i64, ptr %33, align 8, !tbaa !50
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %160
  %166 = load i64, ptr %32, align 8, !tbaa !57
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %158
  %.pn44 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %170

168:                                              ; preds = %148
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %202

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %156
  %.pn46 = phi { ptr, i32 } [ %157, %156 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  invoke void @__cxa_end_catch()
          to label %202 unwind label %256

171:                                              ; preds = %116
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %202

173:                                              ; preds = %151, %148, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %174 unwind label %182

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  %175 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %175)
          to label %176 unwind label %184

176:                                              ; preds = %174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %177 unwind label %186

177:                                              ; preds = %176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %178 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %177
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %178) #30
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %188

188:                                              ; preds = %186, %184
  %.pn52 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %189 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i89 = icmp eq ptr %189, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %188
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %189) #30
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %188, %182
  %.pn52.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn52, %188 ], [ %.pn52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %116, %_ZN7testing7MessageD2Ev.exit
  %193 = load ptr, ptr %5, align 8, !tbaa !56
  %194 = icmp eq ptr %193, %28
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %195 = load i64, ptr %29, align 8, !tbaa !50
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %197 = load i64, ptr %28, align 8, !tbaa !57
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #31
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %.val78 = load ptr, ptr %38, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %.val78, i64 36
  %200 = load i8, ptr %199, align 1, !tbaa !5, !range !38, !noundef !39
  store i8 %200, ptr %10, align 8, !tbaa !60
  store ptr null, ptr %34, align 8, !tbaa !69
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %_ZN7testing15AssertionResultD2Ev.exit, label %209

202:                                              ; preds = %154, %171, %152, %170, %168, %_ZN7testing7MessageD2Ev.exit91
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZN7testing7MessageD2Ev.exit91 ], [ %155, %154 ], [ %172, %171 ], [ %153, %152 ], [ %169, %168 ], [ %.pn46, %170 ]
  %203 = load ptr, ptr %5, align 8, !tbaa !56
  %204 = icmp eq ptr %203, %28
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %202
  %205 = load i64, ptr %29, align 8, !tbaa !50
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %202
  %207 = load i64, ptr %28, align 8, !tbaa !57
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #31
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit94

_ZN7testing8internal14TrueWithStringD2Ev.exit94:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %254

209:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %210 unwind label %225

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %211 unwind label %227

211:                                              ; preds = %210
  %212 = load ptr, ptr %13, align 8, !tbaa !56
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef %212)
          to label %213 unwind label %229

213:                                              ; preds = %211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %214 unwind label %231

214:                                              ; preds = %213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  %215 = load ptr, ptr %13, align 8, !tbaa !56
  %216 = icmp eq ptr %215, %35
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %214
  %217 = load i64, ptr %36, align 8, !tbaa !50
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %214
  %219 = load i64, ptr %35, align 8, !tbaa !57
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  %221 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i98 = icmp eq ptr %221, null
  br i1 %.not.i.i98, label %244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %221) #30
  br label %244

225:                                              ; preds = %209
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit106

227:                                              ; preds = %210
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

229:                                              ; preds = %211
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %213
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %233

233:                                              ; preds = %231, %229
  %.pn56 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %234 = load ptr, ptr %13, align 8, !tbaa !56
  %235 = icmp eq ptr %234, %35
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %233
  %236 = load i64, ptr %36, align 8, !tbaa !50
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %233
  %238 = load i64, ptr %35, align 8, !tbaa !57
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %227
  %.pn56.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  %240 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i104 = icmp eq ptr %240, null
  br i1 %.not.i.i104, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(128) %240) #30
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %225
  %.pn56.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn56.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  br label %254

244:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  %.pr = load ptr, ptr %34, align 8, !tbaa !70
  %.not.i.i107 = icmp eq ptr %.pr, null
  br i1 %.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %.pr, align 8, !tbaa !56
  %247 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !50
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %245
  %252 = load i64, ptr %247, align 8, !tbaa !57
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit, %244, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %4) #30
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #30
  %.041.add = add nuw nsw i64 %.041.idx169, 1
  %.not = icmp eq i64 %.041.add, 2
  br i1 %.not, label %76, label %85

254:                                              ; preds = %_ZN7testing7MessageD2Ev.exit106, %_ZN7testing8internal14TrueWithStringD2Ev.exit94, %92
  %.pn60 = phi { ptr, i32 } [ %93, %92 ], [ %.pn56.pn.pn, %_ZN7testing7MessageD2Ev.exit106 ], [ %.pn52.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit94 ]
  call void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %4) #30
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #30
  br label %255

255:                                              ; preds = %.loopexit, %.loopexit.split-lp, %254
  %.pn63.pn = phi { ptr, i32 } [ %.pn60, %254 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  resume { ptr, i32 } %.pn63.pn

256:                                              ; preds = %170, %152
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30ThreadedIndex_TestReplica_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30ThreadedIndex_TestReplica_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.faiss::IndexReplicasTemplate", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #30
  store i32 50, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #30
  store i32 6, ptr %17, align 4, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %81

80:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  ret void

81:                                               ; preds = %1, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %.032.idx1231 = phi i64 [ 0, %1 ], [ %.032.add, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #30
  call void @_ZN5faiss21IndexReplicasTemplateINS_5IndexEEC1Eib(ptr noundef nonnull align 8 dereferenceable(65) %18, i32 noundef 3, i1 noundef zeroext true)
  br label %95

82:                                               ; preds = %126
  %83 = load i32, ptr %16, align 4, !tbaa !77
  %84 = mul nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %83, 0
  br i1 %86, label %87, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

87:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #33
          to label %.noexc unwind label %.loopexit.split-lp447

.noexc:                                           ; preds = %87
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %82
  %.not.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %89 = shl nuw nsw i64 %85, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #32
          to label %.noexc136 unwind label %.loopexit446

.noexc136:                                        ; preds = %88
  store float 0.000000e+00, ptr %90, align 4, !tbaa !78
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %85
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = add nsw i64 %89, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %93, i1 false), !tbaa !78
  %94 = ptrtoint ptr %91 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

95:                                               ; preds = %81, %126
  %.0341222 = phi i32 [ 0, %81 ], [ %127, %126 ]
  %.sroa.0405.11221 = phi ptr [ null, %81 ], [ %.sroa.0405.4, %126 ]
  %.sroa.21.11220 = phi ptr [ null, %81 ], [ %.sroa.21.4, %126 ]
  %.sroa.31.11219 = phi ptr [ null, %81 ], [ %.sroa.31.4, %126 ]
  %96 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %97 unwind label %.loopexit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 3, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i8 0, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 25
  store i8 1, ptr %101, align 1, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 1, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store float 0.000000e+00, ptr %103, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN12_GLOBAL__N_19MockIndexE, i64 16), ptr %96, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store i8 0, ptr %104, align 4, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false)
  %.not.i = icmp eq ptr %.sroa.21.11220, %.sroa.31.11219
  br i1 %.not.i, label %107, label %106

106:                                              ; preds = %97
  store ptr %96, ptr %.sroa.21.11220, align 8, !tbaa !27
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

107:                                              ; preds = %97
  %108 = ptrtoint ptr %.sroa.21.11220 to i64
  %109 = ptrtoint ptr %.sroa.0405.11221 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %112
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %107
  %113 = ashr exact i64 %110, 3
  %114 = icmp eq ptr %.sroa.21.11220, %.sroa.0405.11221
  %.sroa.speculated.i.i.i = select i1 %114, i64 1, i64 %113
  %115 = add nsw i64 %.sroa.speculated.i.i.i, %113
  %116 = icmp ult i64 %115, %113
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #32
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %110
  store ptr %96, ptr %121, align 8, !tbaa !27
  br i1 %114, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc138, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i ], [ %120, %.noexc138 ]
  %.092.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i ], [ %.sroa.0405.11221, %.noexc138 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !82, !noalias !79
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !79, !noalias !82
  store ptr null, ptr %.092.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !82, !noalias !79
  %122 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %122, %.sroa.21.11220
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc138
  %.0.lcssa.i.i.i.i.i = phi ptr [ %120, %.noexc138 ], [ %123, %.lr.ph.i.i.i.i.i ]
  %.not.i29.i.i = icmp eq ptr %.sroa.0405.11221, null
  br i1 %.not.i29.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %124

124:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0405.11221, i64 noundef %110) #31
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %124, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i
  %125 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %120, i64 %118
  %.val120.pre = load ptr, ptr %.0.lcssa.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %106
  %.val120 = phi ptr [ %.val120.pre, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %96, %106 ]
  %.sroa.31.4 = phi ptr [ %125, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.31.11219, %106 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.21.11220, %106 ]
  %.sroa.0405.4 = phi ptr [ %120, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.0405.11221, %106 ]
  %.sroa.21.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %18, ptr noundef %.val120)
          to label %126 unwind label %128

126:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %127 = add nuw nsw i32 %.0341222, 1
  %exitcond.not = icmp eq i32 %127, 5
  br i1 %exitcond.not, label %82, label %95, !llvm.loop !84

.loopexit:                                        ; preds = %95, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.31.11219.lcssa = phi ptr [ %.sroa.31.11219, %95 ], [ %.sroa.21.11220, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %727

.loopexit.split-lp:                               ; preds = %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %727

128:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %727

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc136, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.1 = phi i64 [ %94, %.noexc136 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0395.1 = phi ptr [ %90, %.noexc136 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %130 = load i32, ptr %17, align 4, !tbaa !77
  %131 = mul nsw i32 %130, %83
  %132 = sext i32 %131 to i64
  %133 = icmp slt i32 %131, 0
  br i1 %133, label %134, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139

134:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #33
          to label %.noexc145 unwind label %.loopexit.split-lp452

.noexc145:                                        ; preds = %134
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i140 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139
  %136 = shl nuw nsw i64 %132, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #32
          to label %.noexc146 unwind label %.loopexit451

.noexc146:                                        ; preds = %135
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %132
  store float 0.000000e+00, ptr %137, align 4, !tbaa !78
  %139 = icmp eq i32 %131, 1
  br i1 %139, label %142, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141: ; preds = %.noexc146
  %140 = getelementptr i8, ptr %137, i64 4
  %141 = add nsw i64 %136, -4
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %141, i1 false), !tbaa !78
  br label %142

142:                                              ; preds = %.noexc146, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141
  %143 = shl nuw nsw i64 %132, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #32
          to label %.noexc152 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit259.thread

.noexc152:                                        ; preds = %142
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %132
  store i64 0, ptr %144, align 8, !tbaa !85
  br i1 %139, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc152
  %146 = getelementptr i8, ptr %144, i64 8
  %147 = add nsw i64 %143, -8
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %147, i1 false), !tbaa !85
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc152, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139
  %.sroa.11389.1418 = phi ptr [ %138, %.noexc152 ], [ %138, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139 ]
  %.sroa.0384.1415 = phi ptr [ %137, %.noexc152 ], [ %137, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139 ]
  %.sroa.0375.1 = phi ptr [ %144, %.noexc152 ], [ %144, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139 ]
  %.sroa.11.1 = phi ptr [ %145, %.noexc152 ], [ %145, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139 ]
  %148 = zext nneg i32 %83 to i64
  invoke void @_ZN5faiss21IndexReplicasTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(65) %18, i64 noundef %148, ptr noundef %.sroa.0395.1)
          to label %.preheader445 unwind label %154

.preheader445:                                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %149 = ptrtoint ptr %.sroa.21.4 to i64
  %150 = ptrtoint ptr %.sroa.0405.4 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %.not1232 = icmp eq ptr %.sroa.21.4, %.sroa.0405.4
  br i1 %.not1232, label %._crit_edge, label %.lr.ph

.loopexit446:                                     ; preds = %88
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %727

.loopexit.split-lp447:                            ; preds = %87
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %727

.loopexit451:                                     ; preds = %135
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit261

.loopexit.split-lp452:                            ; preds = %134
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit261

_ZNSt6vectorIlSaIlEED2Ev.exit259.thread:          ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %720

154:                                              ; preds = %._crit_edge, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %715

.lr.ph:                                           ; preds = %.preheader445, %_ZN7testing15AssertionResultD2Ev.exit174
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit174 ], [ 0, %.preheader445 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  %156 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %.sroa.0405.4, i64 %indvars.iv
  %.val121 = load ptr, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %.val121, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !85, !noalias !86
  %159 = load i32, ptr %16, align 4, !tbaa !77, !noalias !86
  %160 = sext i32 %159 to i64
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %.lr.ph
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %195

163:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30, !noalias !91
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc278 unwind label %195

.noexc278:                                        ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30, !noalias !91
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %177, !noalias !91

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc278
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %164 unwind label %179

164:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %165 = load ptr, ptr %15, align 8, !tbaa !56, !noalias !91
  %166 = icmp eq ptr %165, %45
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %164
  %167 = load i64, ptr %46, align 8, !tbaa !50, !noalias !91
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %164
  %169 = load i64, ptr %45, align 8, !tbaa !57, !noalias !91
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30, !noalias !91
  %171 = load ptr, ptr %14, align 8, !tbaa !56, !noalias !91
  %172 = icmp eq ptr %171, %47
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %173 = load i64, ptr %48, align 8, !tbaa !50, !noalias !91
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.noexc154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %175 = load i64, ptr %47, align 8, !tbaa !57, !noalias !91
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #31
  br label %.noexc154

177:                                              ; preds = %.noexc278
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

179:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %15, align 8, !tbaa !56, !noalias !91
  %182 = icmp eq ptr %181, %45
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %179
  %183 = load i64, ptr %46, align 8, !tbaa !50, !noalias !91
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %179
  %185 = load i64, ptr %45, align 8, !tbaa !57, !noalias !91
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %177
  %.pn.i = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30, !noalias !91
  %187 = load ptr, ptr %14, align 8, !tbaa !56, !noalias !91
  %188 = icmp eq ptr %187, %47
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %189 = load i64, ptr %48, align 8, !tbaa !50, !noalias !91
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %191 = load i64, ptr %47, align 8, !tbaa !57, !noalias !91
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30, !noalias !91
  br label %.body

.noexc154:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30, !noalias !91
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc154, %162
  %193 = load i8, ptr %19, align 8, !tbaa !60, !range !38, !noundef !39
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %220, label %197

195:                                              ; preds = %163, %162
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %198 unwind label %209

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #30
  %199 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %199, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %200, %198
  %202 = phi ptr [ %201, %200 ], [ @.str.57, %198 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef %202)
          to label %203 unwind label %211

203:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %204 unwind label %213

204:                                              ; preds = %203
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #30
  %205 = load ptr, ptr %20, align 8, !tbaa !58
  %.not.i.i155 = icmp eq ptr %205, null
  br i1 %.not.i.i155, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %204
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %205) #30
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %204, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #30
  br label %220

209:                                              ; preds = %197
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit158

211:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  br label %215

215:                                              ; preds = %213, %211
  %.pn89 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #30
  %216 = load ptr, ptr %20, align 8, !tbaa !58
  %.not.i.i156 = icmp eq ptr %216, null
  br i1 %.not.i.i156, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %215
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(128) %216) #30
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157, %215, %209
  %.pn89.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn89, %215 ], [ %.pn89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %.body

220:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %221 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i159 = icmp eq ptr %221, null
  br i1 %.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %221, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !50
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %222
  %229 = load i64, ptr %224, align 8, !tbaa !57
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %220, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #30
  %.val122 = load ptr, ptr %156, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %.val122, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #30
  store ptr %.sroa.0395.1, ptr %23, align 8, !tbaa !94
  %232 = load ptr, ptr %231, align 8, !tbaa !94, !noalias !95
  %233 = icmp eq ptr %232, %.sroa.0395.1
  br i1 %233, label %234, label %235

234:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %267

235:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30, !noalias !100
  invoke void @_ZN7testing13PrintToStringIPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %.noexc291 unwind label %267

.noexc291:                                        ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30, !noalias !100
  invoke void @_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %249, !noalias !100

_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc291
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %236 unwind label %251

236:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %237 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !100
  %238 = icmp eq ptr %237, %50
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %236
  %239 = load i64, ptr %51, align 8, !tbaa !50, !noalias !100
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %236
  %241 = load i64, ptr %50, align 8, !tbaa !57, !noalias !100
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30, !noalias !100
  %243 = load ptr, ptr %12, align 8, !tbaa !56, !noalias !100
  %244 = icmp eq ptr %243, %52
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  %245 = load i64, ptr %53, align 8, !tbaa !50, !noalias !100
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %.noexc161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  %247 = load i64, ptr %52, align 8, !tbaa !57, !noalias !100
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #31
  br label %.noexc161

249:                                              ; preds = %.noexc291
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279

251:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !100
  %254 = icmp eq ptr %253, %50
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i285: ; preds = %251
  %255 = load i64, ptr %51, align 8, !tbaa !50, !noalias !100
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i284: ; preds = %251
  %257 = load i64, ptr %50, align 8, !tbaa !57, !noalias !100
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i285, %249
  %.pn.i280 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i285 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30, !noalias !100
  %259 = load ptr, ptr %12, align 8, !tbaa !56, !noalias !100
  %260 = icmp eq ptr %259, %52
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279
  %261 = load i64, ptr %53, align 8, !tbaa !50, !noalias !100
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279
  %263 = load i64, ptr %52, align 8, !tbaa !57, !noalias !100
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30, !noalias !100
  br label %.body292

.noexc161:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30, !noalias !100
  br label %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit

_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.noexc161, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #30
  %265 = load i8, ptr %22, align 8, !tbaa !60, !range !38, !noundef !39
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %292, label %269

.body:                                            ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit158
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZN7testing7MessageD2Ev.exit158 ], [ %196, %195 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  br label %715

267:                                              ; preds = %235, %234
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

.body292:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282, %267
  %eh.lpad-body293 = phi { ptr, i32 } [ %268, %267 ], [ %.pn.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #30
  br label %303

269:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %270 unwind label %281

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #30
  %271 = load ptr, ptr %54, align 8, !tbaa !70
  %.not.i.i162 = icmp eq ptr %271, null
  br i1 %.not.i.i162, label %_ZNK7testing15AssertionResult15failure_messageEv.exit163, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %271, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit163

_ZNK7testing15AssertionResult15failure_messageEv.exit163: ; preds = %272, %270
  %274 = phi ptr [ %273, %272 ], [ @.str.57, %270 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 189, ptr noundef %274)
          to label %275 unwind label %283

275:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit163
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %276 unwind label %285

276:                                              ; preds = %275
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #30
  %277 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i.i164 = icmp eq ptr %277, null
  br i1 %.not.i.i164, label %_ZN7testing7MessageD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %276
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %277) #30
  br label %_ZN7testing7MessageD2Ev.exit166

_ZN7testing7MessageD2Ev.exit166:                  ; preds = %276, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #30
  br label %292

281:                                              ; preds = %269
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit169

283:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit163
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  br label %287

287:                                              ; preds = %285, %283
  %.pn93 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #30
  %288 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i.i167 = icmp eq ptr %288, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %287
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %288) #30
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %287, %281
  %.pn93.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn93, %287 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %303

292:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit166
  %293 = load ptr, ptr %54, align 8, !tbaa !70
  %.not.i.i170 = icmp eq ptr %293, null
  br i1 %.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit174, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %293, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !50
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %294
  %301 = load i64, ptr %296, align 8, !tbaa !57
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit174

_ZN7testing15AssertionResultD2Ev.exit174:         ; preds = %292, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #30
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond1974.not = icmp eq i64 %indvars.iv.next, %152
  br i1 %exitcond1974.not, label %.lr.ph1227, label %.lr.ph, !llvm.loop !103

303:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169, %.body292
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %eh.lpad-body293, %.body292 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #30
  br label %715

._crit_edge:                                      ; preds = %.lr.ph1227, %.preheader445
  %304 = load i32, ptr %16, align 4, !tbaa !77
  %305 = sext i32 %304 to i64
  %306 = load i32, ptr %17, align 4, !tbaa !77
  %307 = sext i32 %306 to i64
  invoke void @_ZNK5faiss21IndexReplicasTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(65) %18, i64 noundef %305, ptr noundef %.sroa.0395.1, i64 noundef %307, ptr noundef %.sroa.0384.1415, ptr noundef %.sroa.0375.1, ptr noundef null)
          to label %.preheader unwind label %154

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not1232, label %._crit_edge1230, label %.lr.ph1229

.lr.ph1227:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit174, %.lr.ph1227
  %.sroa.0373.01226 = phi ptr [ %310, %.lr.ph1227 ], [ %.sroa.0405.4, %_ZN7testing15AssertionResultD2Ev.exit174 ]
  %.val123 = load ptr, ptr %.sroa.0373.01226, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw i8, ptr %.val123, i64 36
  store i8 0, ptr %308, align 4, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %.val123, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %309, i8 0, i64 40, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0373.01226, i64 8
  %.not443 = icmp eq ptr %.sroa.0373.01226, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not443, label %._crit_edge, label %.lr.ph1227

._crit_edge1230:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit257, %.preheader
  %.not.i.i.i175 = icmp eq ptr %.sroa.0375.1, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %311

311:                                              ; preds = %._crit_edge1230
  %312 = ptrtoint ptr %.sroa.11.1 to i64
  %313 = ptrtoint ptr %.sroa.0375.1 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0375.1, i64 noundef %314) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge1230, %311
  %.not.i.i.i176 = icmp eq ptr %.sroa.0384.1415, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %315

315:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %316 = ptrtoint ptr %.sroa.11389.1418 to i64
  %317 = ptrtoint ptr %.sroa.0384.1415 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.1415, i64 noundef %318) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %315
  %.not.i.i.i177 = icmp eq ptr %.sroa.0395.1, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %319

319:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %320 = ptrtoint ptr %.sroa.0395.1 to i64
  %321 = sub i64 %.sroa.13.1, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0395.1, i64 noundef %321) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %319
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %18) #30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #30
  br i1 %.not1232, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit178, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %326, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0405.4, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %322 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %323 = load ptr, ptr %322, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(80) %322) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i179 = icmp eq ptr %.05.i.i.i.i, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit178
  %.not.i.i.i180 = icmp eq ptr %.sroa.0405.4, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %327

327:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %328 = ptrtoint ptr %.sroa.31.4 to i64
  %329 = sub i64 %328, %150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0405.4, i64 noundef %329) #31
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %327
  %.032.add = add nuw nsw i64 %.032.idx1231, 1
  %.not = icmp eq i64 %.032.add, 2
  br i1 %.not, label %80, label %81

.lr.ph1229:                                       ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit257
  %indvars.iv1975 = phi i64 [ %indvars.iv.next1976, %_ZN7testing15AssertionResultD2Ev.exit257 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #30
  %330 = load i32, ptr %16, align 4, !tbaa !77
  %331 = sext i32 %330 to i64
  %332 = udiv i64 %331, %152
  store i64 %332, ptr %26, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30
  %333 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %.sroa.0405.4, i64 %indvars.iv1975
  %.val124 = load ptr, ptr %333, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %.val124, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !85, !noalias !104
  %336 = icmp eq i64 %335, %332
  br i1 %336, label %337, label %338

337:                                              ; preds = %.lr.ph1229
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %370

338:                                              ; preds = %.lr.ph1229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30, !noalias !109
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %.noexc306 unwind label %370

.noexc306:                                        ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30, !noalias !109
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %352, !noalias !109

_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc306
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %339 unwind label %354

339:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %340 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !109
  %341 = icmp eq ptr %340, %55
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305: ; preds = %339
  %342 = load i64, ptr %56, align 8, !tbaa !50, !noalias !109
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %339
  %344 = load i64, ptr %55, align 8, !tbaa !57, !noalias !109
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30, !noalias !109
  %346 = load ptr, ptr %10, align 8, !tbaa !56, !noalias !109
  %347 = icmp eq ptr %346, %57
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302
  %348 = load i64, ptr %58, align 8, !tbaa !50, !noalias !109
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %.noexc182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i302
  %350 = load i64, ptr %57, align 8, !tbaa !57, !noalias !109
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #31
  br label %.noexc182

352:                                              ; preds = %.noexc306
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i294

354:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !109
  %357 = icmp eq ptr %356, %55
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i300: ; preds = %354
  %358 = load i64, ptr %56, align 8, !tbaa !50, !noalias !109
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i299: ; preds = %354
  %360 = load i64, ptr %55, align 8, !tbaa !57, !noalias !109
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i300, %352
  %.pn.i295 = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i300 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30, !noalias !109
  %362 = load ptr, ptr %10, align 8, !tbaa !56, !noalias !109
  %363 = icmp eq ptr %362, %57
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i294
  %364 = load i64, ptr %58, align 8, !tbaa !50, !noalias !109
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i294
  %366 = load i64, ptr %57, align 8, !tbaa !57, !noalias !109
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30, !noalias !109
  br label %.body307

.noexc182:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30, !noalias !109
  br label %_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc182, %337
  %368 = load i8, ptr %27, align 8, !tbaa !60, !range !38, !noundef !39
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %395, label %372

370:                                              ; preds = %338, %337
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

372:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %373 unwind label %384

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #30
  %374 = load ptr, ptr %59, align 8, !tbaa !70
  %.not.i.i183 = icmp eq ptr %374, null
  br i1 %.not.i.i183, label %_ZNK7testing15AssertionResult15failure_messageEv.exit184, label %375

375:                                              ; preds = %373
  %376 = load ptr, ptr %374, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit184

_ZNK7testing15AssertionResult15failure_messageEv.exit184: ; preds = %375, %373
  %377 = phi ptr [ %376, %375 ], [ @.str.57, %373 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %377)
          to label %378 unwind label %386

378:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit184
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %379 unwind label %388

379:                                              ; preds = %378
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #30
  %380 = load ptr, ptr %28, align 8, !tbaa !58
  %.not.i.i185 = icmp eq ptr %380, null
  br i1 %.not.i.i185, label %_ZN7testing7MessageD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %379
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(128) %380) #30
  br label %_ZN7testing7MessageD2Ev.exit187

_ZN7testing7MessageD2Ev.exit187:                  ; preds = %379, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #30
  br label %395

384:                                              ; preds = %372
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit190

386:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit184
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %378
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  br label %390

390:                                              ; preds = %388, %386
  %.pn = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #30
  %391 = load ptr, ptr %28, align 8, !tbaa !58
  %.not.i.i188 = icmp eq ptr %391, null
  br i1 %.not.i.i188, label %_ZN7testing7MessageD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %390
  %392 = load ptr, ptr %391, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(128) %391) #30
  br label %_ZN7testing7MessageD2Ev.exit190

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189, %390, %384
  %.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn, %390 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  br label %.body307

395:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit187
  %396 = load ptr, ptr %59, align 8, !tbaa !70
  %.not.i.i191 = icmp eq ptr %396, null
  br i1 %.not.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit195, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %396, align 8, !tbaa !56
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194: ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !50
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192: ; preds = %397
  %404 = load i64, ptr %399, align 8, !tbaa !57
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit195

_ZN7testing15AssertionResultD2Ev.exit195:         ; preds = %395, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #30
  %.val125 = load ptr, ptr %333, align 8, !tbaa !27
  %406 = getelementptr inbounds nuw i8, ptr %.val125, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #30
  %407 = load i64, ptr %26, align 8, !tbaa !85
  %408 = mul nuw nsw i64 %indvars.iv1975, 12
  %.idx = mul i64 %408, %407
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0395.1, i64 %.idx
  store ptr %409, ptr %31, align 8, !tbaa !94
  %410 = load ptr, ptr %406, align 8, !tbaa !94, !noalias !112
  %411 = icmp eq ptr %410, %409
  br i1 %411, label %412, label %413

412:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit195
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
          to label %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit198 unwind label %445

413:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30, !noalias !117
  invoke void @_ZN7testing13PrintToStringIPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %.noexc322 unwind label %445

.noexc322:                                        ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30, !noalias !117
  invoke void @_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i314 unwind label %427, !noalias !117

_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i314: ; preds = %.noexc322
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %414 unwind label %429

414:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i314
  %415 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !117
  %416 = icmp eq ptr %415, %60
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321: ; preds = %414
  %417 = load i64, ptr %61, align 8, !tbaa !50, !noalias !117
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %414
  %419 = load i64, ptr %60, align 8, !tbaa !57, !noalias !117
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30, !noalias !117
  %421 = load ptr, ptr %8, align 8, !tbaa !56, !noalias !117
  %422 = icmp eq ptr %421, %62
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %423 = load i64, ptr %63, align 8, !tbaa !50, !noalias !117
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %.noexc197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %425 = load i64, ptr %62, align 8, !tbaa !57, !noalias !117
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #31
  br label %.noexc197

427:                                              ; preds = %.noexc322
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i309

429:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i314
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !117
  %432 = icmp eq ptr %431, %60
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i316: ; preds = %429
  %433 = load i64, ptr %61, align 8, !tbaa !50, !noalias !117
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i315: ; preds = %429
  %435 = load i64, ptr %60, align 8, !tbaa !57, !noalias !117
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i316, %427
  %.pn.i310 = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i316 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30, !noalias !117
  %437 = load ptr, ptr %8, align 8, !tbaa !56, !noalias !117
  %438 = icmp eq ptr %437, %62
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i309
  %439 = load i64, ptr %63, align 8, !tbaa !50, !noalias !117
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i309
  %441 = load i64, ptr %62, align 8, !tbaa !57, !noalias !117
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30, !noalias !117
  br label %.body323

.noexc197:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30, !noalias !117
  br label %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit198

_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit198: ; preds = %.noexc197, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #30
  %443 = load i8, ptr %30, align 8, !tbaa !60, !range !38, !noundef !39
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %470, label %447

.body307:                                         ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i297, %_ZN7testing7MessageD2Ev.exit190
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit190 ], [ %371, %370 ], [ %.pn.i295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30
  br label %714

445:                                              ; preds = %413, %412
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.body323:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i312, %445
  %eh.lpad-body324 = phi { ptr, i32 } [ %446, %445 ], [ %.pn.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #30
  br label %519

447:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %448 unwind label %459

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #30
  %449 = load ptr, ptr %64, align 8, !tbaa !70
  %.not.i.i199 = icmp eq ptr %449, null
  br i1 %.not.i.i199, label %_ZNK7testing15AssertionResult15failure_messageEv.exit200, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %449, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit200

_ZNK7testing15AssertionResult15failure_messageEv.exit200: ; preds = %450, %448
  %452 = phi ptr [ %451, %450 ], [ @.str.57, %448 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %452)
          to label %453 unwind label %461

453:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit200
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %454 unwind label %463

454:                                              ; preds = %453
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #30
  %455 = load ptr, ptr %32, align 8, !tbaa !58
  %.not.i.i201 = icmp eq ptr %455, null
  br i1 %.not.i.i201, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %454
  %456 = load ptr, ptr %455, align 8, !tbaa !20
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(128) %455) #30
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %454, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #30
  br label %470

459:                                              ; preds = %447
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit206

461:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit200
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %453
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  br label %465

465:                                              ; preds = %463, %461
  %.pn72 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #30
  %466 = load ptr, ptr %32, align 8, !tbaa !58
  %.not.i.i204 = icmp eq ptr %466, null
  br i1 %.not.i.i204, label %_ZN7testing7MessageD2Ev.exit206, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %465
  %467 = load ptr, ptr %466, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(128) %466) #30
  br label %_ZN7testing7MessageD2Ev.exit206

_ZN7testing7MessageD2Ev.exit206:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %465, %459
  %.pn72.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn72, %465 ], [ %.pn72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #30
  br label %519

470:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit198, %_ZN7testing7MessageD2Ev.exit203
  %471 = load ptr, ptr %64, align 8, !tbaa !70
  %.not.i.i207 = icmp eq ptr %471, null
  br i1 %.not.i.i207, label %_ZN7testing15AssertionResultD2Ev.exit211, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %471, align 8, !tbaa !56
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !50
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208: ; preds = %472
  %479 = load i64, ptr %474, align 8, !tbaa !57
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %470, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #30
  %.val126 = load ptr, ptr %333, align 8, !tbaa !27
  %481 = getelementptr inbounds nuw i8, ptr %.val126, i64 56
  %482 = load i64, ptr %481, align 8, !tbaa !85, !noalias !120
  %483 = load i32, ptr %17, align 4, !tbaa !77, !noalias !120
  %484 = sext i32 %483 to i64
  %485 = icmp eq i64 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214 unwind label %520

487:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !125
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %.noexc339 unwind label %520

.noexc339:                                        ; preds = %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30, !noalias !125
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i331 unwind label %501, !noalias !125

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i331: ; preds = %.noexc339
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %488 unwind label %503

488:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i331
  %489 = load ptr, ptr %7, align 8, !tbaa !56, !noalias !125
  %490 = icmp eq ptr %489, %65
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338: ; preds = %488
  %491 = load i64, ptr %66, align 8, !tbaa !50, !noalias !125
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334: ; preds = %488
  %493 = load i64, ptr %65, align 8, !tbaa !57, !noalias !125
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30, !noalias !125
  %495 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !125
  %496 = icmp eq ptr %495, %67
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i335
  %497 = load i64, ptr %68, align 8, !tbaa !50, !noalias !125
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %.noexc213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i335
  %499 = load i64, ptr %67, align 8, !tbaa !57, !noalias !125
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #31
  br label %.noexc213

501:                                              ; preds = %.noexc339
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i326

503:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i331
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %7, align 8, !tbaa !56, !noalias !125
  %506 = icmp eq ptr %505, %65
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i333: ; preds = %503
  %507 = load i64, ptr %66, align 8, !tbaa !50, !noalias !125
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i332: ; preds = %503
  %509 = load i64, ptr %65, align 8, !tbaa !57, !noalias !125
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i333, %501
  %.pn.i327 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i333 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30, !noalias !125
  %511 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !125
  %512 = icmp eq ptr %511, %67
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i326
  %513 = load i64, ptr %68, align 8, !tbaa !50, !noalias !125
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i326
  %515 = load i64, ptr %67, align 8, !tbaa !57, !noalias !125
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !125
  br label %.body340

.noexc213:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !125
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214

_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214: ; preds = %.noexc213, %486
  %517 = load i8, ptr %34, align 8, !tbaa !60, !range !38, !noundef !39
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %545, label %522

519:                                              ; preds = %_ZN7testing7MessageD2Ev.exit206, %.body323
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZN7testing7MessageD2Ev.exit206 ], [ %eh.lpad-body324, %.body323 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #30
  br label %714

520:                                              ; preds = %487, %486
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

522:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %523 unwind label %534

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #30
  %524 = load ptr, ptr %69, align 8, !tbaa !70
  %.not.i.i215 = icmp eq ptr %524, null
  br i1 %.not.i.i215, label %_ZNK7testing15AssertionResult15failure_messageEv.exit216, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %524, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit216

_ZNK7testing15AssertionResult15failure_messageEv.exit216: ; preds = %525, %523
  %527 = phi ptr [ %526, %525 ], [ @.str.57, %523 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef %527)
          to label %528 unwind label %536

528:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %529 unwind label %538

529:                                              ; preds = %528
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #30
  %530 = load ptr, ptr %35, align 8, !tbaa !58
  %.not.i.i217 = icmp eq ptr %530, null
  br i1 %.not.i.i217, label %_ZN7testing7MessageD2Ev.exit219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %529
  %531 = load ptr, ptr %530, align 8, !tbaa !20
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(128) %530) #30
  br label %_ZN7testing7MessageD2Ev.exit219

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %529, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #30
  br label %545

534:                                              ; preds = %522
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit222

536:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit216
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %528
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #30
  br label %540

540:                                              ; preds = %538, %536
  %.pn76 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #30
  %541 = load ptr, ptr %35, align 8, !tbaa !58
  %.not.i.i220 = icmp eq ptr %541, null
  br i1 %.not.i.i220, label %_ZN7testing7MessageD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %540
  %542 = load ptr, ptr %541, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(128) %541) #30
  br label %_ZN7testing7MessageD2Ev.exit222

_ZN7testing7MessageD2Ev.exit222:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, %540, %534
  %.pn76.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn76, %540 ], [ %.pn76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %.body340

545:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214, %_ZN7testing7MessageD2Ev.exit219
  %546 = load ptr, ptr %69, align 8, !tbaa !70
  %.not.i.i223 = icmp eq ptr %546, null
  br i1 %.not.i.i223, label %_ZN7testing15AssertionResultD2Ev.exit227, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr %546, align 8, !tbaa !56
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226: ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !50
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224: ; preds = %547
  %554 = load i64, ptr %549, align 8, !tbaa !57
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %555) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit227

_ZN7testing15AssertionResultD2Ev.exit227:         ; preds = %545, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  %.val127 = load ptr, ptr %333, align 8, !tbaa !27
  %556 = getelementptr inbounds nuw i8, ptr %.val127, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #30
  %557 = load i64, ptr %26, align 8, !tbaa !85
  %558 = mul i64 %557, %indvars.iv1975
  %559 = load i32, ptr %17, align 4, !tbaa !77
  %560 = sext i32 %559 to i64
  %561 = mul i64 %558, %560
  %562 = getelementptr inbounds nuw float, ptr %.sroa.0384.1415, i64 %561
  store ptr %562, ptr %38, align 8, !tbaa !94
  %563 = load ptr, ptr %556, align 8, !tbaa !94, !noalias !128
  %564 = icmp eq ptr %563, %562
  br i1 %564, label %565, label %566

565:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit227
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %598

566:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30, !noalias !133
  invoke void @_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %556)
          to label %.noexc355 unwind label %598

.noexc355:                                        ; preds = %566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30, !noalias !133
  invoke void @_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPfS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %580, !noalias !133

_ZN7testing8internal33FormatForComparisonFailureMessageIPfS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc355
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %567 unwind label %582

567:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %568 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !133
  %569 = icmp eq ptr %568, %70
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354: ; preds = %567
  %570 = load i64, ptr %71, align 8, !tbaa !50, !noalias !133
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350: ; preds = %567
  %572 = load i64, ptr %70, align 8, !tbaa !57, !noalias !133
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30, !noalias !133
  %574 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !133
  %575 = icmp eq ptr %574, %72
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351
  %576 = load i64, ptr %73, align 8, !tbaa !50, !noalias !133
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %.noexc229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351
  %578 = load i64, ptr %72, align 8, !tbaa !57, !noalias !133
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #31
  br label %.noexc229

580:                                              ; preds = %.noexc355
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i343

582:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !133
  %585 = icmp eq ptr %584, %70
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i349: ; preds = %582
  %586 = load i64, ptr %71, align 8, !tbaa !50, !noalias !133
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i348: ; preds = %582
  %588 = load i64, ptr %70, align 8, !tbaa !57, !noalias !133
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i349, %580
  %.pn.i344 = phi { ptr, i32 } [ %581, %580 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i349 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30, !noalias !133
  %590 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !133
  %591 = icmp eq ptr %590, %72
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i343
  %592 = load i64, ptr %73, align 8, !tbaa !50, !noalias !133
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i343
  %594 = load i64, ptr %72, align 8, !tbaa !57, !noalias !133
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !133
  br label %.body356

.noexc229:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !133
  br label %_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit

_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %.noexc229, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #30
  %596 = load i8, ptr %37, align 8, !tbaa !60, !range !38, !noundef !39
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %623, label %600

.body340:                                         ; preds = %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i329, %_ZN7testing7MessageD2Ev.exit222
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %_ZN7testing7MessageD2Ev.exit222 ], [ %521, %520 ], [ %.pn.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i329 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #30
  br label %714

598:                                              ; preds = %566, %565
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body356

.body356:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i346, %598
  %eh.lpad-body357 = phi { ptr, i32 } [ %599, %598 ], [ %.pn.i344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #30
  br label %676

600:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %601 unwind label %612

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #30
  %602 = load ptr, ptr %74, align 8, !tbaa !70
  %.not.i.i230 = icmp eq ptr %602, null
  br i1 %.not.i.i230, label %_ZNK7testing15AssertionResult15failure_messageEv.exit231, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %602, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit231

_ZNK7testing15AssertionResult15failure_messageEv.exit231: ; preds = %603, %601
  %605 = phi ptr [ %604, %603 ], [ @.str.57, %601 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef %605)
          to label %606 unwind label %614

606:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit231
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %607 unwind label %616

607:                                              ; preds = %606
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #30
  %608 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i.i232 = icmp eq ptr %608, null
  br i1 %.not.i.i232, label %_ZN7testing7MessageD2Ev.exit234, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %607
  %609 = load ptr, ptr %608, align 8, !tbaa !20
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(128) %608) #30
  br label %_ZN7testing7MessageD2Ev.exit234

_ZN7testing7MessageD2Ev.exit234:                  ; preds = %607, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #30
  br label %623

612:                                              ; preds = %600
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit237

614:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit231
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %606
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #30
  br label %618

618:                                              ; preds = %616, %614
  %.pn80 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #30
  %619 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i.i235 = icmp eq ptr %619, null
  br i1 %.not.i.i235, label %_ZN7testing7MessageD2Ev.exit237, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %618
  %620 = load ptr, ptr %619, align 8, !tbaa !20
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(128) %619) #30
  br label %_ZN7testing7MessageD2Ev.exit237

_ZN7testing7MessageD2Ev.exit237:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, %618, %612
  %.pn80.pn = phi { ptr, i32 } [ %613, %612 ], [ %.pn80, %618 ], [ %.pn80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %676

623:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit, %_ZN7testing7MessageD2Ev.exit234
  %624 = load ptr, ptr %74, align 8, !tbaa !70
  %.not.i.i238 = icmp eq ptr %624, null
  br i1 %.not.i.i238, label %_ZN7testing15AssertionResultD2Ev.exit242, label %625

625:                                              ; preds = %623
  %626 = load ptr, ptr %624, align 8, !tbaa !56
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i241: ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !50
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239: ; preds = %625
  %632 = load i64, ptr %627, align 8, !tbaa !57
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i241
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit242

_ZN7testing15AssertionResultD2Ev.exit242:         ; preds = %623, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #30
  %.val128 = load ptr, ptr %333, align 8, !tbaa !27
  %634 = getelementptr inbounds nuw i8, ptr %.val128, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #30
  %635 = load i64, ptr %26, align 8, !tbaa !85
  %636 = mul i64 %635, %indvars.iv1975
  %637 = load i32, ptr %17, align 4, !tbaa !77
  %638 = sext i32 %637 to i64
  %639 = mul i64 %636, %638
  %640 = getelementptr inbounds nuw i64, ptr %.sroa.0375.1, i64 %639
  store ptr %640, ptr %42, align 8, !tbaa !136
  %641 = load ptr, ptr %634, align 8, !tbaa !136, !noalias !137
  %642 = icmp eq ptr %641, %640
  br i1 %642, label %643, label %644

643:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit242
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41)
          to label %_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %677

644:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30, !noalias !142
  invoke void @_ZN7testing13PrintToStringIPlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %634)
          to label %.noexc370 unwind label %677

.noexc370:                                        ; preds = %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30, !noalias !142
  invoke void @_ZN7testing13PrintToStringIPlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPlS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %658, !noalias !142

_ZN7testing8internal33FormatForComparisonFailureMessageIPlS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc370
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %645 unwind label %660

645:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPlS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %646 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !142
  %647 = icmp eq ptr %646, %75
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369: ; preds = %645
  %648 = load i64, ptr %76, align 8, !tbaa !50, !noalias !142
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365: ; preds = %645
  %650 = load i64, ptr %75, align 8, !tbaa !57, !noalias !142
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30, !noalias !142
  %652 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !142
  %653 = icmp eq ptr %652, %77
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i366
  %654 = load i64, ptr %78, align 8, !tbaa !50, !noalias !142
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %.noexc244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i366
  %656 = load i64, ptr %77, align 8, !tbaa !57, !noalias !142
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #31
  br label %.noexc244

658:                                              ; preds = %.noexc370
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i358

660:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPlS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !142
  %663 = icmp eq ptr %662, %75
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i364: ; preds = %660
  %664 = load i64, ptr %76, align 8, !tbaa !50, !noalias !142
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i363: ; preds = %660
  %666 = load i64, ptr %75, align 8, !tbaa !57, !noalias !142
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i364, %658
  %.pn.i359 = phi { ptr, i32 } [ %659, %658 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i364 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i363 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30, !noalias !142
  %668 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !142
  %669 = icmp eq ptr %668, %77
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i358
  %670 = load i64, ptr %78, align 8, !tbaa !50, !noalias !142
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i358
  %672 = load i64, ptr %77, align 8, !tbaa !57, !noalias !142
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30, !noalias !142
  br label %.body371

.noexc244:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30, !noalias !142
  br label %_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit

_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %.noexc244, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #30
  %674 = load i8, ptr %41, align 8, !tbaa !60, !range !38, !noundef !39
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %702, label %679

676:                                              ; preds = %_ZN7testing7MessageD2Ev.exit237, %.body356
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZN7testing7MessageD2Ev.exit237 ], [ %eh.lpad-body357, %.body356 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #30
  br label %714

677:                                              ; preds = %644, %643
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

.body371:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i361, %677
  %eh.lpad-body372 = phi { ptr, i32 } [ %678, %677 ], [ %.pn.i359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #30
  br label %713

679:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %680 unwind label %691

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #30
  %681 = load ptr, ptr %79, align 8, !tbaa !70
  %.not.i.i245 = icmp eq ptr %681, null
  br i1 %.not.i.i245, label %_ZNK7testing15AssertionResult15failure_messageEv.exit246, label %682

682:                                              ; preds = %680
  %683 = load ptr, ptr %681, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit246

_ZNK7testing15AssertionResult15failure_messageEv.exit246: ; preds = %682, %680
  %684 = phi ptr [ %683, %682 ], [ @.str.57, %680 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %684)
          to label %685 unwind label %693

685:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit246
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %686 unwind label %695

686:                                              ; preds = %685
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #30
  %687 = load ptr, ptr %43, align 8, !tbaa !58
  %.not.i.i247 = icmp eq ptr %687, null
  br i1 %.not.i.i247, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %686
  %688 = load ptr, ptr %687, align 8, !tbaa !20
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(128) %687) #30
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %686, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #30
  br label %702

691:                                              ; preds = %679
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit252

693:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit246
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %685
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #30
  br label %697

697:                                              ; preds = %695, %693
  %.pn84 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #30
  %698 = load ptr, ptr %43, align 8, !tbaa !58
  %.not.i.i250 = icmp eq ptr %698, null
  br i1 %.not.i.i250, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %697
  %699 = load ptr, ptr %698, align 8, !tbaa !20
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(128) %698) #30
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251, %697, %691
  %.pn84.pn = phi { ptr, i32 } [ %692, %691 ], [ %.pn84, %697 ], [ %.pn84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #30
  br label %713

702:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit, %_ZN7testing7MessageD2Ev.exit249
  %703 = load ptr, ptr %79, align 8, !tbaa !70
  %.not.i.i253 = icmp eq ptr %703, null
  br i1 %.not.i.i253, label %_ZN7testing15AssertionResultD2Ev.exit257, label %704

704:                                              ; preds = %702
  %705 = load ptr, ptr %703, align 8, !tbaa !56
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i256: ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !50
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254: ; preds = %704
  %711 = load i64, ptr %706, align 8, !tbaa !57
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %712) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i256
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit257

_ZN7testing15AssertionResultD2Ev.exit257:         ; preds = %702, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #30
  %indvars.iv.next1976 = add nuw i64 %indvars.iv1975, 1
  %exitcond1979.not = icmp eq i64 %indvars.iv.next1976, %152
  br i1 %exitcond1979.not, label %._crit_edge1230, label %.lr.ph1229, !llvm.loop !145

713:                                              ; preds = %_ZN7testing7MessageD2Ev.exit252, %.body371
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %_ZN7testing7MessageD2Ev.exit252 ], [ %eh.lpad-body372, %.body371 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #30
  br label %714

714:                                              ; preds = %713, %676, %.body340, %519, %.body307
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %713 ], [ %.pn80.pn.pn, %676 ], [ %.pn76.pn.pn, %.body340 ], [ %.pn72.pn.pn, %519 ], [ %.pn.pn.pn, %.body307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #30
  br label %715

715:                                              ; preds = %.body, %303, %714, %154
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %714 ], [ %155, %154 ], [ %.pn93.pn.pn, %303 ], [ %.pn89.pn.pn, %.body ]
  %.not.i.i.i258 = icmp eq ptr %.sroa.0375.1, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIlSaIlEED2Ev.exit259, label %716

716:                                              ; preds = %715
  %717 = ptrtoint ptr %.sroa.11.1 to i64
  %718 = ptrtoint ptr %.sroa.0375.1 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0375.1, i64 noundef %719) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit259

_ZNSt6vectorIlSaIlEED2Ev.exit259:                 ; preds = %716, %715
  %.not.i.i.i260 = icmp eq ptr %.sroa.0384.1415, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIfSaIfEED2Ev.exit261, label %720

720:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit259.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit259
  %.pn93.pn.pn.pn.pn.pn428 = phi { ptr, i32 } [ %153, %_ZNSt6vectorIlSaIlEED2Ev.exit259.thread ], [ %.pn93.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit259 ]
  %.sroa.0384.1414427 = phi ptr [ %137, %_ZNSt6vectorIlSaIlEED2Ev.exit259.thread ], [ %.sroa.0384.1415, %_ZNSt6vectorIlSaIlEED2Ev.exit259 ]
  %.sroa.11389.1417426 = phi ptr [ %138, %_ZNSt6vectorIlSaIlEED2Ev.exit259.thread ], [ %.sroa.11389.1418, %_ZNSt6vectorIlSaIlEED2Ev.exit259 ]
  %721 = ptrtoint ptr %.sroa.11389.1417426 to i64
  %722 = ptrtoint ptr %.sroa.0384.1414427 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.1414427, i64 noundef %723) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit261

_ZNSt6vectorIfSaIfEED2Ev.exit261:                 ; preds = %.loopexit451, %.loopexit.split-lp452, %720, %_ZNSt6vectorIlSaIlEED2Ev.exit259
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit259 ], [ %.pn93.pn.pn.pn.pn.pn428, %720 ], [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ]
  %.not.i.i.i262 = icmp eq ptr %.sroa.0395.1, null
  br i1 %.not.i.i.i262, label %727, label %724

724:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit261
  %725 = ptrtoint ptr %.sroa.0395.1 to i64
  %726 = sub i64 %.sroa.13.1, %725
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0395.1, i64 noundef %726) #31
  br label %727

727:                                              ; preds = %.loopexit446, %.loopexit.split-lp447, %.loopexit, %.loopexit.split-lp, %128, %724, %_ZNSt6vectorIfSaIfEED2Ev.exit261
  %.sroa.31.3 = phi ptr [ %.sroa.31.4, %128 ], [ %.sroa.31.4, %724 ], [ %.sroa.31.4, %_ZNSt6vectorIfSaIfEED2Ev.exit261 ], [ %.sroa.31.11219.lcssa, %.loopexit ], [ %.sroa.21.11220, %.loopexit.split-lp ], [ %.sroa.31.4, %.loopexit446 ], [ %.sroa.31.4, %.loopexit.split-lp447 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.4, %128 ], [ %.sroa.21.4, %724 ], [ %.sroa.21.4, %_ZNSt6vectorIfSaIfEED2Ev.exit261 ], [ %.sroa.21.11220, %.loopexit ], [ %.sroa.21.11220, %.loopexit.split-lp ], [ %.sroa.21.4, %.loopexit446 ], [ %.sroa.21.4, %.loopexit.split-lp447 ]
  %.sroa.0405.3 = phi ptr [ %.sroa.0405.4, %128 ], [ %.sroa.0405.4, %724 ], [ %.sroa.0405.4, %_ZNSt6vectorIfSaIfEED2Ev.exit261 ], [ %.sroa.0405.11221, %.loopexit ], [ %.sroa.0405.11221, %.loopexit.split-lp ], [ %.sroa.0405.4, %.loopexit446 ], [ %.sroa.0405.4, %.loopexit.split-lp447 ]
  %.pn104.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn93.pn.pn.pn.pn.pn.pn, %724 ], [ %.pn93.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit261 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ]
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %18) #30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #30
  %.not4.i.i.i.i264 = icmp eq ptr %.sroa.0405.3, %.sroa.21.3
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i273, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %727, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i269
  %.05.i.i.i.i266 = phi ptr [ %732, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i269 ], [ %.sroa.0405.3, %727 ]
  %728 = load ptr, ptr %.05.i.i.i.i266, align 8, !tbaa !27
  %.not.i.i.i.i.i.i267 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i.i267, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i269, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i268

_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i268: ; preds = %.lr.ph.i.i.i.i265
  %729 = load ptr, ptr %728, align 8, !tbaa !20
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(80) %728) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i269

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i269: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i268, %.lr.ph.i.i.i.i265
  store ptr null, ptr %.05.i.i.i.i266, align 8, !tbaa !27
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i266, i64 8
  %.not.i.i.i.i270 = icmp eq ptr %732, %.sroa.21.3
  br i1 %.not.i.i.i.i270, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i273, label %.lr.ph.i.i.i.i265, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i273: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i269, %727
  %.not.i.i.i275 = icmp eq ptr %.sroa.0405.3, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit277, label %733

733:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i273
  %734 = ptrtoint ptr %.sroa.31.3 to i64
  %735 = ptrtoint ptr %.sroa.0405.3 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0405.3, i64 noundef %736) #31
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit277

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit277: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i273, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  resume { ptr, i32 } %.pn104.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29ThreadedIndex_TestShards_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29ThreadedIndex_TestShards_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca %"struct.faiss::IndexShardsTemplate", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #30
  store i32 70, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #30
  store i32 6, ptr %17, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #30
  store i8 1, ptr %18, align 1, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %46, align 1, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %83

82:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  ret void

83:                                               ; preds = %1, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %.033.idx1234 = phi i64 [ 0, %1 ], [ %.033.add, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.033.idx1234
  %84 = load i8, ptr %.033.ptr, align 1, !tbaa !5, !range !38, !noundef !39
  %85 = trunc nuw i8 %84 to i1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #30
  call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb(ptr noundef nonnull align 8 dereferenceable(66) %19, i32 noundef 3, i1 noundef zeroext %85, i1 noundef zeroext true)
  br label %99

86:                                               ; preds = %130
  %87 = load i32, ptr %16, align 4, !tbaa !77
  %88 = mul nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %87, 0
  br i1 %90, label %91, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

91:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #33
          to label %.noexc unwind label %.loopexit.split-lp450

.noexc:                                           ; preds = %91
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %86
  %.not.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %93 = shl nuw nsw i64 %89, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #32
          to label %.noexc141 unwind label %.loopexit449

.noexc141:                                        ; preds = %92
  store float 0.000000e+00, ptr %94, align 4, !tbaa !78
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %89
  %96 = getelementptr i8, ptr %94, i64 4
  %97 = add nsw i64 %93, -4
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %97, i1 false), !tbaa !78
  %98 = ptrtoint ptr %95 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

99:                                               ; preds = %83, %130
  %.0351225 = phi i32 [ 0, %83 ], [ %131, %130 ]
  %.sroa.0408.11224 = phi ptr [ null, %83 ], [ %.sroa.0408.4, %130 ]
  %.sroa.23.11223 = phi ptr [ null, %83 ], [ %.sroa.23.4, %130 ]
  %.sroa.33.11222 = phi ptr [ null, %83 ], [ %.sroa.33.4, %130 ]
  %100 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 3, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i8 0, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 25
  store i8 1, ptr %105, align 1, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 28
  store i32 1, ptr %106, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store float 0.000000e+00, ptr %107, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN12_GLOBAL__N_19MockIndexE, i64 16), ptr %100, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 36
  store i8 0, ptr %108, align 4, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, i8 0, i64 40, i1 false)
  %.not.i = icmp eq ptr %.sroa.23.11223, %.sroa.33.11222
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %101
  store ptr %100, ptr %.sroa.23.11223, align 8, !tbaa !27
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

111:                                              ; preds = %101
  %112 = ptrtoint ptr %.sroa.23.11223 to i64
  %113 = ptrtoint ptr %.sroa.0408.11224 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %116
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %117 = ashr exact i64 %114, 3
  %118 = icmp eq ptr %.sroa.23.11223, %.sroa.0408.11224
  %.sroa.speculated.i.i.i = select i1 %118, i64 1, i64 %117
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %117
  %120 = icmp ult i64 %119, %117
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #32
          to label %.noexc143 unwind label %.loopexit

.noexc143:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %114
  store ptr %100, ptr %125, align 8, !tbaa !27
  br i1 %118, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc143, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %124, %.noexc143 ]
  %.092.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %.sroa.0408.11224, %.noexc143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !149, !noalias !146
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !146, !noalias !149
  store ptr null, ptr %.092.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !149, !noalias !146
  %126 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %126, %.sroa.23.11223
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc143
  %.0.lcssa.i.i.i.i.i = phi ptr [ %124, %.noexc143 ], [ %127, %.lr.ph.i.i.i.i.i ]
  %.not.i29.i.i = icmp eq ptr %.sroa.0408.11224, null
  br i1 %.not.i29.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0408.11224, i64 noundef %114) #31
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %128, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28.i.i
  %129 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %124, i64 %122
  %.val121.pre = load ptr, ptr %.0.lcssa.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %110
  %.val121 = phi ptr [ %.val121.pre, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %100, %110 ]
  %.sroa.33.4 = phi ptr [ %129, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.33.11222, %110 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.23.11223, %110 ]
  %.sroa.0408.4 = phi ptr [ %124, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.0408.11224, %110 ]
  %.sroa.23.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %19, ptr noundef %.val121)
          to label %130 unwind label %132

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %131 = add nuw nsw i32 %.0351225, 1
  %exitcond.not = icmp eq i32 %131, 7
  br i1 %exitcond.not, label %86, label %99, !llvm.loop !151

.loopexit:                                        ; preds = %99, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.33.11222.lcssa = phi ptr [ %.sroa.33.11222, %99 ], [ %.sroa.23.11223, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %736

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %736

132:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %736

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc141, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.1 = phi i64 [ %98, %.noexc141 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0398.1 = phi ptr [ %94, %.noexc141 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %134 = load i32, ptr %17, align 4, !tbaa !77
  %135 = mul nsw i32 %134, %87
  %136 = sext i32 %135 to i64
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %138, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i144

138:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #33
          to label %.noexc150 unwind label %.loopexit.split-lp455

.noexc150:                                        ; preds = %138
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i144: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i145 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i145, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i144
  %140 = shl nuw nsw i64 %136, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #32
          to label %.noexc151 unwind label %.loopexit454

.noexc151:                                        ; preds = %139
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %136
  store float 0.000000e+00, ptr %141, align 4, !tbaa !78
  %143 = icmp eq i32 %135, 1
  br i1 %143, label %146, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146: ; preds = %.noexc151
  %144 = getelementptr i8, ptr %141, i64 4
  %145 = add nsw i64 %140, -4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %145, i1 false), !tbaa !78
  br label %146

146:                                              ; preds = %.noexc151, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146
  %147 = shl nuw nsw i64 %136, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #32
          to label %.noexc157 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit264.thread

.noexc157:                                        ; preds = %146
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %136
  store i64 0, ptr %148, align 8, !tbaa !85
  br i1 %143, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc157
  %150 = getelementptr i8, ptr %148, i64 8
  %151 = add nsw i64 %147, -8
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %151, i1 false), !tbaa !85
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc157, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i144
  %.sroa.10392.1421 = phi ptr [ %142, %.noexc157 ], [ %142, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i144 ]
  %.sroa.0388.1418 = phi ptr [ %141, %.noexc157 ], [ %141, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i144 ]
  %.sroa.0380.1 = phi ptr [ %148, %.noexc157 ], [ %148, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i144 ]
  %.sroa.10.1 = phi ptr [ %149, %.noexc157 ], [ %149, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i144 ]
  %152 = zext nneg i32 %87 to i64
  invoke void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(66) %19, i64 noundef %152, ptr noundef %.sroa.0398.1)
          to label %.preheader448 unwind label %158

.preheader448:                                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %153 = ptrtoint ptr %.sroa.23.4 to i64
  %154 = ptrtoint ptr %.sroa.0408.4 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %.not1235 = icmp eq ptr %.sroa.23.4, %.sroa.0408.4
  br i1 %.not1235, label %._crit_edge, label %.lr.ph

.loopexit449:                                     ; preds = %92
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %736

.loopexit.split-lp450:                            ; preds = %91
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %736

.loopexit454:                                     ; preds = %139
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit266

.loopexit.split-lp455:                            ; preds = %138
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit266

_ZNSt6vectorIlSaIlEED2Ev.exit264.thread:          ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %729

158:                                              ; preds = %._crit_edge, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %724

.lr.ph:                                           ; preds = %.preheader448, %_ZN7testing15AssertionResultD2Ev.exit179
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit179 ], [ 0, %.preheader448 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #30
  %160 = load i32, ptr %16, align 4, !tbaa !77
  %161 = sext i32 %160 to i64
  %162 = udiv i64 %161, %156
  store i64 %162, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #30
  %163 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %.sroa.0408.4, i64 %indvars.iv
  %.val122 = load ptr, ptr %163, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %.val122, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !85, !noalias !152
  %166 = icmp eq i64 %165, %162
  br i1 %166, label %167, label %168

167:                                              ; preds = %.lr.ph
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %200

168:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30, !noalias !157
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %.noexc283 unwind label %200

.noexc283:                                        ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30, !noalias !157
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %182, !noalias !157

_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc283
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %169 unwind label %184

169:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %170 = load ptr, ptr %15, align 8, !tbaa !56, !noalias !157
  %171 = icmp eq ptr %170, %47
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %169
  %172 = load i64, ptr %48, align 8, !tbaa !50, !noalias !157
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %169
  %174 = load i64, ptr %47, align 8, !tbaa !57, !noalias !157
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30, !noalias !157
  %176 = load ptr, ptr %14, align 8, !tbaa !56, !noalias !157
  %177 = icmp eq ptr %176, %49
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %178 = load i64, ptr %50, align 8, !tbaa !50, !noalias !157
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %.noexc159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %180 = load i64, ptr %49, align 8, !tbaa !57, !noalias !157
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #31
  br label %.noexc159

182:                                              ; preds = %.noexc283
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

184:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %15, align 8, !tbaa !56, !noalias !157
  %187 = icmp eq ptr %186, %47
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %184
  %188 = load i64, ptr %48, align 8, !tbaa !50, !noalias !157
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %184
  %190 = load i64, ptr %47, align 8, !tbaa !57, !noalias !157
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %182
  %.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30, !noalias !157
  %192 = load ptr, ptr %14, align 8, !tbaa !56, !noalias !157
  %193 = icmp eq ptr %192, %49
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %194 = load i64, ptr %50, align 8, !tbaa !50, !noalias !157
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %196 = load i64, ptr %49, align 8, !tbaa !57, !noalias !157
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30, !noalias !157
  br label %.body

.noexc159:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30, !noalias !157
  br label %_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc159, %167
  %198 = load i8, ptr %21, align 8, !tbaa !60, !range !38, !noundef !39
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %225, label %202

200:                                              ; preds = %168, %167
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %203 unwind label %214

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #30
  %204 = load ptr, ptr %51, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %204, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %205, %203
  %207 = phi ptr [ %206, %205 ], [ @.str.57, %203 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 239, ptr noundef %207)
          to label %208 unwind label %216

208:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %209 unwind label %218

209:                                              ; preds = %208
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #30
  %210 = load ptr, ptr %22, align 8, !tbaa !58
  %.not.i.i160 = icmp eq ptr %210, null
  br i1 %.not.i.i160, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %209
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #30
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #30
  br label %225

214:                                              ; preds = %202
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit163

216:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  br label %220

220:                                              ; preds = %218, %216
  %.pn90 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #30
  %221 = load ptr, ptr %22, align 8, !tbaa !58
  %.not.i.i161 = icmp eq ptr %221, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %220
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %221) #30
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162, %220, %214
  %.pn90.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn90, %220 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  br label %.body

225:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %226 = load ptr, ptr %51, align 8, !tbaa !70
  %.not.i.i164 = icmp eq ptr %226, null
  br i1 %.not.i.i164, label %_ZN7testing15AssertionResultD2Ev.exit, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %226, align 8, !tbaa !56
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !50
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %227
  %234 = load i64, ptr %229, align 8, !tbaa !57
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30
  %.val123 = load ptr, ptr %163, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %.val123, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #30
  %237 = load i64, ptr %20, align 8, !tbaa !85
  %238 = mul nuw nsw i64 %indvars.iv, 12
  %.idx = mul i64 %238, %237
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0398.1, i64 %.idx
  store ptr %239, ptr %25, align 8, !tbaa !94
  %240 = load ptr, ptr %236, align 8, !tbaa !94, !noalias !160
  %241 = icmp eq ptr %240, %239
  br i1 %241, label %242, label %243

242:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %275

243:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30, !noalias !165
  invoke void @_ZN7testing13PrintToStringIPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %.noexc296 unwind label %275

.noexc296:                                        ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30, !noalias !165
  invoke void @_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %257, !noalias !165

_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc296
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %244 unwind label %259

244:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %245 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !165
  %246 = icmp eq ptr %245, %52
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295: ; preds = %244
  %247 = load i64, ptr %53, align 8, !tbaa !50, !noalias !165
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291: ; preds = %244
  %249 = load i64, ptr %52, align 8, !tbaa !57, !noalias !165
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30, !noalias !165
  %251 = load ptr, ptr %12, align 8, !tbaa !56, !noalias !165
  %252 = icmp eq ptr %251, %54
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292
  %253 = load i64, ptr %55, align 8, !tbaa !50, !noalias !165
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %.noexc166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292
  %255 = load i64, ptr %54, align 8, !tbaa !57, !noalias !165
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #31
  br label %.noexc166

257:                                              ; preds = %.noexc296
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i284

259:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !165
  %262 = icmp eq ptr %261, %52
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i290: ; preds = %259
  %263 = load i64, ptr %53, align 8, !tbaa !50, !noalias !165
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i289: ; preds = %259
  %265 = load i64, ptr %52, align 8, !tbaa !57, !noalias !165
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i290, %257
  %.pn.i285 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i290 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30, !noalias !165
  %267 = load ptr, ptr %12, align 8, !tbaa !56, !noalias !165
  %268 = icmp eq ptr %267, %54
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i284
  %269 = load i64, ptr %55, align 8, !tbaa !50, !noalias !165
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i284
  %271 = load i64, ptr %54, align 8, !tbaa !57, !noalias !165
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30, !noalias !165
  br label %.body297

.noexc166:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30, !noalias !165
  br label %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit

_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.noexc166, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #30
  %273 = load i8, ptr %24, align 8, !tbaa !60, !range !38, !noundef !39
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %300, label %277

.body:                                            ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit163
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit163 ], [ %201, %200 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  br label %312

275:                                              ; preds = %243, %242
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.body297:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i287, %275
  %eh.lpad-body298 = phi { ptr, i32 } [ %276, %275 ], [ %.pn.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #30
  br label %311

277:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %278 unwind label %289

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #30
  %279 = load ptr, ptr %56, align 8, !tbaa !70
  %.not.i.i167 = icmp eq ptr %279, null
  br i1 %.not.i.i167, label %_ZNK7testing15AssertionResult15failure_messageEv.exit168, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %279, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit168

_ZNK7testing15AssertionResult15failure_messageEv.exit168: ; preds = %280, %278
  %282 = phi ptr [ %281, %280 ], [ @.str.57, %278 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 240, ptr noundef %282)
          to label %283 unwind label %291

283:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit168
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %284 unwind label %293

284:                                              ; preds = %283
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #30
  %285 = load ptr, ptr %26, align 8, !tbaa !58
  %.not.i.i169 = icmp eq ptr %285, null
  br i1 %.not.i.i169, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %284
  %286 = load ptr, ptr %285, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(128) %285) #30
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %284, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #30
  br label %300

289:                                              ; preds = %277
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit174

291:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit168
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %283
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  br label %295

295:                                              ; preds = %293, %291
  %.pn94 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #30
  %296 = load ptr, ptr %26, align 8, !tbaa !58
  %.not.i.i172 = icmp eq ptr %296, null
  br i1 %.not.i.i172, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %295
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(128) %296) #30
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173, %295, %289
  %.pn94.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn94, %295 ], [ %.pn94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  br label %311

300:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit171
  %301 = load ptr, ptr %56, align 8, !tbaa !70
  %.not.i.i175 = icmp eq ptr %301, null
  br i1 %.not.i.i175, label %_ZN7testing15AssertionResultD2Ev.exit179, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %301, align 8, !tbaa !56
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i178: ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !50
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176: ; preds = %302
  %309 = load i64, ptr %304, align 8, !tbaa !57
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i178
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit179

_ZN7testing15AssertionResultD2Ev.exit179:         ; preds = %300, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #30
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond1977.not = icmp eq i64 %indvars.iv.next, %156
  br i1 %exitcond1977.not, label %.lr.ph1230, label %.lr.ph, !llvm.loop !168

311:                                              ; preds = %_ZN7testing7MessageD2Ev.exit174, %.body297
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN7testing7MessageD2Ev.exit174 ], [ %eh.lpad-body298, %.body297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  br label %312

312:                                              ; preds = %311, %.body
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %311 ], [ %.pn90.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #30
  br label %724

._crit_edge:                                      ; preds = %.lr.ph1230, %.preheader448
  %313 = load i32, ptr %16, align 4, !tbaa !77
  %314 = sext i32 %313 to i64
  %315 = load i32, ptr %17, align 4, !tbaa !77
  %316 = sext i32 %315 to i64
  invoke void @_ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(66) %19, i64 noundef %314, ptr noundef %.sroa.0398.1, i64 noundef %316, ptr noundef %.sroa.0388.1418, ptr noundef %.sroa.0380.1, ptr noundef null)
          to label %.preheader unwind label %158

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not1235, label %._crit_edge1233, label %.lr.ph1232

.lr.ph1230:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit179, %.lr.ph1230
  %.sroa.0378.01229 = phi ptr [ %319, %.lr.ph1230 ], [ %.sroa.0408.4, %_ZN7testing15AssertionResultD2Ev.exit179 ]
  %.val124 = load ptr, ptr %.sroa.0378.01229, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %.val124, i64 36
  store i8 0, ptr %317, align 4, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %.val124, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %318, i8 0, i64 40, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0378.01229, i64 8
  %.not446 = icmp eq ptr %.sroa.0378.01229, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not446, label %._crit_edge, label %.lr.ph1230

._crit_edge1233:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit262, %.preheader
  %.not.i.i.i180 = icmp eq ptr %.sroa.0380.1, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %320

320:                                              ; preds = %._crit_edge1233
  %321 = ptrtoint ptr %.sroa.10.1 to i64
  %322 = ptrtoint ptr %.sroa.0380.1 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0380.1, i64 noundef %323) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge1233, %320
  %.not.i.i.i181 = icmp eq ptr %.sroa.0388.1418, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %324

324:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %325 = ptrtoint ptr %.sroa.10392.1421 to i64
  %326 = ptrtoint ptr %.sroa.0388.1418 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0388.1418, i64 noundef %327) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %324
  %.not.i.i.i182 = icmp eq ptr %.sroa.0398.1, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIfSaIfEED2Ev.exit183, label %328

328:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %329 = ptrtoint ptr %.sroa.0398.1 to i64
  %330 = sub i64 %.sroa.13.1, %329
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0398.1, i64 noundef %330) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit183

_ZNSt6vectorIfSaIfEED2Ev.exit183:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %328
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %19) #30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #30
  br i1 %.not1235, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit183, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %335, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0408.4, %_ZNSt6vectorIfSaIfEED2Ev.exit183 ]
  %331 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %332 = load ptr, ptr %331, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(80) %331) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i184 = icmp eq ptr %.05.i.i.i.i, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i184, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit183
  %.not.i.i.i185 = icmp eq ptr %.sroa.0408.4, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %336

336:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %337 = ptrtoint ptr %.sroa.33.4 to i64
  %338 = sub i64 %337, %154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0408.4, i64 noundef %338) #31
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %336
  %.033.add = add nuw nsw i64 %.033.idx1234, 1
  %.not = icmp eq i64 %.033.add, 2
  br i1 %.not, label %82, label %83

.lr.ph1232:                                       ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit262
  %indvars.iv1978 = phi i64 [ %indvars.iv.next1979, %_ZN7testing15AssertionResultD2Ev.exit262 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30
  %339 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %.sroa.0408.4, i64 %indvars.iv1978
  %.val125 = load ptr, ptr %339, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw i8, ptr %.val125, i64 40
  %341 = load i64, ptr %340, align 8, !tbaa !85, !noalias !169
  %342 = load i32, ptr %16, align 4, !tbaa !77, !noalias !169
  %343 = sext i32 %342 to i64
  %344 = icmp eq i64 %341, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %.lr.ph1232
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %378

346:                                              ; preds = %.lr.ph1232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30, !noalias !174
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %.noexc311 unwind label %378

.noexc311:                                        ; preds = %346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30, !noalias !174
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %360, !noalias !174

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc311
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %347 unwind label %362

347:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %348 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !174
  %349 = icmp eq ptr %348, %57
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310: ; preds = %347
  %350 = load i64, ptr %58, align 8, !tbaa !50, !noalias !174
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %347
  %352 = load i64, ptr %57, align 8, !tbaa !57, !noalias !174
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30, !noalias !174
  %354 = load ptr, ptr %10, align 8, !tbaa !56, !noalias !174
  %355 = icmp eq ptr %354, %59
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307
  %356 = load i64, ptr %60, align 8, !tbaa !50, !noalias !174
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %.noexc187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307
  %358 = load i64, ptr %59, align 8, !tbaa !57, !noalias !174
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #31
  br label %.noexc187

360:                                              ; preds = %.noexc311
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i299

362:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !174
  %365 = icmp eq ptr %364, %57
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i305: ; preds = %362
  %366 = load i64, ptr %58, align 8, !tbaa !50, !noalias !174
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i304: ; preds = %362
  %368 = load i64, ptr %57, align 8, !tbaa !57, !noalias !174
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i305, %360
  %.pn.i300 = phi { ptr, i32 } [ %361, %360 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i305 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30, !noalias !174
  %370 = load ptr, ptr %10, align 8, !tbaa !56, !noalias !174
  %371 = icmp eq ptr %370, %59
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i299
  %372 = load i64, ptr %60, align 8, !tbaa !50, !noalias !174
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i299
  %374 = load i64, ptr %59, align 8, !tbaa !57, !noalias !174
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30, !noalias !174
  br label %.body312

.noexc187:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30, !noalias !174
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc187, %345
  %376 = load i8, ptr %28, align 8, !tbaa !60, !range !38, !noundef !39
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %403, label %380

378:                                              ; preds = %346, %345
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

380:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %381 unwind label %392

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #30
  %382 = load ptr, ptr %61, align 8, !tbaa !70
  %.not.i.i188 = icmp eq ptr %382, null
  br i1 %.not.i.i188, label %_ZNK7testing15AssertionResult15failure_messageEv.exit189, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %382, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit189

_ZNK7testing15AssertionResult15failure_messageEv.exit189: ; preds = %383, %381
  %385 = phi ptr [ %384, %383 ], [ @.str.57, %381 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 250, ptr noundef %385)
          to label %386 unwind label %394

386:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %387 unwind label %396

387:                                              ; preds = %386
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #30
  %388 = load ptr, ptr %29, align 8, !tbaa !58
  %.not.i.i190 = icmp eq ptr %388, null
  br i1 %.not.i.i190, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %387
  %389 = load ptr, ptr %388, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(128) %388) #30
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %387, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #30
  br label %403

392:                                              ; preds = %380
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit195

394:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %386
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  br label %398

398:                                              ; preds = %396, %394
  %.pn = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #30
  %399 = load ptr, ptr %29, align 8, !tbaa !58
  %.not.i.i193 = icmp eq ptr %399, null
  br i1 %.not.i.i193, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %398
  %400 = load ptr, ptr %399, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(128) %399) #30
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194, %398, %392
  %.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %.pn, %398 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %.body312

403:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit192
  %404 = load ptr, ptr %61, align 8, !tbaa !70
  %.not.i.i196 = icmp eq ptr %404, null
  br i1 %.not.i.i196, label %_ZN7testing15AssertionResultD2Ev.exit200, label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr %404, align 8, !tbaa !56
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i199: ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !50
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197: ; preds = %405
  %412 = load i64, ptr %407, align 8, !tbaa !57
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit200

_ZN7testing15AssertionResultD2Ev.exit200:         ; preds = %403, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #30
  %.val126 = load ptr, ptr %339, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw i8, ptr %.val126, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #30
  store ptr %.sroa.0398.1, ptr %32, align 8, !tbaa !94
  %415 = load ptr, ptr %414, align 8, !tbaa !94, !noalias !177
  %416 = icmp eq ptr %415, %.sroa.0398.1
  br i1 %416, label %417, label %418

417:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit200
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit203 unwind label %450

418:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30, !noalias !182
  invoke void @_ZN7testing13PrintToStringIPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %414)
          to label %.noexc327 unwind label %450

.noexc327:                                        ; preds = %418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30, !noalias !182
  invoke void @_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i319 unwind label %432, !noalias !182

_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i319: ; preds = %.noexc327
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %419 unwind label %434

419:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i319
  %420 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !182
  %421 = icmp eq ptr %420, %62
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326: ; preds = %419
  %422 = load i64, ptr %63, align 8, !tbaa !50, !noalias !182
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %419
  %424 = load i64, ptr %62, align 8, !tbaa !57, !noalias !182
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30, !noalias !182
  %426 = load ptr, ptr %8, align 8, !tbaa !56, !noalias !182
  %427 = icmp eq ptr %426, %64
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323
  %428 = load i64, ptr %65, align 8, !tbaa !50, !noalias !182
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %.noexc202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323
  %430 = load i64, ptr %64, align 8, !tbaa !57, !noalias !182
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #31
  br label %.noexc202

432:                                              ; preds = %.noexc327
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i314

434:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i319
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !182
  %437 = icmp eq ptr %436, %62
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i321: ; preds = %434
  %438 = load i64, ptr %63, align 8, !tbaa !50, !noalias !182
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i320: ; preds = %434
  %440 = load i64, ptr %62, align 8, !tbaa !57, !noalias !182
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i321, %432
  %.pn.i315 = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i321 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30, !noalias !182
  %442 = load ptr, ptr %8, align 8, !tbaa !56, !noalias !182
  %443 = icmp eq ptr %442, %64
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i314
  %444 = load i64, ptr %65, align 8, !tbaa !50, !noalias !182
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i314
  %446 = load i64, ptr %64, align 8, !tbaa !57, !noalias !182
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30, !noalias !182
  br label %.body328

.noexc202:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30, !noalias !182
  br label %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit203

_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit203: ; preds = %.noexc202, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #30
  %448 = load i8, ptr %31, align 8, !tbaa !60, !range !38, !noundef !39
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %475, label %452

.body312:                                         ; preds = %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i302, %_ZN7testing7MessageD2Ev.exit195
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit195 ], [ %379, %378 ], [ %.pn.i300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i302 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30
  br label %724

450:                                              ; preds = %418, %417
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.body328:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i317, %450
  %eh.lpad-body329 = phi { ptr, i32 } [ %451, %450 ], [ %.pn.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #30
  br label %524

452:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %453 unwind label %464

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #30
  %454 = load ptr, ptr %66, align 8, !tbaa !70
  %.not.i.i204 = icmp eq ptr %454, null
  br i1 %.not.i.i204, label %_ZNK7testing15AssertionResult15failure_messageEv.exit205, label %455

455:                                              ; preds = %453
  %456 = load ptr, ptr %454, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit205

_ZNK7testing15AssertionResult15failure_messageEv.exit205: ; preds = %455, %453
  %457 = phi ptr [ %456, %455 ], [ @.str.57, %453 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef %457)
          to label %458 unwind label %466

458:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit205
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %459 unwind label %468

459:                                              ; preds = %458
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #30
  %460 = load ptr, ptr %33, align 8, !tbaa !58
  %.not.i.i206 = icmp eq ptr %460, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %459
  %461 = load ptr, ptr %460, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(128) %460) #30
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %459, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #30
  br label %475

464:                                              ; preds = %452
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit211

466:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit205
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %458
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #30
  br label %470

470:                                              ; preds = %468, %466
  %.pn73 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #30
  %471 = load ptr, ptr %33, align 8, !tbaa !58
  %.not.i.i209 = icmp eq ptr %471, null
  br i1 %.not.i.i209, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %470
  %472 = load ptr, ptr %471, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(128) %471) #30
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %470, %464
  %.pn73.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn73, %470 ], [ %.pn73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  br label %524

475:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit203, %_ZN7testing7MessageD2Ev.exit208
  %476 = load ptr, ptr %66, align 8, !tbaa !70
  %.not.i.i212 = icmp eq ptr %476, null
  br i1 %.not.i.i212, label %_ZN7testing15AssertionResultD2Ev.exit216, label %477

477:                                              ; preds = %475
  %478 = load ptr, ptr %476, align 8, !tbaa !56
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215: ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !50
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213: ; preds = %477
  %484 = load i64, ptr %479, align 8, !tbaa !57
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit216

_ZN7testing15AssertionResultD2Ev.exit216:         ; preds = %475, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #30
  %.val127 = load ptr, ptr %339, align 8, !tbaa !27
  %486 = getelementptr inbounds nuw i8, ptr %.val127, i64 56
  %487 = load i64, ptr %486, align 8, !tbaa !85, !noalias !185
  %488 = load i32, ptr %17, align 4, !tbaa !77, !noalias !185
  %489 = sext i32 %488 to i64
  %490 = icmp eq i64 %487, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit216
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35)
          to label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit219 unwind label %525

492:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !190
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %486)
          to label %.noexc344 unwind label %525

.noexc344:                                        ; preds = %492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30, !noalias !190
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i336 unwind label %506, !noalias !190

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i336: ; preds = %.noexc344
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %493 unwind label %508

493:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i336
  %494 = load ptr, ptr %7, align 8, !tbaa !56, !noalias !190
  %495 = icmp eq ptr %494, %67
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %493
  %496 = load i64, ptr %68, align 8, !tbaa !50, !noalias !190
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339: ; preds = %493
  %498 = load i64, ptr %67, align 8, !tbaa !57, !noalias !190
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30, !noalias !190
  %500 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !190
  %501 = icmp eq ptr %500, %69
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  %502 = load i64, ptr %70, align 8, !tbaa !50, !noalias !190
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %.noexc218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  %504 = load i64, ptr %69, align 8, !tbaa !57, !noalias !190
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #31
  br label %.noexc218

506:                                              ; preds = %.noexc344
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i331

508:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i336
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %7, align 8, !tbaa !56, !noalias !190
  %511 = icmp eq ptr %510, %67
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i338: ; preds = %508
  %512 = load i64, ptr %68, align 8, !tbaa !50, !noalias !190
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i337: ; preds = %508
  %514 = load i64, ptr %67, align 8, !tbaa !57, !noalias !190
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i338, %506
  %.pn.i332 = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i338 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30, !noalias !190
  %516 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !190
  %517 = icmp eq ptr %516, %69
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i331
  %518 = load i64, ptr %70, align 8, !tbaa !50, !noalias !190
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i331
  %520 = load i64, ptr %69, align 8, !tbaa !57, !noalias !190
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !190
  br label %.body345

.noexc218:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !190
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit219

_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit219: ; preds = %.noexc218, %491
  %522 = load i8, ptr %35, align 8, !tbaa !60, !range !38, !noundef !39
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %550, label %527

524:                                              ; preds = %_ZN7testing7MessageD2Ev.exit211, %.body328
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZN7testing7MessageD2Ev.exit211 ], [ %eh.lpad-body329, %.body328 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #30
  br label %724

525:                                              ; preds = %492, %491
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

527:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %528 unwind label %539

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #30
  %529 = load ptr, ptr %71, align 8, !tbaa !70
  %.not.i.i220 = icmp eq ptr %529, null
  br i1 %.not.i.i220, label %_ZNK7testing15AssertionResult15failure_messageEv.exit221, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %529, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit221

_ZNK7testing15AssertionResult15failure_messageEv.exit221: ; preds = %530, %528
  %532 = phi ptr [ %531, %530 ], [ @.str.57, %528 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 252, ptr noundef %532)
          to label %533 unwind label %541

533:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit221
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %534 unwind label %543

534:                                              ; preds = %533
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #30
  %535 = load ptr, ptr %36, align 8, !tbaa !58
  %.not.i.i222 = icmp eq ptr %535, null
  br i1 %.not.i.i222, label %_ZN7testing7MessageD2Ev.exit224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %534
  %536 = load ptr, ptr %535, align 8, !tbaa !20
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(128) %535) #30
  br label %_ZN7testing7MessageD2Ev.exit224

_ZN7testing7MessageD2Ev.exit224:                  ; preds = %534, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #30
  br label %550

539:                                              ; preds = %527
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit227

541:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit221
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %533
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #30
  br label %545

545:                                              ; preds = %543, %541
  %.pn77 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #30
  %546 = load ptr, ptr %36, align 8, !tbaa !58
  %.not.i.i225 = icmp eq ptr %546, null
  br i1 %.not.i.i225, label %_ZN7testing7MessageD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %545
  %547 = load ptr, ptr %546, align 8, !tbaa !20
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(128) %546) #30
  br label %_ZN7testing7MessageD2Ev.exit227

_ZN7testing7MessageD2Ev.exit227:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %545, %539
  %.pn77.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn77, %545 ], [ %.pn77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  br label %.body345

550:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit219, %_ZN7testing7MessageD2Ev.exit224
  %551 = load ptr, ptr %71, align 8, !tbaa !70
  %.not.i.i228 = icmp eq ptr %551, null
  br i1 %.not.i.i228, label %_ZN7testing15AssertionResultD2Ev.exit232, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %551, align 8, !tbaa !56
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231: ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !50
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229: ; preds = %552
  %559 = load i64, ptr %554, align 8, !tbaa !57
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit232

_ZN7testing15AssertionResultD2Ev.exit232:         ; preds = %550, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #30
  %.val128 = load ptr, ptr %339, align 8, !tbaa !27
  %561 = getelementptr inbounds nuw i8, ptr %.val128, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #30
  %.val129 = load ptr, ptr %.sroa.0408.4, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw i8, ptr %.val129, i64 64
  %563 = load ptr, ptr %562, align 8, !tbaa !193
  %564 = load i32, ptr %17, align 4, !tbaa !77
  %565 = trunc nuw nsw i64 %indvars.iv1978 to i32
  %566 = mul nsw i32 %564, %565
  %567 = load i32, ptr %16, align 4, !tbaa !77
  %568 = mul nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %563, i64 %569
  store ptr %570, ptr %39, align 8, !tbaa !94
  %571 = load ptr, ptr %561, align 8, !tbaa !94, !noalias !194
  %572 = icmp eq ptr %571, %570
  br i1 %572, label %573, label %574

573:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit232
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38)
          to label %_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %606

574:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30, !noalias !199
  invoke void @_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %.noexc360 unwind label %606

.noexc360:                                        ; preds = %574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30, !noalias !199
  invoke void @_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPfS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %588, !noalias !199

_ZN7testing8internal33FormatForComparisonFailureMessageIPfS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc360
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %575 unwind label %590

575:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %576 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !199
  %577 = icmp eq ptr %576, %72
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %575
  %578 = load i64, ptr %73, align 8, !tbaa !50, !noalias !199
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %575
  %580 = load i64, ptr %72, align 8, !tbaa !57, !noalias !199
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30, !noalias !199
  %582 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !199
  %583 = icmp eq ptr %582, %74
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %584 = load i64, ptr %75, align 8, !tbaa !50, !noalias !199
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %.noexc234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %586 = load i64, ptr %74, align 8, !tbaa !57, !noalias !199
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #31
  br label %.noexc234

588:                                              ; preds = %.noexc360
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i348

590:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPfS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !199
  %593 = icmp eq ptr %592, %72
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i354: ; preds = %590
  %594 = load i64, ptr %73, align 8, !tbaa !50, !noalias !199
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i353: ; preds = %590
  %596 = load i64, ptr %72, align 8, !tbaa !57, !noalias !199
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %597) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i354, %588
  %.pn.i349 = phi { ptr, i32 } [ %589, %588 ], [ %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i354 ], [ %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i353 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30, !noalias !199
  %598 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !199
  %599 = icmp eq ptr %598, %74
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i348
  %600 = load i64, ptr %75, align 8, !tbaa !50, !noalias !199
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i348
  %602 = load i64, ptr %74, align 8, !tbaa !57, !noalias !199
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !199
  br label %.body361

.noexc234:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !199
  br label %_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit

_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %.noexc234, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #30
  %604 = load i8, ptr %38, align 8, !tbaa !60, !range !38, !noundef !39
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %631, label %608

.body345:                                         ; preds = %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i334, %_ZN7testing7MessageD2Ev.exit227
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZN7testing7MessageD2Ev.exit227 ], [ %526, %525 ], [ %.pn.i332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  br label %724

606:                                              ; preds = %574, %573
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

.body361:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i351, %606
  %eh.lpad-body362 = phi { ptr, i32 } [ %607, %606 ], [ %.pn.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #30
  br label %686

608:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %609 unwind label %620

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #30
  %610 = load ptr, ptr %76, align 8, !tbaa !70
  %.not.i.i235 = icmp eq ptr %610, null
  br i1 %.not.i.i235, label %_ZNK7testing15AssertionResult15failure_messageEv.exit236, label %611

611:                                              ; preds = %609
  %612 = load ptr, ptr %610, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit236

_ZNK7testing15AssertionResult15failure_messageEv.exit236: ; preds = %611, %609
  %613 = phi ptr [ %612, %611 ], [ @.str.57, %609 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 256, ptr noundef %613)
          to label %614 unwind label %622

614:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit236
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %615 unwind label %624

615:                                              ; preds = %614
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #30
  %616 = load ptr, ptr %40, align 8, !tbaa !58
  %.not.i.i237 = icmp eq ptr %616, null
  br i1 %.not.i.i237, label %_ZN7testing7MessageD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %615
  %617 = load ptr, ptr %616, align 8, !tbaa !20
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(128) %616) #30
  br label %_ZN7testing7MessageD2Ev.exit239

_ZN7testing7MessageD2Ev.exit239:                  ; preds = %615, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #30
  br label %631

620:                                              ; preds = %608
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit242

622:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit236
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %614
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  br label %626

626:                                              ; preds = %624, %622
  %.pn81 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #30
  %627 = load ptr, ptr %40, align 8, !tbaa !58
  %.not.i.i240 = icmp eq ptr %627, null
  br i1 %.not.i.i240, label %_ZN7testing7MessageD2Ev.exit242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %626
  %628 = load ptr, ptr %627, align 8, !tbaa !20
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(128) %627) #30
  br label %_ZN7testing7MessageD2Ev.exit242

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241, %626, %620
  %.pn81.pn = phi { ptr, i32 } [ %621, %620 ], [ %.pn81, %626 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #30
  br label %686

631:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit, %_ZN7testing7MessageD2Ev.exit239
  %632 = load ptr, ptr %76, align 8, !tbaa !70
  %.not.i.i243 = icmp eq ptr %632, null
  br i1 %.not.i.i243, label %_ZN7testing15AssertionResultD2Ev.exit247, label %633

633:                                              ; preds = %631
  %634 = load ptr, ptr %632, align 8, !tbaa !56
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i246: ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !50
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i244: ; preds = %633
  %640 = load i64, ptr %635, align 8, !tbaa !57
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i246
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit247

_ZN7testing15AssertionResultD2Ev.exit247:         ; preds = %631, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #30
  %.val130 = load ptr, ptr %339, align 8, !tbaa !27
  %642 = getelementptr inbounds nuw i8, ptr %.val130, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #30
  %.val131 = load ptr, ptr %.sroa.0408.4, align 8, !tbaa !27
  %643 = getelementptr inbounds nuw i8, ptr %.val131, i64 72
  %644 = load ptr, ptr %643, align 8, !tbaa !202
  %645 = load i32, ptr %17, align 4, !tbaa !77
  %646 = mul nsw i32 %645, %565
  %647 = load i32, ptr %16, align 4, !tbaa !77
  %648 = mul nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i64, ptr %644, i64 %649
  store ptr %650, ptr %43, align 8, !tbaa !136
  %651 = load ptr, ptr %642, align 8, !tbaa !136, !noalias !203
  %652 = icmp eq ptr %651, %650
  br i1 %652, label %653, label %654

653:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit247
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
          to label %_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %687

654:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30, !noalias !208
  invoke void @_ZN7testing13PrintToStringIPlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %642)
          to label %.noexc375 unwind label %687

.noexc375:                                        ; preds = %654
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30, !noalias !208
  invoke void @_ZN7testing13PrintToStringIPlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPlS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %668, !noalias !208

_ZN7testing8internal33FormatForComparisonFailureMessageIPlS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc375
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %655 unwind label %670

655:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPlS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %656 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !208
  %657 = icmp eq ptr %656, %77
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374: ; preds = %655
  %658 = load i64, ptr %78, align 8, !tbaa !50, !noalias !208
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370: ; preds = %655
  %660 = load i64, ptr %77, align 8, !tbaa !57, !noalias !208
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30, !noalias !208
  %662 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !208
  %663 = icmp eq ptr %662, %79
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371
  %664 = load i64, ptr %80, align 8, !tbaa !50, !noalias !208
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %.noexc249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371
  %666 = load i64, ptr %79, align 8, !tbaa !57, !noalias !208
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #31
  br label %.noexc249

668:                                              ; preds = %.noexc375
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i363

670:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPlS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !208
  %673 = icmp eq ptr %672, %77
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i369: ; preds = %670
  %674 = load i64, ptr %78, align 8, !tbaa !50, !noalias !208
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i368: ; preds = %670
  %676 = load i64, ptr %77, align 8, !tbaa !57, !noalias !208
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i369, %668
  %.pn.i364 = phi { ptr, i32 } [ %669, %668 ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i369 ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30, !noalias !208
  %678 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !208
  %679 = icmp eq ptr %678, %79
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i363
  %680 = load i64, ptr %80, align 8, !tbaa !50, !noalias !208
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i363
  %682 = load i64, ptr %79, align 8, !tbaa !57, !noalias !208
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30, !noalias !208
  br label %.body376

.noexc249:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30, !noalias !208
  br label %_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit

_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %.noexc249, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #30
  %684 = load i8, ptr %42, align 8, !tbaa !60, !range !38, !noundef !39
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %712, label %689

686:                                              ; preds = %_ZN7testing7MessageD2Ev.exit242, %.body361
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit242 ], [ %eh.lpad-body362, %.body361 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #30
  br label %724

687:                                              ; preds = %654, %653
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

.body376:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i366, %687
  %eh.lpad-body377 = phi { ptr, i32 } [ %688, %687 ], [ %.pn.i364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i366 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #30
  br label %723

689:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %690 unwind label %701

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #30
  %691 = load ptr, ptr %81, align 8, !tbaa !70
  %.not.i.i250 = icmp eq ptr %691, null
  br i1 %.not.i.i250, label %_ZNK7testing15AssertionResult15failure_messageEv.exit251, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %691, align 8, !tbaa !56
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit251

_ZNK7testing15AssertionResult15failure_messageEv.exit251: ; preds = %692, %690
  %694 = phi ptr [ %693, %692 ], [ @.str.57, %690 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 257, ptr noundef %694)
          to label %695 unwind label %703

695:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit251
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %696 unwind label %705

696:                                              ; preds = %695
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #30
  %697 = load ptr, ptr %44, align 8, !tbaa !58
  %.not.i.i252 = icmp eq ptr %697, null
  br i1 %.not.i.i252, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %696
  %698 = load ptr, ptr %697, align 8, !tbaa !20
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(128) %697) #30
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %696, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #30
  br label %712

701:                                              ; preds = %689
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit257

703:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit251
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %707

705:                                              ; preds = %695
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #30
  br label %707

707:                                              ; preds = %705, %703
  %.pn85 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #30
  %708 = load ptr, ptr %44, align 8, !tbaa !58
  %.not.i.i255 = icmp eq ptr %708, null
  br i1 %.not.i.i255, label %_ZN7testing7MessageD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %707
  %709 = load ptr, ptr %708, align 8, !tbaa !20
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(128) %708) #30
  br label %_ZN7testing7MessageD2Ev.exit257

_ZN7testing7MessageD2Ev.exit257:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256, %707, %701
  %.pn85.pn = phi { ptr, i32 } [ %702, %701 ], [ %.pn85, %707 ], [ %.pn85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #30
  br label %723

712:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit, %_ZN7testing7MessageD2Ev.exit254
  %713 = load ptr, ptr %81, align 8, !tbaa !70
  %.not.i.i258 = icmp eq ptr %713, null
  br i1 %.not.i.i258, label %_ZN7testing15AssertionResultD2Ev.exit262, label %714

714:                                              ; preds = %712
  %715 = load ptr, ptr %713, align 8, !tbaa !56
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261: ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !50
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i259: ; preds = %714
  %721 = load i64, ptr %716, align 8, !tbaa !57
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit262

_ZN7testing15AssertionResultD2Ev.exit262:         ; preds = %712, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #30
  %indvars.iv.next1979 = add nuw i64 %indvars.iv1978, 1
  %exitcond1982.not = icmp eq i64 %indvars.iv.next1979, %156
  br i1 %exitcond1982.not, label %._crit_edge1233, label %.lr.ph1232, !llvm.loop !211

723:                                              ; preds = %_ZN7testing7MessageD2Ev.exit257, %.body376
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZN7testing7MessageD2Ev.exit257 ], [ %eh.lpad-body377, %.body376 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #30
  br label %724

724:                                              ; preds = %.body312, %524, %.body345, %686, %723, %312, %158
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %312 ], [ %159, %158 ], [ %.pn85.pn.pn, %723 ], [ %.pn81.pn.pn, %686 ], [ %.pn77.pn.pn, %.body345 ], [ %.pn73.pn.pn, %524 ], [ %.pn.pn.pn, %.body312 ]
  %.not.i.i.i263 = icmp eq ptr %.sroa.0380.1, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIlSaIlEED2Ev.exit264, label %725

725:                                              ; preds = %724
  %726 = ptrtoint ptr %.sroa.10.1 to i64
  %727 = ptrtoint ptr %.sroa.0380.1 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0380.1, i64 noundef %728) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264

_ZNSt6vectorIlSaIlEED2Ev.exit264:                 ; preds = %725, %724
  %.not.i.i.i265 = icmp eq ptr %.sroa.0388.1418, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIfSaIfEED2Ev.exit266, label %729

729:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit264.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit264
  %.pn94.pn.pn.pn.pn.pn431 = phi { ptr, i32 } [ %157, %_ZNSt6vectorIlSaIlEED2Ev.exit264.thread ], [ %.pn94.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit264 ]
  %.sroa.0388.1417430 = phi ptr [ %141, %_ZNSt6vectorIlSaIlEED2Ev.exit264.thread ], [ %.sroa.0388.1418, %_ZNSt6vectorIlSaIlEED2Ev.exit264 ]
  %.sroa.10392.1420429 = phi ptr [ %142, %_ZNSt6vectorIlSaIlEED2Ev.exit264.thread ], [ %.sroa.10392.1421, %_ZNSt6vectorIlSaIlEED2Ev.exit264 ]
  %730 = ptrtoint ptr %.sroa.10392.1420429 to i64
  %731 = ptrtoint ptr %.sroa.0388.1417430 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0388.1417430, i64 noundef %732) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit266

_ZNSt6vectorIfSaIfEED2Ev.exit266:                 ; preds = %.loopexit454, %.loopexit.split-lp455, %729, %_ZNSt6vectorIlSaIlEED2Ev.exit264
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit264 ], [ %.pn94.pn.pn.pn.pn.pn431, %729 ], [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ]
  %.not.i.i.i267 = icmp eq ptr %.sroa.0398.1, null
  br i1 %.not.i.i.i267, label %736, label %733

733:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit266
  %734 = ptrtoint ptr %.sroa.0398.1 to i64
  %735 = sub i64 %.sroa.13.1, %734
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0398.1, i64 noundef %735) #31
  br label %736

736:                                              ; preds = %.loopexit449, %.loopexit.split-lp450, %.loopexit, %.loopexit.split-lp, %132, %733, %_ZNSt6vectorIfSaIfEED2Ev.exit266
  %.sroa.33.3 = phi ptr [ %.sroa.33.4, %132 ], [ %.sroa.33.4, %733 ], [ %.sroa.33.4, %_ZNSt6vectorIfSaIfEED2Ev.exit266 ], [ %.sroa.33.11222.lcssa, %.loopexit ], [ %.sroa.23.11223, %.loopexit.split-lp ], [ %.sroa.33.4, %.loopexit449 ], [ %.sroa.33.4, %.loopexit.split-lp450 ]
  %.sroa.23.3 = phi ptr [ %.sroa.23.4, %132 ], [ %.sroa.23.4, %733 ], [ %.sroa.23.4, %_ZNSt6vectorIfSaIfEED2Ev.exit266 ], [ %.sroa.23.11223, %.loopexit ], [ %.sroa.23.11223, %.loopexit.split-lp ], [ %.sroa.23.4, %.loopexit449 ], [ %.sroa.23.4, %.loopexit.split-lp450 ]
  %.sroa.0408.3 = phi ptr [ %.sroa.0408.4, %132 ], [ %.sroa.0408.4, %733 ], [ %.sroa.0408.4, %_ZNSt6vectorIfSaIfEED2Ev.exit266 ], [ %.sroa.0408.11224, %.loopexit ], [ %.sroa.0408.11224, %.loopexit.split-lp ], [ %.sroa.0408.4, %.loopexit449 ], [ %.sroa.0408.4, %.loopexit.split-lp450 ]
  %.pn105.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn94.pn.pn.pn.pn.pn.pn, %733 ], [ %.pn94.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit266 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp450 ]
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %19) #30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #30
  %.not4.i.i.i.i269 = icmp eq ptr %.sroa.0408.3, %.sroa.23.3
  br i1 %.not4.i.i.i.i269, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i278, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %736, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i274
  %.05.i.i.i.i271 = phi ptr [ %741, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i274 ], [ %.sroa.0408.3, %736 ]
  %737 = load ptr, ptr %.05.i.i.i.i271, align 8, !tbaa !27
  %.not.i.i.i.i.i.i272 = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i.i.i272, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i274, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i273

_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i273: ; preds = %.lr.ph.i.i.i.i270
  %738 = load ptr, ptr %737, align 8, !tbaa !20
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(80) %737) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i274

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i274: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i.i273, %.lr.ph.i.i.i.i270
  store ptr null, ptr %.05.i.i.i.i271, align 8, !tbaa !27
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i271, i64 8
  %.not.i.i.i.i275 = icmp eq ptr %741, %.sroa.23.3
  br i1 %.not.i.i.i.i275, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i278, label %.lr.ph.i.i.i.i270, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i278: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i274, %736
  %.not.i.i.i280 = icmp eq ptr %.sroa.0408.3, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit282, label %742

742:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i278
  %743 = ptrtoint ptr %.sroa.33.3 to i64
  %744 = ptrtoint ptr %.sroa.0408.3 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0408.3, i64 noundef %745) #31
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit282

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit282: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i278, %742
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  resume { ptr, i32 } %.pn105.pn
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !212
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !212
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34ThreadedIndex_SingleException_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE8addIndexEPS2_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::unique_ptr.36", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %8, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val28 = load ptr, ptr %9, align 8, !tbaa !221
  %10 = icmp eq ptr %.val, %.val28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  br i1 %10, label %13, label %.thread

13:                                               ; preds = %2
  %14 = icmp eq i32 %12, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  br i1 %14, label %.thread65, label %17

.thread65:                                        ; preds = %13
  store i32 %16, ptr %11, align 8, !tbaa !9
  br label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = icmp eq i32 %12, %16
  br i1 %19, label %.loopexit, label %23

.thread:                                          ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %.thread55, label %23

23:                                               ; preds = %.thread, %17
  %24 = phi i32 [ %21, %.thread ], [ %16, %17 ]
  %25 = phi ptr [ %20, %.thread ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8, !tbaa !50
  store i8 0, ptr %26, align 8, !tbaa !57
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %12, i32 noundef %24) #30
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %30, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = load i64, ptr %27, align 8, !tbaa !50
  %33 = load i32, ptr %11, align 8, !tbaa !9
  %34 = load i32, ptr %25, align 8, !tbaa !9
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %32, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %33, i32 noundef %34) #30
  %36 = call ptr @__cxa_allocate_exception(i64 40) #30
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE8addIndexEPS2_, ptr noundef nonnull @.str.24, i32 noundef 59)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %146 unwind label %38

38:                                               ; preds = %23, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #30
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !56
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %27, align 8, !tbaa !50
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %26, align 8, !tbaa !57
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %145

.thread55:                                        ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = load ptr, ptr %.val, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %.lr.ph, label %55

55:                                               ; preds = %.thread55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %4, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %57, align 8, !tbaa !50
  store i8 0, ptr %56, align 8, !tbaa !57
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #30
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit38 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit38: ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !56
  %62 = load i64, ptr %57, align 8, !tbaa !50
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #30
  %64 = call ptr @__cxa_allocate_exception(i64 40) #30
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE8addIndexEPS2_, ptr noundef nonnull @.str.24, i32 noundef 67)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit38
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %146 unwind label %66

66:                                               ; preds = %55, %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit38
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #30
  br label %70

70:                                               ; preds = %68, %66
  %.pn19 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !56
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %70
  %73 = load i64, ptr %57, align 8, !tbaa !50
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %70
  %75 = load i64, ptr %56, align 8, !tbaa !57
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %145

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.048.059, i64 16
  %.not57 = icmp eq ptr %78, %.val28
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread55, %77
  %.sroa.048.059 = phi ptr [ %78, %77 ], [ %.val, %.thread55 ]
  %79 = load ptr, ptr %.sroa.048.059, align 8, !tbaa !222
  %.not = icmp eq ptr %79, %1
  br i1 %.not, label %80, label %77

80:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %81, ptr %5, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %82, align 8, !tbaa !50
  store i8 0, ptr %81, align 8, !tbaa !57
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #30
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %85, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit42 unwind label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit42: ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !56
  %87 = load i64, ptr %82, align 8, !tbaa !50
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %86, i64 noundef %87, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #30
  %89 = call ptr @__cxa_allocate_exception(i64 40) #30
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE8addIndexEPS2_, ptr noundef nonnull @.str.24, i32 noundef 74)
          to label %90 unwind label %93

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit42
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %146 unwind label %91

91:                                               ; preds = %80, %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit42
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %89) #30
  br label %95

95:                                               ; preds = %93, %91
  %.pn21 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !56
  %97 = icmp eq ptr %96, %81
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %95
  %98 = load i64, ptr %82, align 8, !tbaa !50
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %95
  %100 = load i64, ptr %81, align 8, !tbaa !57
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %145

.loopexit:                                        ; preds = %77, %.thread65, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load i8, ptr %102, align 8, !tbaa !40, !range !38, !noundef !39
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %.loopexit
  %106 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #32
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %106)
          to label %._crit_edge60 unwind label %140

._crit_edge60:                                    ; preds = %105
  %.pre61 = load ptr, ptr %9, align 8, !tbaa !231
  %107 = ptrtoint ptr %106 to i64
  br label %108

108:                                              ; preds = %._crit_edge60, %.loopexit
  %109 = phi ptr [ %.pre61, %._crit_edge60 ], [ %.val28, %.loopexit ]
  %.cast = phi i64 [ %107, %._crit_edge60 ], [ 0, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  store ptr %1, ptr %6, align 8, !tbaa !222, !alias.scope !232
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.cast, ptr %110, align 8, !tbaa !235, !alias.scope !232
  store ptr null, ptr %7, align 8, !tbaa !235, !noalias !232
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !236
  %.not.i = icmp eq ptr %109, %112
  br i1 %.not.i, label %115, label %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12emplace_backIJSA_EEERSA_DpOT_.exit.thread

_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12emplace_backIJSA_EEERSA_DpOT_.exit.thread: ; preds = %108
  store ptr %1, ptr %109, align 8, !tbaa !222
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %.cast, ptr %113, align 8, !tbaa !235
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %114, ptr %9, align 8, !tbaa !231
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

115:                                              ; preds = %108
  %.val16.i.i = load ptr, ptr %8, align 8, !tbaa !237
  %116 = ptrtoint ptr %109 to i64
  %117 = ptrtoint ptr %.val16.i.i to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775792
  br i1 %119, label %120, label %_ZNKSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %120
  unreachable

_ZNKSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %121 = ashr exact i64 %118, 4
  %122 = icmp eq ptr %109, %.val16.i.i
  %.sroa.speculated.i.i.i = select i1 %122, i64 1, i64 %121
  %123 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %124 = icmp ult i64 %123, %121
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 576460752303423487)
  %126 = select i1 %124, i64 576460752303423487, i64 %125
  %.not.i.i.i = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #32
          to label %.noexc46 unwind label %142

.noexc46:                                         ; preds = %_ZNKSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %118
  store ptr %1, ptr %129, align 8, !tbaa !222
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %.cast, ptr %130, align 8, !tbaa !235
  br i1 %122, label %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc46, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i ], [ %128, %.noexc46 ]
  %.092.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i ], [ %.val16.i.i, %.noexc46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %131 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !222, !alias.scope !241, !noalias !238
  store ptr %131, ptr %.03.i.i.i.i.i, align 8, !tbaa !222, !alias.scope !238, !noalias !241
  %132 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !235, !alias.scope !241, !noalias !238
  store i64 %134, ptr %132, align 8, !tbaa !235, !alias.scope !238, !noalias !241
  store ptr null, ptr %133, align 8, !tbaa !235, !alias.scope !241, !noalias !238
  %135 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %135, %109
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc46
  %.0.lcssa.i.i.i.i.i = phi ptr [ %128, %.noexc46 ], [ %136, %.lr.ph.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i27.i.i = icmp eq ptr %.val16.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12emplace_backIJSA_EEERSA_DpOT_.exit, label %138

138:                                              ; preds = %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i, i64 noundef %118) #31
  br label %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12emplace_backIJSA_EEERSA_DpOT_.exit

_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12emplace_backIJSA_EEERSA_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26.i.i, %138
  store ptr %128, ptr %8, align 8, !tbaa !237
  store ptr %137, ptr %9, align 8, !tbaa !231
  %139 = getelementptr inbounds nuw %"struct.std::pair", ptr %128, i64 %126
  store ptr %139, ptr %111, align 8, !tbaa !236
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12emplace_backIJSA_EEERSA_DpOT_.exit, %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12emplace_backIJSA_EEERSA_DpOT_.exit.thread
  %.pre62 = load ptr, ptr %0, align 8, !tbaa !20
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %.pre62, i64 192
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  tail call void %.pre64(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1)
  ret void

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 184) #31
  br label %144

142:                                              ; preds = %_ZNKSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12_M_check_lenEmPKc.exit.i.i, %120
  %143 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %144

144:                                              ; preds = %140, %142
  %.pn24.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn24.pn.pn

146:                                              ; preds = %90, %65, %37
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %6 = alloca %"class.std::vector.60", align 8
  %7 = alloca %"struct.std::pair.65", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::vector.52", align 8
  %10 = alloca %"class.std::future", align 8
  %11 = alloca %"class.std::function.57", align 8
  %12 = alloca %class.anon.59, align 8
  %13 = alloca %"class.std::vector.60", align 8
  %14 = alloca %"struct.std::pair.65", align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i8, ptr %16, align 8, !tbaa !40, !range !38, !noundef !39
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %18, label %21, label %241

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.val90 = load ptr, ptr %19, align 8, !tbaa !237
  %.val3191 = load ptr, ptr %20, align 8, !tbaa !231
  %.not97 = icmp eq ptr %.val3191, %.val90
  br i1 %.not97, label %._crit_edge96.thread, label %.lr.ph95

._crit_edge96.thread:                             ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %._crit_edge.i

.lr.ph95:                                         ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %114

._crit_edge96:                                    ; preds = %_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit
  %.pre = load ptr, ptr %31, align 8, !tbaa !244
  %.pre103 = load ptr, ptr %9, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i = icmp eq ptr %.pre, %.pre103
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge96
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

._crit_edge.i:                                    ; preds = %77, %._crit_edge96.thread, %._crit_edge96
  %36 = phi ptr [ %22, %._crit_edge96.thread ], [ %34, %._crit_edge96 ], [ %34, %77 ]
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %93 unwind label %108

37:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %38 = phi ptr [ %.pre103, %.lr.ph.i ], [ %79, %77 ]
  %39 = getelementptr inbounds nuw %"class.std::future", ptr %38, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr %39, ptr %5, align 8, !tbaa !248
  %40 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %65

41:                                               ; preds = %37
  store ptr null, ptr %39, align 8, !tbaa !250
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !252
  store ptr null, ptr %42, align 8, !tbaa !252
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6futureIbE3getEv.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !255
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !257
  %51 = load ptr, ptr %43, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  %54 = load ptr, ptr %43, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  br label %_ZNSt6futureIbE3getEv.exit.i

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt6futureIbE3getEv.exit.i, !prof !258

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  br label %_ZNSt6futureIbE3getEv.exit.i

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %69, ptr %7, align 8, !tbaa !262, !alias.scope !259
  %70 = load ptr, ptr %8, align 8, !tbaa !265, !noalias !259
  store ptr %70, ptr %35, align 8, !tbaa !265, !alias.scope !259
  store ptr null, ptr %8, align 8, !tbaa !265, !noalias !259
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %72 unwind label %85

_ZNSt6futureIbE3getEv.exit.i:                     ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %35, align 8, !tbaa !265
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit.i, label %74

74:                                               ; preds = %72
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #30
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit.i

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit.i: ; preds = %74, %72
  %75 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %76

76:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %76, %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  invoke void @__cxa_end_catch()
          to label %77 unwind label %91

77:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNSt6futureIbE3getEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load ptr, ptr %34, align 8, !tbaa !244
  %79 = load ptr, ptr %9, align 8, !tbaa !247
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp ugt i64 %83, %indvars.iv.next.i
  br i1 %84, label %37, label %._crit_edge.i, !llvm.loop !266

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %35, align 8, !tbaa !265
  %.not.i.i12.i = icmp eq ptr %87, null
  br i1 %.not.i.i12.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13.i, label %88

88:                                               ; preds = %85
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #30
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13.i

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13.i: ; preds = %88, %85
  %89 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i14.i = icmp eq ptr %89, null
  br i1 %.not.i14.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i, label %90

90:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i: ; preds = %90, %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

91:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %110

93:                                               ; preds = %._crit_edge.i
  %94 = load ptr, ptr %6, align 8, !tbaa !267
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !270
  %.not4.i.i.i.i.i = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %93, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i.i ], [ %94, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #30
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i.i: ; preds = %99, %.lr.ph.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %100, %96
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %93
  %101 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %94, %93 ]
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %207, label %102

102:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !272
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #31
  br label %207

108:                                              ; preds = %._crit_edge.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %91, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i
  %.pn9.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %92, %91 ], [ %86, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  br label %.body

111:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #34
  unreachable

114:                                              ; preds = %.lr.ph95, %_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit
  %indvars.iv99 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next100, %_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit ]
  %.val93 = phi ptr [ %.val90, %.lr.ph95 ], [ %.val, %_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit ]
  %115 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val93, i64 %indvars.iv99
  %116 = load ptr, ptr %115, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %.val.i = load ptr, ptr %25, align 8, !tbaa !55
  %.not.i.i.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN12_GLOBAL__N_19MockIndexEEEC2ERKS4_.exit, label %119

119:                                              ; preds = %114
  %120 = invoke noundef zeroext i1 %.val.i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %121 unwind label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %122, ptr %24, align 8, !tbaa !52
  %123 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %123, ptr %23, align 8, !tbaa !55
  br label %_ZNSt8functionIFviPN12_GLOBAL__N_19MockIndexEEEC2ERKS4_.exit

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i36 = icmp eq ptr %126, null
  br i1 %.not.i.i36, label %.body37, label %127

127:                                              ; preds = %124
  %128 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body37 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #34
  unreachable

_ZNSt8functionIFviPN12_GLOBAL__N_19MockIndexEEEC2ERKS4_.exit: ; preds = %121, %114
  %.val.i.i.i.i.i = phi ptr [ %123, %121 ], [ null, %114 ]
  %132 = phi ptr [ %122, %121 ], [ null, %114 ]
  %133 = trunc nuw nsw i64 %indvars.iv99 to i32
  store i32 %133, ptr %27, align 8, !tbaa !273
  store ptr %116, ptr %28, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %134 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %_ZNSt8functionIFviPN12_GLOBAL__N_19MockIndexEEEC2ERKS4_.exit
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 0, i64 24, i1 false)
  store ptr %132, ptr %135, align 8, !tbaa !52
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %138, label %136

136:                                              ; preds = %.noexc
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 16, i1 false), !tbaa.struct !276
  store ptr %.val.i.i.i.i.i, ptr %137, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %138

138:                                              ; preds = %136, %.noexc
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store ptr %134, ptr %11, align 8, !tbaa !277
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %29, align 8, !tbaa !278
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %30, align 8, !tbaa !55
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %118, ptr noundef nonnull %11)
          to label %140 unwind label %190

140:                                              ; preds = %138
  %141 = load ptr, ptr %31, align 8, !tbaa !244
  %142 = load ptr, ptr %32, align 8, !tbaa !280
  %.not.i39 = icmp eq ptr %141, %142
  br i1 %.not.i39, label %148, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8, !tbaa !281
  store ptr %144, ptr %141, align 8, !tbaa !281
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %145, align 8, !tbaa !252
  %146 = load ptr, ptr %33, align 8, !tbaa !252
  store ptr null, ptr %33, align 8, !tbaa !252
  store ptr %146, ptr %145, align 8, !tbaa !252
  store ptr null, ptr %10, align 8, !tbaa !281
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %147, ptr %31, align 8, !tbaa !244
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

148:                                              ; preds = %140
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %141, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %192

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %148, %143
  %149 = load ptr, ptr %33, align 8, !tbaa !252
  %.not.i.i.i41 = icmp eq ptr %149, null
  br i1 %.not.i.i.i41, label %_ZNSt14__basic_futureIbED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !255
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !257
  %157 = load ptr, ptr %149, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #30
  %160 = load ptr, ptr %149, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #30
  br label %_ZNSt14__basic_futureIbED2Ev.exit

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i42 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i42, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %167, %165
  %.0.i.i.i.i.i = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZNSt14__basic_futureIbED2Ev.exit, !prof !258

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #30
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %170
  %171 = load ptr, ptr %30, align 8, !tbaa !55
  %.not.i43 = icmp eq ptr %171, null
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit, label %172

172:                                              ; preds = %_ZNSt14__basic_futureIbED2Ev.exit
  %173 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14__basic_futureIbED2Ev.exit, %172
  %177 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i44 = icmp eq ptr %177, null
  br i1 %.not.i.i44, label %_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit, label %178

178:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #34
  unreachable

_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val = load ptr, ptr %19, align 8, !tbaa !237
  %.val31 = load ptr, ptr %20, align 8, !tbaa !231
  %183 = ptrtoint ptr %.val31 to i64
  %184 = ptrtoint ptr %.val to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 4
  %187 = icmp ugt i64 %186, %indvars.iv.next100
  br i1 %187, label %114, label %._crit_edge96, !llvm.loop !283

188:                                              ; preds = %_ZNSt8functionIFviPN12_GLOBAL__N_19MockIndexEEEC2ERKS4_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit47

190:                                              ; preds = %138
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %148
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %194

194:                                              ; preds = %192, %190
  %.pn25 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %195 = load ptr, ptr %30, align 8, !tbaa !55
  %.not.i46 = icmp eq ptr %195, null
  br i1 %.not.i46, label %_ZNSt14_Function_baseD2Ev.exit47, label %196

196:                                              ; preds = %194
  %197 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit47 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit47:                 ; preds = %196, %194, %188
  %.pn25.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn25, %194 ], [ %.pn25, %196 ]
  %201 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i48 = icmp eq ptr %201, null
  br i1 %.not.i.i48, label %.body37, label %202

202:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit47
  %203 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 3)
          to label %.body37 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #34
  unreachable

.body37:                                          ; preds = %202, %_ZNSt14_Function_baseD2Ev.exit47, %127, %124
  %.pn25.pn.pn = phi { ptr, i32 } [ %125, %127 ], [ %125, %124 ], [ %.pn25.pn, %_ZNSt14_Function_baseD2Ev.exit47 ], [ %.pn25.pn, %202 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  br label %.body

207:                                              ; preds = %102, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  %208 = load ptr, ptr %9, align 8, !tbaa !247
  %209 = load ptr, ptr %36, align 8, !tbaa !244
  %.not4.i.i.i.i = icmp eq ptr %208, %209
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %207, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %233, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %208, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !255
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !257
  %219 = load ptr, ptr %211, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #30
  %222 = load ptr, ptr %211, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #30
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %229, %227
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %231, label %232, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, !prof !258

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #30
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %217, %.lr.ph.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i52 = icmp eq ptr %233, %209
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !247
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %207
  %234 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %208, %207 ]
  %.not.i.i.i53 = icmp eq ptr %234, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !280
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #31
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  br label %296

.body:                                            ; preds = %110, %.body37
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body37 ], [ %.pn9.pn.i, %110 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  br label %297

241:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.val3286 = load ptr, ptr %19, align 8, !tbaa !237
  %.val3387 = load ptr, ptr %20, align 8, !tbaa !231
  %.not = icmp eq ptr %.val3387, %.val3286
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %241
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %245

._crit_edge:                                      ; preds = %264, %241
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %278 unwind label %293

245:                                              ; preds = %.lr.ph, %264
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %264 ]
  %.val3289 = phi ptr [ %.val3286, %.lr.ph ], [ %.val32, %264 ]
  %246 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val3289, i64 %indvars.iv
  %247 = load ptr, ptr %246, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %248 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %248, ptr %3, align 4, !tbaa !77
  store ptr %247, ptr %4, align 8, !tbaa !27
  %249 = load ptr, ptr %242, align 8, !tbaa !55
  %.not.i.i54 = icmp eq ptr %249, null
  br i1 %.not.i.i54, label %250, label %251

250:                                              ; preds = %245
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc55 unwind label %253

.noexc55:                                         ; preds = %250
  unreachable

251:                                              ; preds = %245
  %252 = load ptr, ptr %243, align 8, !tbaa !52
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN12_GLOBAL__N_19MockIndexEEEclEiS2_.exit unwind label %253

_ZNKSt8functionIFviPN12_GLOBAL__N_19MockIndexEEEclEiS2_.exit: ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %264

253:                                              ; preds = %250, %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = call ptr @__cxa_begin_catch(ptr %255) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store i32 %248, ptr %14, align 8, !tbaa !262, !alias.scope !285
  %257 = load ptr, ptr %15, align 8, !tbaa !265, !noalias !285
  store ptr %257, ptr %244, align 8, !tbaa !265, !alias.scope !285
  store ptr null, ptr %15, align 8, !tbaa !265, !noalias !285
  %258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %259 unwind label %270

259:                                              ; preds = %253
  %260 = load ptr, ptr %244, align 8, !tbaa !265
  %.not.i.i57 = icmp eq ptr %260, null
  br i1 %.not.i.i57, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %261

261:                                              ; preds = %259
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %244) #30
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %259, %261
  %262 = load ptr, ptr %15, align 8, !tbaa !265
  %.not.i59 = icmp eq ptr %262, null
  br i1 %.not.i59, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %263

263:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  invoke void @__cxa_end_catch()
          to label %264 unwind label %276

264:                                              ; preds = %_ZNKSt8functionIFviPN12_GLOBAL__N_19MockIndexEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load ptr, ptr %19, align 8, !tbaa !237
  %.val33 = load ptr, ptr %20, align 8, !tbaa !231
  %265 = ptrtoint ptr %.val33 to i64
  %266 = ptrtoint ptr %.val32 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 4
  %269 = icmp ugt i64 %268, %indvars.iv.next
  br i1 %269, label %245, label %._crit_edge, !llvm.loop !288

270:                                              ; preds = %253
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %244, align 8, !tbaa !265
  %.not.i.i60 = icmp eq ptr %272, null
  br i1 %.not.i.i60, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit62, label %273

273:                                              ; preds = %270
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %244) #30
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit62

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit62: ; preds = %273, %270
  %274 = load ptr, ptr %15, align 8, !tbaa !265
  %.not.i63 = icmp eq ptr %274, null
  br i1 %.not.i63, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit64, label %275

275:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit62
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit64

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit64: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit62, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  invoke void @__cxa_end_catch()
          to label %295 unwind label %298

276:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %295

278:                                              ; preds = %._crit_edge
  %279 = load ptr, ptr %13, align 8, !tbaa !267
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !270
  %.not4.i.i.i.i65 = icmp eq ptr %279, %281
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %278, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i67 = phi ptr [ %285, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %279, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i68 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i66
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %282) #30
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %284, %.lr.ph.i.i.i.i66
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 16
  %.not.i.i.i.i69 = icmp eq ptr %285, %281
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i66, !llvm.loop !271

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i70 = load ptr, ptr %13, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %278
  %286 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %279, %278 ]
  %.not.i.i.i71 = icmp eq ptr %286, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %287

287:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !272
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #31
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #30
  br label %296

293:                                              ; preds = %._crit_edge
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %276, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit64, %293
  %.pn22.pn = phi { ptr, i32 } [ %294, %293 ], [ %277, %276 ], [ %271, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit64 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #30
  br label %297

296:                                              ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit
  ret void

297:                                              ; preds = %295, %.body
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %.body ], [ %.pn22.pn, %295 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

298:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit64
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #34
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load i8, ptr %9, align 1, !tbaa !57
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !tbaa !77
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %14 = load i32, ptr %5, align 4, !tbaa !77
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !47
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #33
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %20, ptr %4, align 8, !tbaa !85
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !56
  %23 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %23, ptr %17, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !57
  store i8 %26, ptr %24, align 1, !tbaa !57
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @free(ptr noundef %13) #30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !47
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = load i64, ptr %30, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %35, ptr %3, align 8, !tbaa !85
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %78

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8, !tbaa !56
  %38 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %38, ptr %33, align 8, !tbaa !57
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1, !tbaa !57
  store i8 %41, ptr %39, align 1, !tbaa !57
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !50
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
          to label %.noexc14 unwind label %80

.noexc14:                                         ; preds = %43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

50:                                               ; preds = %.noexc14
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, i64 noundef 7, i64 noundef 2) #30, !noalias !291
  %.not.i = icmp eq i64 %51, -1
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i, label %52

52:                                               ; preds = %50
  %53 = add i64 %51, -3
  %54 = load i64, ptr %45, align 8, !tbaa !50, !noalias !291
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

56:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef 3, i64 noundef %54) #33
          to label %.noexc15 unwind label %80

.noexc15:                                         ; preds = %56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %52
  switch i64 %51, label %60 [
    i64 2, label %57
    i64 3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  ]

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 3, ptr %45, align 8, !tbaa !50, !noalias !291
  %58 = load ptr, ptr %7, align 8, !tbaa !56, !noalias !291
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store i8 0, ptr %59, align 1, !tbaa !57, !noalias !291
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %61 = add i64 %54, -3
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %53, i64 %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 3, i64 noundef %spec.select.i.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %60, %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, %50, %.noexc14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !47, !alias.scope !291
  %63 = load ptr, ptr %7, align 8, !tbaa !56, !noalias !291
  %64 = icmp eq ptr %63, %33
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  %66 = load i64, ptr %45, align 8, !tbaa !50, !noalias !291
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  store ptr %63, ptr %0, align 8, !tbaa !56, !alias.scope !291
  %69 = load i64, ptr %33, align 8, !tbaa !57, !noalias !291
  store i64 %69, ptr %62, align 8, !tbaa !57, !alias.scope !291
  %.pre.i = load i64, ptr %45, align 8, !tbaa !50, !noalias !291
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %70 = phi i64 [ %66, %65 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !50, !alias.scope !291
  store ptr %33, ptr %7, align 8, !tbaa !56, !noalias !291
  store i64 0, ptr %45, align 8, !tbaa !50, !noalias !291
  store i8 0, ptr %33, align 8, !tbaa !57, !noalias !291
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %30, align 8, !tbaa !50
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %17, align 8, !tbaa !57
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  ret void

78:                                               ; preds = %.noexc.i12
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

80:                                               ; preds = %60, %56, %43
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !56
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %80
  %84 = load i64, ptr %45, align 8, !tbaa !50
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %80
  %86 = load i64, ptr %33, align 8, !tbaa !57
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !56
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %90 = load i64, ptr %30, align 8, !tbaa !50
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %92 = load i64, ptr %17, align 8, !tbaa !57
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2 align 2

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val9 = load ptr, ptr %3, align 8, !tbaa !221
  %.not15 = icmp eq ptr %.val, %.val9
  br i1 %.not15, label %_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %2, align 8, !tbaa !237
  %.pre17 = load ptr, ptr %3, align 8, !tbaa !231
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 184) #31
  br label %_ZSt8_DestroyISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %8, %.pre17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !237
  br label %_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %.val, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i = load ptr, ptr %10, align 8, !tbaa !236
  %11 = ptrtoint ptr %.val1.i to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %13) #31
  br label %_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_EvT_SC_RSaIT0_E.exit.i, %9
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #30
  ret void

14:                                               ; preds = %.lr.ph, %40
  %.sroa.012.016 = phi ptr [ %.val, %.lr.ph ], [ %41, %40 ]
  %15 = load i8, ptr %4, align 8, !tbaa !40, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %.not14 = icmp eq ptr %18, null
  br i1 %16, label %19, label %26

19:                                               ; preds = %14
  br i1 %.not14, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !295
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev, ptr noundef nonnull @.str.24, i32 noundef 28) #35
  tail call void @abort() #34
  unreachable

23:                                               ; preds = %19
  invoke void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %18)
          to label %24 unwind label %42

24:                                               ; preds = %23
  %25 = load ptr, ptr %17, align 8, !tbaa !235
  invoke void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %25)
          to label %30 unwind label %42

26:                                               ; preds = %14
  br i1 %.not14, label %30, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !295
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev, ptr noundef nonnull @.str.24, i32 noundef 35) #35
  tail call void @abort() #34
  unreachable

30:                                               ; preds = %26, %24
  %31 = load i8, ptr %5, align 8, !tbaa !297, !range !38, !noundef !39
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !222
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(80) %34) #30
  br label %40

40:                                               ; preds = %33, %36, %30
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not = icmp eq ptr %41, %.val9
  br i1 %.not, label %._crit_edge, label %14

42:                                               ; preds = %24, %23
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !298
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %5) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_19MockIndexEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !298
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %11, align 8, !tbaa !302
  %12 = ptrtoint ptr %.val1 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %14) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19MockIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_19MockIndex3addElPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((40, 56)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !304
  ret void
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_19MockIndex6searchElPKflPfPlPKN5faiss16SearchParametersE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8, !tbaa !50
  store i8 0, ptr %10, align 8, !tbaa !57
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #30
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = load i64, ptr %11, align 8, !tbaa !50
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #30
  %18 = call ptr @__cxa_allocate_exception(i64 40) #30
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK12_GLOBAL__N_19MockIndex6searchElPKflPfPlPKN5faiss16SearchParametersE, ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %37 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #30
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !50
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !57
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  resume { ptr, i32 } %.pn

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %32, align 8, !tbaa !303
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %33, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %34, align 8, !tbaa !305
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %35, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %36, align 8, !tbaa !202
  ret void

37:                                               ; preds = %19
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_19MockIndex5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEE3addElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEE6searchElPKflPfPlPKN5faiss16SearchParametersE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_117MockThreadedIndexINS_9MockIndexEE5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE15onAfterAddIndexEPS2_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE18onAfterRemoveIndexEPS2_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN5faiss13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %4, align 8, !tbaa !52
  store ptr @_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN5faiss13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %3, align 8, !tbaa !55
  invoke fastcc void @_ZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %2)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !17
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

declare void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #31
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 184) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !235
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN5faiss13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readonly align 4 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #2 align 2 {
  %.val3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %.val3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN5faiss13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS2_E_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !277
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE5resetEvEUliPS4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !257
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !258

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !257
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, !prof !258

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !247
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !280
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #31
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !262
  store i32 %8, ptr %4, align 8, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  store ptr %11, ptr %9, align 8, !tbaa !265
  store ptr null, ptr %10, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !270
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !306
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %.pre, %13 ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

declare void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
  unreachable

_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !281
  store ptr %22, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !252
  store ptr null, ptr %24, align 8, !tbaa !252
  store ptr %25, ptr %23, align 8, !tbaa !252
  store ptr null, ptr %2, align 8, !tbaa !281
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !281, !alias.scope !310, !noalias !307
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !281, !alias.scope !307, !noalias !310
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !252, !alias.scope !310, !noalias !307
  store ptr null, ptr %28, align 8, !tbaa !252, !alias.scope !310, !noalias !307
  store ptr %29, ptr %27, align 8, !tbaa !252, !alias.scope !307, !noalias !310
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !281, !alias.scope !310, !noalias !307
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !312

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !281, !alias.scope !316, !noalias !313
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !281, !alias.scope !313, !noalias !316
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !252, !alias.scope !316, !noalias !313
  store ptr null, ptr %35, align 8, !tbaa !252, !alias.scope !316, !noalias !313
  store ptr %36, ptr %34, align 8, !tbaa !252, !alias.scope !313, !noalias !316
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !281, !alias.scope !316, !noalias !313
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !312

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !280
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #31
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !247
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !244
  %44 = getelementptr inbounds nuw %"class.std::future", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %5, ptr %2, align 4, !tbaa !77
  store ptr %7, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %10, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

10:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  call void %12(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_, ptr %0, align 8, !tbaa !318
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !277
  store ptr %.val, ptr %0, align 8, !tbaa !277
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 3, label %28
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 32, i1 false)
  %.val.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = invoke noundef zeroext i1 %.val.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.val6, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %10, align 8, !tbaa !52
  %17 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %17, ptr %9, align 8, !tbaa !55
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

.body.i.i.i:                                      ; preds = %21, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #31
  resume { ptr, i32 } %19

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i: ; preds = %14, %7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !277
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

28:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !277
  %29 = icmp eq ptr %.val7.i, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit.i.i, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(48) %.val7.i, ptr noundef nonnull align 8 dereferenceable(48) %.val7.i, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit.i.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #34
  unreachable

_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit.i.i: ; preds = %33, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #31
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEENUlvE_D2Ev.exit.i.i, %28, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS4_EEEUlvE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !77
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !281
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #33
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i
  %.014.us.i.i = phi i32 [ %16, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.014.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = and i1 %14, %17
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !265
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #33
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !265
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !322
  store ptr null, ptr %2, align 8, !tbaa !250
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  store ptr null, ptr %3, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !257
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !258

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %0, align 8, !tbaa !267
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
  unreachable

_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !262
  store i32 %22, ptr %21, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  store ptr %25, ptr %23, align 8, !tbaa !265
  store ptr null, ptr %24, align 8, !tbaa !265
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %26 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !262, !alias.scope !327, !noalias !324
  store i32 %26, ptr %.012.i.i.i, align 8, !tbaa !262, !alias.scope !324, !noalias !327
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !265, !alias.scope !327, !noalias !324
  store ptr %29, ptr %27, align 8, !tbaa !265, !alias.scope !324, !noalias !327
  store ptr null, ptr %28, align 8, !tbaa !265, !alias.scope !327, !noalias !324
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !329

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %33 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !262, !alias.scope !333, !noalias !330
  store i32 %33, ptr %.012.i.i.i18, align 8, !tbaa !262, !alias.scope !330, !noalias !333
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !265, !alias.scope !333, !noalias !330
  store ptr %36, ptr %34, align 8, !tbaa !265, !alias.scope !330, !noalias !333
  store ptr null, ptr %35, align 8, !tbaa !265, !alias.scope !333, !noalias !330
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !329

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !272
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #31
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !267
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !270
  %44 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !272
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %.val = load i32, ptr %1, align 4, !tbaa !77
  %.val3 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = icmp eq i32 %.val, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113TestExceptionE, i64 16), ptr %7, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN12_GLOBAL__N_113TestExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #33
  unreachable

8:                                                ; preds = %3
  %9 = icmp slt i32 %.val, 1
  br i1 %9, label %"_ZSt10__invoke_rIvRZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0JiPN12_GLOBAL__N_19MockIndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %10

10:                                               ; preds = %8
  %11 = mul nuw nsw i32 %.val, 250
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i32 %.val, 2
  %.zext.i.i.i = zext nneg i32 %13 to i64
  %.neg.i.i.i.i.i = mul nsw i64 %.zext.i.i.i, -1000
  %14 = add nsw i64 %.neg.i.i.i.i.i, %12
  %15 = mul nsw i64 %14, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  store i64 %.zext.i.i.i, ptr %4, align 8, !tbaa !335
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !337
  br label %17

17:                                               ; preds = %20, %10
  %18 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.critedge.i.i.i.i

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #36
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %17, label %.critedge.i.i.i.i, !llvm.loop !338

.critedge.i.i.i.i:                                ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  br label %"_ZSt10__invoke_rIvRZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0JiPN12_GLOBAL__N_19MockIndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0JiPN12_GLOBAL__N_19MockIndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %8, %.critedge.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val3, i64 36
  store i8 1, ptr %24, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !277
  br label %"_ZNSt14_Function_base13_Base_managerIZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN34ThreadedIndex_SingleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113TestExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #25

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV36ThreadedIndex_MultipleException_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %.val = load i32, ptr %1, align 4, !tbaa !77
  %.val3 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = icmp slt i32 %.val, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113TestExceptionE, i64 16), ptr %7, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN12_GLOBAL__N_113TestExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #33
  unreachable

8:                                                ; preds = %3
  %9 = mul nuw nsw i32 %.val, 250
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i32 %.val, 2
  %.zext.i.i.i = zext nneg i32 %11 to i64
  %.neg.i.i.i.i.i = mul nsw i64 %.zext.i.i.i, -1000
  %12 = add nsw i64 %.neg.i.i.i.i.i, %10
  %13 = mul nsw i64 %12, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  store i64 %.zext.i.i.i, ptr %4, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !337
  br label %15

15:                                               ; preds = %18, %8
  %16 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %"_ZSt10__invoke_rIvRZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0JiPN12_GLOBAL__N_19MockIndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #36
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %15, label %"_ZSt10__invoke_rIvRZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0JiPN12_GLOBAL__N_19MockIndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", !llvm.loop !338

"_ZSt10__invoke_rIvRZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0JiPN12_GLOBAL__N_19MockIndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 36
  store i8 1, ptr %22, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviPN12_GLOBAL__N_19MockIndexEEZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !277
  br label %"_ZNSt14_Function_base13_Base_managerIZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN36ThreadedIndex_MultipleException_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ThreadedIndex_TestReplica_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss21IndexReplicasTemplateINS_5IndexEEC1Eib(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.106", align 8
  %7 = alloca %"class.std::unique_ptr.36", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !9
  br i1 %16, label %.thread57, label %19

.thread57:                                        ; preds = %15
  store i32 %18, ptr %13, align 8, !tbaa !9
  br label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = icmp eq i32 %14, %18
  br i1 %21, label %.loopexit, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %.thread47, label %25

25:                                               ; preds = %.thread, %19
  %26 = phi i32 [ %23, %.thread ], [ %18, %19 ]
  %27 = phi ptr [ %22, %.thread ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %29, align 8, !tbaa !50
  store i8 0, ptr %28, align 8, !tbaa !57
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %14, i32 noundef %26) #30
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = load i64, ptr %29, align 8, !tbaa !50
  %35 = load i32, ptr %13, align 8, !tbaa !9
  %36 = load i32, ptr %27, align 8, !tbaa !9
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %35, i32 noundef %36) #30
  %38 = call ptr @__cxa_allocate_exception(i64 40) #30
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.24, i32 noundef 59)
          to label %39 unwind label %42

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %124 unwind label %40

40:                                               ; preds = %25, %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #30
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !56
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %29, align 8, !tbaa !50
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %28, align 8, !tbaa !57
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %123

.thread47:                                        ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = load ptr, ptr %9, align 8, !tbaa !341
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %.lr.ph, label %57

57:                                               ; preds = %.thread47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %59, align 8, !tbaa !50
  store i8 0, ptr %58, align 8, !tbaa !57
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #30
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !56
  %64 = load i64, ptr %59, align 8, !tbaa !50
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #30
  %66 = call ptr @__cxa_allocate_exception(i64 40) #30
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.24, i32 noundef 67)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %124 unwind label %68

68:                                               ; preds = %57, %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #30
  br label %72

72:                                               ; preds = %70, %68
  %.pn19 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !56
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %72
  %75 = load i64, ptr %59, align 8, !tbaa !50
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %72
  %77 = load i64, ptr %58, align 8, !tbaa !57
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %123

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %.not49 = icmp eq ptr %80, %11
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread47, %79
  %.sroa.037.051 = phi ptr [ %80, %79 ], [ %9, %.thread47 ]
  %81 = load ptr, ptr %.sroa.037.051, align 8, !tbaa !343
  %.not = icmp eq ptr %81, %1
  br i1 %.not, label %82, label %79

82:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %5, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %84, align 8, !tbaa !50
  store i8 0, ptr %83, align 8, !tbaa !57
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #30
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %87, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !56
  %89 = load i64, ptr %84, align 8, !tbaa !50
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %89, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #30
  %91 = call ptr @__cxa_allocate_exception(i64 40) #30
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.24, i32 noundef 74)
          to label %92 unwind label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %124 unwind label %93

93:                                               ; preds = %82, %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #30
  br label %97

97:                                               ; preds = %95, %93
  %.pn21 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !56
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %97
  %100 = load i64, ptr %84, align 8, !tbaa !50
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %97
  %102 = load i64, ptr %83, align 8, !tbaa !57
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %123

.loopexit:                                        ; preds = %79, %.thread57, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i8, ptr %104, align 8, !tbaa !345, !range !38, !noundef !39
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %.loopexit
  %108 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #32
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %108)
          to label %._crit_edge52 unwind label %118

._crit_edge52:                                    ; preds = %107
  %.pre53 = load ptr, ptr %10, align 8, !tbaa !351
  %109 = ptrtoint ptr %108 to i64
  br label %110

110:                                              ; preds = %._crit_edge52, %.loopexit
  %111 = phi ptr [ %.pre53, %._crit_edge52 ], [ %11, %.loopexit ]
  %.cast = phi i64 [ %109, %._crit_edge52 ], [ 0, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  store ptr %1, ptr %6, align 8, !tbaa !343, !alias.scope !352
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.cast, ptr %112, align 8, !tbaa !235, !alias.scope !352
  store ptr null, ptr %7, align 8, !tbaa !235, !noalias !352
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !355
  %.not.i = icmp eq ptr %111, %114
  br i1 %.not.i, label %117, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread: ; preds = %110
  store ptr %1, ptr %111, align 8, !tbaa !343
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.cast, ptr %115, align 8, !tbaa !235
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %116, ptr %10, align 8, !tbaa !351
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

117:                                              ; preds = %110
  invoke void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %111, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit unwind label %120

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %117
  %.pr = load ptr, ptr %112, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit
  call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %.pr) #30
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 184) #31
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !20
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 192
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  call void %.pre56(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 184) #31
  br label %122

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %122

122:                                              ; preds = %118, %120
  %.pn24.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  resume { ptr, i32 } %.pn24.pn.pn

124:                                              ; preds = %92, %67, %39
  unreachable
}

declare void @_ZN5faiss21IndexReplicasTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(65), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss21IndexReplicasTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(65), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #31
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %0, align 8, !tbaa !356
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
  unreachable

_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !343
  store ptr %22, ptr %21, align 8, !tbaa !343
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !235
  store i64 %25, ptr %23, align 8, !tbaa !235
  store ptr null, ptr %24, align 8, !tbaa !235
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !343, !alias.scope !360, !noalias !357
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !343, !alias.scope !357, !noalias !360
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !235, !alias.scope !360, !noalias !357
  store i64 %29, ptr %27, align 8, !tbaa !235, !alias.scope !357, !noalias !360
  store ptr null, ptr %28, align 8, !tbaa !235, !alias.scope !360, !noalias !357
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !362

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !343, !alias.scope !366, !noalias !363
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !343, !alias.scope !363, !noalias !366
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !235, !alias.scope !366, !noalias !363
  store i64 %36, ptr %34, align 8, !tbaa !235, !alias.scope !363, !noalias !366
  store ptr null, ptr %35, align 8, !tbaa !235, !alias.scope !366, !noalias !363
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !362

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !355
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #31
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !356
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !351
  %44 = getelementptr inbounds nuw %"struct.std::pair.106", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !355
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !85
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !47, !alias.scope !374
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !50, !alias.scope !374
  store i8 0, ptr %7, align 8, !tbaa !57, !alias.scope !374
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !375, !noalias !374
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !374
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !377, !noalias !374
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !56, !alias.scope !374
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !50, !alias.scope !374
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !57, !alias.scope !374
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !57
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #30
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !378
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !77
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !47, !alias.scope !386
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !50, !alias.scope !386
  store i8 0, ptr %7, align 8, !tbaa !57, !alias.scope !386
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !375, !noalias !386
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !386
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !377, !noalias !386
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !56, !alias.scope !386
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !50, !alias.scope !386
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !57, !alias.scope !386
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !57
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #30
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !378
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKfE5PrintERKS3_PSo.exit unwind label %59

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKfE5PrintERKS3_PSo.exit unwind label %59

_ZN7testing8internal21UniversalTersePrinterIPKfE5PrintERKS3_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !47, !alias.scope !393
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !50, !alias.scope !393
  store i8 0, ptr %11, align 8, !tbaa !57, !alias.scope !393
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !375, !noalias !393
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !393
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKfE5PrintERKS3_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !377, !noalias !393
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !56, !alias.scope !393
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !50, !alias.scope !393
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !57, !alias.scope !393
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #31
  br label %.body

33:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKfE5PrintERKS3_PSo.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !20
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load i64, ptr %44, align 8, !tbaa !57
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #30
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !378
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  ret void

59:                                               ; preds = %9, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPfE5PrintERKS2_PSo.exit unwind label %59

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPfE5PrintERKS2_PSo.exit unwind label %59

_ZN7testing8internal21UniversalTersePrinterIPfE5PrintERKS2_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !47, !alias.scope !400
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !50, !alias.scope !400
  store i8 0, ptr %11, align 8, !tbaa !57, !alias.scope !400
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !375, !noalias !400
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !400
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPfE5PrintERKS2_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !377, !noalias !400
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !56, !alias.scope !400
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !50, !alias.scope !400
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !57, !alias.scope !400
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #31
  br label %.body

33:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPfE5PrintERKS2_PSo.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !20
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load i64, ptr %44, align 8, !tbaa !57
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #30
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !378
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  ret void

59:                                               ; preds = %9, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !85
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !47, !alias.scope !407
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !50, !alias.scope !407
  store i8 0, ptr %7, align 8, !tbaa !57, !alias.scope !407
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !375, !noalias !407
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !407
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !377, !noalias !407
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !56, !alias.scope !407
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !50, !alias.scope !407
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !57, !alias.scope !407
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !57
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #30
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !378
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !136
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPlE5PrintERKS2_PSo.exit unwind label %59

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPlE5PrintERKS2_PSo.exit unwind label %59

_ZN7testing8internal21UniversalTersePrinterIPlE5PrintERKS2_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !47, !alias.scope !414
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !50, !alias.scope !414
  store i8 0, ptr %11, align 8, !tbaa !57, !alias.scope !414
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !375, !noalias !414
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !414
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPlE5PrintERKS2_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !377, !noalias !414
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !56, !alias.scope !414
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !50, !alias.scope !414
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !57, !alias.scope !414
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #31
  br label %.body

33:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPlE5PrintERKS2_PSo.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !20
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load i64, ptr %44, align 8, !tbaa !57
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #30
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !378
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  ret void

59:                                               ; preds = %9, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.112", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %4, align 8, !tbaa !415
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8, !tbaa !55
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %2)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !17
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.52", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::function.57", align 8
  %8 = alloca %class.anon.117, align 8
  %9 = alloca %"class.std::vector.60", align 8
  %10 = alloca %"struct.std::pair.65", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !345, !range !38, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %14, label %17, label %167

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8, !tbaa !351
  %19 = load ptr, ptr %15, align 8, !tbaa !356
  %.not76 = icmp eq ptr %18, %19
  br i1 %.not76, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

._crit_edge75:                                    ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, %17
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %129 unwind label %164

31:                                               ; preds = %.lr.ph74, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %32 = phi ptr [ %19, %.lr.ph74 ], [ %104, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %33 = getelementptr inbounds nuw %"struct.std::pair.106", ptr %32, i64 %indvars.iv78
  %34 = load ptr, ptr %33, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8, !tbaa !415
  store ptr %41, ptr %21, align 8, !tbaa !415
  %42 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %42, ptr %20, align 8, !tbaa !55
  br label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #34
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %53, ptr %24, align 8, !tbaa !417
  store ptr %34, ptr %25, align 8, !tbaa !419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8, !tbaa !415
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false), !tbaa.struct !276
  store ptr %51, ptr %57, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8, !tbaa !277
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8, !tbaa !278
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8, !tbaa !55
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %112

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8, !tbaa !244
  %62 = load ptr, ptr %29, align 8, !tbaa !280
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !281
  store ptr %64, ptr %61, align 8, !tbaa !281
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8, !tbaa !252
  %66 = load ptr, ptr %30, align 8, !tbaa !252
  store ptr null, ptr %30, align 8, !tbaa !252
  store ptr %66, ptr %65, align 8, !tbaa !252
  store ptr null, ptr %6, align 8, !tbaa !281
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %67, ptr %28, align 8, !tbaa !244
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

68:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %114

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %68, %63
  %69 = load ptr, ptr %30, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !255
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !257
  %77 = load ptr, ptr %69, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #30
  %80 = load ptr, ptr %69, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #30
  br label %_ZNSt14__basic_futureIbED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt14__basic_futureIbED2Ev.exit, !prof !258

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #30
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  %91 = load ptr, ptr %27, align 8, !tbaa !55
  %.not.i32 = icmp eq ptr %91, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt14__basic_futureIbED2Ev.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14__basic_futureIbED2Ev.exit, %92
  %97 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i.i33 = icmp eq ptr %97, null
  br i1 %.not.i.i33, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #34
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %103 = load ptr, ptr %16, align 8, !tbaa !351
  %104 = load ptr, ptr %15, align 8, !tbaa !356
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp ugt i64 %108, %indvars.iv.next79
  br i1 %109, label %31, label %._crit_edge75, !llvm.loop !420

110:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit36

112:                                              ; preds = %58
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %116

116:                                              ; preds = %114, %112
  %.pn25 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %117 = load ptr, ptr %27, align 8, !tbaa !55
  %.not.i35 = icmp eq ptr %117, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %118, %116, %110
  %.pn25.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn25, %116 ], [ %.pn25, %118 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i37, label %.body, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #34
  unreachable

.body:                                            ; preds = %124, %_ZNSt14_Function_baseD2Ev.exit36, %46, %43
  %.pn25.pn.pn = phi { ptr, i32 } [ %44, %46 ], [ %44, %43 ], [ %.pn25.pn, %_ZNSt14_Function_baseD2Ev.exit36 ], [ %.pn25.pn, %124 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %166

129:                                              ; preds = %._crit_edge75
  %130 = load ptr, ptr %5, align 8, !tbaa !247
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !244
  %.not4.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !255
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !257
  %142 = load ptr, ptr %134, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #30
  %145 = load ptr, ptr %134, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #30
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, !prof !258

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #30
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %140, %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %156, %132
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !247
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %129
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %130, %129 ]
  %.not.i.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !280
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #31
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  br label %227

164:                                              ; preds = %._crit_edge75
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body ], [ %165, %164 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  br label %228

167:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %168 = load ptr, ptr %16, align 8, !tbaa !351
  %169 = load ptr, ptr %15, align 8, !tbaa !356
  %.not = icmp eq ptr %168, %169
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %173

._crit_edge:                                      ; preds = %193, %167
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %209 unwind label %224

173:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %174 = phi ptr [ %169, %.lr.ph ], [ %195, %193 ]
  %175 = getelementptr inbounds nuw %"struct.std::pair.106", ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %177, ptr %3, align 4, !tbaa !77
  store ptr %176, ptr %4, align 8, !tbaa !341
  %178 = load ptr, ptr %170, align 8, !tbaa !55
  %.not.i.i42 = icmp eq ptr %178, null
  br i1 %.not.i.i42, label %179, label %180

179:                                              ; preds = %173
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc43 unwind label %182

.noexc43:                                         ; preds = %179
  unreachable

180:                                              ; preds = %173
  %181 = load ptr, ptr %171, align 8, !tbaa !415
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit unwind label %182

_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit: ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %193

182:                                              ; preds = %179, %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  store i32 %177, ptr %10, align 8, !tbaa !262, !alias.scope !421
  %186 = load ptr, ptr %11, align 8, !tbaa !265, !noalias !421
  store ptr %186, ptr %172, align 8, !tbaa !265, !alias.scope !421
  store ptr null, ptr %11, align 8, !tbaa !265, !noalias !421
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %188 unwind label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %172, align 8, !tbaa !265
  %.not.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i45, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #30
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %188, %190
  %191 = load ptr, ptr %11, align 8, !tbaa !265
  %.not.i46 = icmp eq ptr %191, null
  br i1 %.not.i46, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %192

192:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  invoke void @__cxa_end_catch()
          to label %193 unwind label %207

193:                                              ; preds = %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %16, align 8, !tbaa !351
  %195 = load ptr, ptr %15, align 8, !tbaa !356
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = icmp ugt i64 %199, %indvars.iv.next
  br i1 %200, label %173, label %._crit_edge, !llvm.loop !424

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %172, align 8, !tbaa !265
  %.not.i.i47 = icmp eq ptr %203, null
  br i1 %.not.i.i47, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, label %204

204:                                              ; preds = %201
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #30
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48: ; preds = %204, %201
  %205 = load ptr, ptr %11, align 8, !tbaa !265
  %.not.i49 = icmp eq ptr %205, null
  br i1 %.not.i49, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, label %206

206:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  invoke void @__cxa_end_catch()
          to label %226 unwind label %229

207:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %226

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %9, align 8, !tbaa !267
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !270
  %.not4.i.i.i.i51 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %209, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %216, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %210, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i52
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #30
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %215, %.lr.ph.i.i.i.i52
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %.not.i.i.i.i54 = icmp eq ptr %216, %212
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !271

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %9, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %209
  %217 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %210, %209 ]
  %.not.i.i.i56 = icmp eq ptr %217, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !272
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #31
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  br label %227

224:                                              ; preds = %._crit_edge
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %207, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, %224
  %.pn22.pn = phi { ptr, i32 } [ %225, %224 ], [ %208, %207 ], [ %202, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  br label %228

227:                                              ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit
  ret void

228:                                              ; preds = %226, %166
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %166 ], [ %.pn22.pn, %226 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

229:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %3 = alloca %"class.std::vector.60", align 8
  %4 = alloca %"struct.std::pair.65", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %0, align 8, !tbaa !247
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %50, %1
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %81

10:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %11 = phi ptr [ %8, %.lr.ph ], [ %52, %50 ]
  %12 = getelementptr inbounds nuw %"class.std::future", ptr %11, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store ptr %12, ptr %2, align 8, !tbaa !248
  %13 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %38

14:                                               ; preds = %10
  store ptr null, ptr %12, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !252
  store ptr null, ptr %15, align 8, !tbaa !252
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbE3getEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !257
  %24 = load ptr, ptr %16, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  %27 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %_ZNSt6futureIbE3getEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt6futureIbE3getEv.exit, !prof !258

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %_ZNSt6futureIbE3getEv.exit

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %4, align 8, !tbaa !262, !alias.scope !425
  %43 = load ptr, ptr %5, align 8, !tbaa !265, !noalias !425
  store ptr %43, ptr %9, align 8, !tbaa !265, !alias.scope !425
  store ptr null, ptr %5, align 8, !tbaa !265, !noalias !425
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %58

_ZNSt6futureIbE3getEv.exit:                       ; preds = %14, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %45, %47
  %48 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  invoke void @__cxa_end_catch()
          to label %50 unwind label %64

50:                                               ; preds = %_ZNSt6futureIbE3getEv.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !244
  %52 = load ptr, ptr %0, align 8, !tbaa !247
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ugt i64 %56, %indvars.iv.next
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !428

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !265
  %.not.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i12, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, label %61

61:                                               ; preds = %58
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13: ; preds = %61, %58
  %62 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, label %63

63:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

64:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %83

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %3, align 8, !tbaa !267
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !270
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #30
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %66
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !272
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #31
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  ret void

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %64, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, %81
  %.pn9.pn = phi { ptr, i32 } [ %82, %81 ], [ %65, %64 ], [ %59, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  resume { ptr, i32 } %.pn9.pn

84:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !417
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %6, ptr %2, align 4, !tbaa !77
  store ptr %8, ptr %3, align 8, !tbaa !341
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !415
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !318
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !277
  store ptr %6, ptr %0, align 8, !tbaa !277
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %30
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !318
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !277
  store ptr %6, ptr %0, align 8, !tbaa !277
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !277
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !415
  store ptr %18, ptr %11, align 8, !tbaa !415
  %19 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %19, ptr %10, align 8, !tbaa !55
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #34
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #31
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !277
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8, !tbaa !277
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #34
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #31
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !341
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !277
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29ThreadedIndex_TestShards_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN5faiss13ThreadedIndexINS_5IndexEEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %18

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %2, align 8, !tbaa !356
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !351
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 184) #31
  br label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !429

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !356
  br label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !355
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #30
  ret void

18:                                               ; preds = %.lr.ph, %44
  %.sroa.08.014 = phi ptr [ %3, %.lr.ph ], [ %45, %44 ]
  %19 = load i8, ptr %6, align 8, !tbaa !345, !range !38, !noundef !39
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  %.not12 = icmp eq ptr %22, null
  br i1 %20, label %23, label %30

23:                                               ; preds = %18
  br i1 %.not12, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !295
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.24, i32 noundef 28) #35
  tail call void @abort() #34
  unreachable

27:                                               ; preds = %23
  invoke void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !235
  invoke void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
          to label %34 unwind label %46

30:                                               ; preds = %18
  br i1 %.not12, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !295
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.24, i32 noundef 35) #35
  tail call void @abort() #34
  unreachable

34:                                               ; preds = %30, %28
  %35 = load i8, ptr %7, align 4, !tbaa !430, !range !38, !noundef !39
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !343
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(36) %38) #30
  br label %44

44:                                               ; preds = %37, %40, %34
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.not = icmp eq ptr %45, %5
  br i1 %.not, label %._crit_edge, label %18

46:                                               ; preds = %28, %27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #34
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_threaded_index.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30
  store i64 118, ptr %14, align 8, !tbaa !85
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %19, ptr %16, align 8, !tbaa !56
  %20 = load i64, ptr %14, align 8, !tbaa !85
  store i64 %20, ptr %18, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %19, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %15, align 8, !tbaa !47
  %24 = load ptr, ptr %16, align 8, !tbaa !56
  %25 = load i64, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30
  store i64 %25, ptr %13, align 8, !tbaa !85
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i unwind label %61

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %27, ptr %15, align 8, !tbaa !56
  %28 = load i64, ptr %13, align 8, !tbaa !85
  store i64 %28, ptr %23, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %29 = phi ptr [ %27, %.noexc7.i ], [ %23, %0 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %24, align 1, !tbaa !57
  store i8 %31, ptr %29, align 1, !tbaa !57
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %13, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %15, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 89, ptr %38, align 8, !tbaa !431
  %39 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %40 unwind label %63

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %46 unwind label %63

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34ThreadedIndex_SingleException_TestEE, i64 16), ptr %45, align 8, !tbaa !20
  %47 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %45)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !56
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %35, align 8, !tbaa !50
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %53 = load i64, ptr %23, align 8, !tbaa !57
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %55 = load ptr, ptr %16, align 8, !tbaa !56
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %57 = load i64, ptr %21, align 8, !tbaa !50
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %59 = load i64, ptr %18, align 8, !tbaa !57
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #31
  br label %__cxx_global_var_init.1.exit

61:                                               ; preds = %.noexc.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

63:                                               ; preds = %46, %44, %42, %40, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %15, align 8, !tbaa !56
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %63
  %67 = load i64, ptr %35, align 8, !tbaa !50
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %63
  %69 = load i64, ptr %23, align 8, !tbaa !57
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %61
  %.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %71 = load ptr, ptr %16, align 8, !tbaa !56
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %73 = load i64, ptr %21, align 8, !tbaa !50
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %75 = load i64, ptr %18, align 8, !tbaa !57
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  store ptr %47, ptr @_ZN34ThreadedIndex_SingleException_Test10test_info_E, align 8, !tbaa !433
  %77 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34ThreadedIndex_SingleException_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 118, ptr %10, align 8, !tbaa !85
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %79, ptr %12, align 8, !tbaa !56
  %80 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %80, ptr %78, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %79, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !47
  %84 = load ptr, ptr %12, align 8, !tbaa !56
  %85 = load i64, ptr %81, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 %85, ptr %9, align 8, !tbaa !85
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %87, ptr %11, align 8, !tbaa !56
  %88 = load i64, ptr %9, align 8, !tbaa !85
  store i64 %88, ptr %83, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %89 = phi ptr [ %87, %.noexc5.i ], [ %83, %__cxx_global_var_init.1.exit ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i1
  %91 = load i8, ptr %84, align 1, !tbaa !57
  store i8 %91, ptr %89, align 1, !tbaa !57
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i1
  %94 = load i64, ptr %9, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !50
  %96 = load ptr, ptr %11, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 127, ptr %98, align 8, !tbaa !431
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %123

100:                                              ; preds = %93
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %102 unwind label %123

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %104 unwind label %123

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %106 unwind label %123

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI36ThreadedIndex_MultipleException_TestEE, i64 16), ptr %105, align 8, !tbaa !20
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %123

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8, !tbaa !56
  %110 = icmp eq ptr %109, %83
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %108
  %111 = load i64, ptr %95, align 8, !tbaa !50
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %108
  %113 = load i64, ptr %83, align 8, !tbaa !57
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %115 = load ptr, ptr %12, align 8, !tbaa !56
  %116 = icmp eq ptr %115, %78
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %117 = load i64, ptr %81, align 8, !tbaa !50
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %__cxx_global_var_init.36.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %119 = load i64, ptr %78, align 8, !tbaa !57
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #31
  br label %__cxx_global_var_init.36.exit

121:                                              ; preds = %.noexc.i.i.i7
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

123:                                              ; preds = %106, %104, %102, %100, %93
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8, !tbaa !56
  %126 = icmp eq ptr %125, %83
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %123
  %127 = load i64, ptr %95, align 8, !tbaa !50
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %123
  %129 = load i64, ptr %83, align 8, !tbaa !57
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %121
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %131 = load ptr, ptr %12, align 8, !tbaa !56
  %132 = icmp eq ptr %131, %78
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %133 = load i64, ptr %81, align 8, !tbaa !50
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %135 = load i64, ptr %78, align 8, !tbaa !57
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  store ptr %107, ptr @_ZN36ThreadedIndex_MultipleException_Test10test_info_E, align 8, !tbaa !433
  %137 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36ThreadedIndex_MultipleException_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %138, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 118, ptr %6, align 8, !tbaa !85
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %139, ptr %8, align 8, !tbaa !56
  %140 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %140, ptr %138, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %139, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %7, align 8, !tbaa !47
  %144 = load ptr, ptr %8, align 8, !tbaa !56
  %145 = load i64, ptr %141, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %145, ptr %5, align 8, !tbaa !85
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.36.exit
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i22 unwind label %181

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %147, ptr %7, align 8, !tbaa !56
  %148 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %148, ptr %143, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.36.exit
  %149 = phi ptr [ %147, %.noexc5.i22 ], [ %143, %__cxx_global_var_init.36.exit ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i.i8
  %151 = load i8, ptr %144, align 1, !tbaa !57
  store i8 %151, ptr %149, align 1, !tbaa !57
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i.i8
  %154 = load i64, ptr %5, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !50
  %156 = load ptr, ptr %7, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 165, ptr %158, align 8, !tbaa !431
  %159 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %160 unwind label %183

160:                                              ; preds = %153
  %161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 165)
          to label %162 unwind label %183

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 165)
          to label %164 unwind label %183

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %166 unwind label %183

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30ThreadedIndex_TestReplica_TestEE, i64 16), ptr %165, align 8, !tbaa !20
  %167 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef nonnull %165)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8, !tbaa !56
  %170 = icmp eq ptr %169, %143
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %168
  %171 = load i64, ptr %155, align 8, !tbaa !50
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %168
  %173 = load i64, ptr %143, align 8, !tbaa !57
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %175 = load ptr, ptr %8, align 8, !tbaa !56
  %176 = icmp eq ptr %175, %138
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %177 = load i64, ptr %141, align 8, !tbaa !50
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %__cxx_global_var_init.41.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %179 = load i64, ptr %138, align 8, !tbaa !57
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #31
  br label %__cxx_global_var_init.41.exit

181:                                              ; preds = %.noexc.i.i.i21
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

183:                                              ; preds = %166, %164, %162, %160, %153
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %7, align 8, !tbaa !56
  %186 = icmp eq ptr %185, %143
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %183
  %187 = load i64, ptr %155, align 8, !tbaa !50
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %183
  %189 = load i64, ptr %143, align 8, !tbaa !57
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %181
  %.pn.i11 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !56
  %192 = icmp eq ptr %191, %138
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %193 = load i64, ptr %141, align 8, !tbaa !50
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %195 = load i64, ptr %138, align 8, !tbaa !57
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  store ptr %167, ptr @_ZN30ThreadedIndex_TestReplica_Test10test_info_E, align 8, !tbaa !433
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30ThreadedIndex_TestReplica_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %198, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 118, ptr %2, align 8, !tbaa !85
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %199, ptr %4, align 8, !tbaa !56
  %200 = load i64, ptr %2, align 8, !tbaa !85
  store i64 %200, ptr %198, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %199, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %203, ptr %3, align 8, !tbaa !47
  %204 = load ptr, ptr %4, align 8, !tbaa !56
  %205 = load i64, ptr %201, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 %205, ptr %1, align 8, !tbaa !85
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.41.exit
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i37 unwind label %241

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %207, ptr %3, align 8, !tbaa !56
  %208 = load i64, ptr %1, align 8, !tbaa !85
  store i64 %208, ptr %203, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.41.exit
  %209 = phi ptr [ %207, %.noexc5.i37 ], [ %203, %__cxx_global_var_init.41.exit ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i.i.i23
  %211 = load i8, ptr %204, align 1, !tbaa !57
  store i8 %211, ptr %209, align 1, !tbaa !57
  br label %213

212:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %204, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i.i.i23
  %214 = load i64, ptr %1, align 8, !tbaa !85
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !50
  %216 = load ptr, ptr %3, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 214, ptr %218, align 8, !tbaa !431
  %219 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %220 unwind label %243

220:                                              ; preds = %213
  %221 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 214)
          to label %222 unwind label %243

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 214)
          to label %224 unwind label %243

224:                                              ; preds = %222
  %225 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %226 unwind label %243

226:                                              ; preds = %224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI29ThreadedIndex_TestShards_TestEE, i64 16), ptr %225, align 8, !tbaa !20
  %227 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.60, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef nonnull %225)
          to label %228 unwind label %243

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !56
  %230 = icmp eq ptr %229, %203
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %228
  %231 = load i64, ptr %215, align 8, !tbaa !50
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %228
  %233 = load i64, ptr %203, align 8, !tbaa !57
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %235 = load ptr, ptr %4, align 8, !tbaa !56
  %236 = icmp eq ptr %235, %198
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %237 = load i64, ptr %201, align 8, !tbaa !50
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %__cxx_global_var_init.59.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %239 = load i64, ptr %198, align 8, !tbaa !57
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #31
  br label %__cxx_global_var_init.59.exit

241:                                              ; preds = %.noexc.i.i.i36
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

243:                                              ; preds = %226, %224, %222, %220, %213
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %3, align 8, !tbaa !56
  %246 = icmp eq ptr %245, %203
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %243
  %247 = load i64, ptr %215, align 8, !tbaa !50
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %243
  %249 = load i64, ptr %203, align 8, !tbaa !57
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %241
  %.pn.i26 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %251 = load ptr, ptr %4, align 8, !tbaa !56
  %252 = icmp eq ptr %251, %198
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %253 = load i64, ptr %201, align 8, !tbaa !50
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %255 = load i64, ptr %198, align 8, !tbaa !57
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %common.resume

__cxx_global_var_init.59.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  store ptr %227, ptr @_ZN29ThreadedIndex_TestShards_Test10test_info_E, align 8, !tbaa !433
  %257 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29ThreadedIndex_TestShards_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold nounwind }
attributes #36 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN5faiss5IndexE", !11, i64 8, !12, i64 16, !6, i64 24, !6, i64 25, !13, i64 28, !14, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !6, i64 25}
!18 = !{!10, !13, i64 28}
!19 = !{!10, !14, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !6, i64 36}
!23 = !{!"_ZTSN12_GLOBAL__N_19MockIndexE", !10, i64 0, !6, i64 36, !12, i64 40, !24, i64 48, !12, i64 56, !24, i64 64, !26, i64 72}
!24 = !{!"p1 float", !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"p1 long", !25, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN12_GLOBAL__N_19MockIndexE", !25, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !6, i64 112}
!41 = !{!"_ZTSN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEEE", !23, i64 0, !6, i64 80, !42, i64 88, !6, i64 112}
!42 = !{!"_ZTSSt6vectorISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESaISA_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS5_EEE", !25, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !25, i64 0}
!50 = !{!51, !12, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !12, i64 8, !7, i64 16}
!52 = !{!53, !25, i64 24}
!53 = !{!"_ZTSSt8functionIFviPN12_GLOBAL__N_19MockIndexEEE", !54, i64 0, !25, i64 24}
!54 = !{!"_ZTSSt14_Function_base", !7, i64 0, !25, i64 16}
!55 = !{!54, !25, i64 16}
!56 = !{!51, !49, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !25, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSN7testing15AssertionResultE", !6, i64 0, !62, i64 8}
!62 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!68, !68, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !35}
!77 = !{!11, !11, i64 0}
!78 = !{!14, !14, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !35}
!85 = !{!12, !12, i64 0}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!89 = distinct !{!89, !90, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!93 = distinct !{!93, !"_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!94 = !{!24, !24, i64 0}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal11CmpHelperEQIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal11CmpHelperEQIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!99 = distinct !{!99, !"_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7testing8internal18CmpHelperEQFailureIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal18CmpHelperEQFailureIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!103 = distinct !{!103, !35}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN7testing8internal11CmpHelperEQIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal11CmpHelperEQIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!107 = distinct !{!107, !108, !"_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7testing8internal18CmpHelperEQFailureIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8internal18CmpHelperEQFailureIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN7testing8internal11CmpHelperEQIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8internal11CmpHelperEQIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!115 = distinct !{!115, !116, !"_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7testing8internal18CmpHelperEQFailureIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal18CmpHelperEQFailureIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!124 = distinct !{!124, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN7testing8internal11CmpHelperEQIPfS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8internal11CmpHelperEQIPfS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_"}
!131 = distinct !{!131, !132, !"_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_: argument 0"}
!132 = distinct !{!132, !"_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7testing8internal18CmpHelperEQFailureIPfS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal18CmpHelperEQFailureIPfS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_"}
!136 = !{!26, !26, i64 0}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal11CmpHelperEQIPlS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing8internal11CmpHelperEQIPlS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN7testing8internal18CmpHelperEQFailureIPlS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_: argument 0"}
!144 = distinct !{!144, !"_ZN7testing8internal18CmpHelperEQFailureIPlS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_"}
!145 = distinct !{!145, !35}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !35}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN7testing8internal11CmpHelperEQIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!154 = distinct !{!154, !"_ZN7testing8internal11CmpHelperEQIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!155 = distinct !{!155, !156, !"_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing8internal8EqHelper7CompareIlmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7testing8internal18CmpHelperEQFailureIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal18CmpHelperEQFailureIlmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN7testing8internal11CmpHelperEQIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!162 = distinct !{!162, !"_ZN7testing8internal11CmpHelperEQIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!163 = distinct !{!163, !164, !"_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!164 = distinct !{!164, !"_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN7testing8internal18CmpHelperEQFailureIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!167 = distinct !{!167, !"_ZN7testing8internal18CmpHelperEQFailureIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!168 = distinct !{!168, !35}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!171 = distinct !{!171, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!172 = distinct !{!172, !173, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!173 = distinct !{!173, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!176 = distinct !{!176, !"_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN7testing8internal11CmpHelperEQIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!179 = distinct !{!179, !"_ZN7testing8internal11CmpHelperEQIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!180 = distinct !{!180, !181, !"_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!181 = distinct !{!181, !"_ZN7testing8internal8EqHelper7CompareIPKfPfTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN7testing8internal18CmpHelperEQFailureIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!184 = distinct !{!184, !"_ZN7testing8internal18CmpHelperEQFailureIPKfPfEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!187 = distinct !{!187, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!188 = distinct !{!188, !189, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!189 = distinct !{!189, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!192 = distinct !{!192, !"_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!193 = !{!23, !24, i64 64}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN7testing8internal11CmpHelperEQIPfS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8internal11CmpHelperEQIPfS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_"}
!197 = distinct !{!197, !198, !"_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_: argument 0"}
!198 = distinct !{!198, !"_ZN7testing8internal8EqHelper7CompareIPfS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN7testing8internal18CmpHelperEQFailureIPfS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_: argument 0"}
!201 = distinct !{!201, !"_ZN7testing8internal18CmpHelperEQFailureIPfS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_"}
!202 = !{!23, !26, i64 72}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN7testing8internal11CmpHelperEQIPlS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_: argument 0"}
!205 = distinct !{!205, !"_ZN7testing8internal11CmpHelperEQIPlS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_"}
!206 = distinct !{!206, !207, !"_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_: argument 0"}
!207 = distinct !{!207, !"_ZN7testing8internal8EqHelper7CompareIPlS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN7testing8internal18CmpHelperEQFailureIPlS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_: argument 0"}
!210 = distinct !{!210, !"_ZN7testing8internal18CmpHelperEQFailureIPlS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_"}
!211 = distinct !{!211, !35}
!212 = !{!213, !215, i64 32}
!213 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !214, i64 24, !215, i64 28, !215, i64 32, !216, i64 40, !217, i64 48, !7, i64 64, !11, i64 192, !218, i64 200, !219, i64 208}
!214 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!215 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!216 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !25, i64 0}
!217 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !12, i64 8}
!218 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !25, i64 0}
!219 = !{!"_ZTSSt6locale", !220, i64 0}
!220 = !{!"p1 _ZTSNSt6locale5_ImplE", !25, i64 0}
!221 = !{!46, !46, i64 0}
!222 = !{!223, !28, i64 0}
!223 = !{!"_ZTSSt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS5_EEE", !28, i64 0, !224, i64 8}
!224 = !{!"_ZTSSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN5faiss12WorkerThreadESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss12WorkerThreadELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN5faiss12WorkerThreadE", !25, i64 0}
!231 = !{!45, !46, i64 8}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt9make_pairIRPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!234 = distinct !{!234, !"_ZSt9make_pairIRPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!235 = !{!230, !230, i64 0}
!236 = !{!45, !46, i64 16}
!237 = !{!45, !46, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_SaISA_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aISt4pairIPN12_GLOBAL__N_19MockIndexESt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !35}
!244 = !{!245, !246, i64 8}
!245 = !{!"_ZTSNSt12_Vector_baseISt6futureIbESaIS1_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSSt6futureIbE", !25, i64 0}
!247 = !{!245, !246, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt14__basic_futureIbE", !25, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !25, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !254, i64 0}
!254 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!255 = !{!256, !11, i64 8}
!256 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!257 = !{!256, !11, i64 12}
!258 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!261 = distinct !{!261, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!262 = !{!263, !11, i64 0}
!263 = !{!"_ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !11, i64 0, !264, i64 8}
!264 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !25, i64 0}
!265 = !{!264, !25, i64 0}
!266 = distinct !{!266, !35}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !25, i64 0}
!270 = !{!268, !269, i64 8}
!271 = distinct !{!271, !35}
!272 = !{!268, !269, i64 16}
!273 = !{!274, !11, i64 32}
!274 = !{!"_ZTSZN5faiss13ThreadedIndexIN12_GLOBAL__N_19MockIndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_", !53, i64 0, !11, i64 32, !28, i64 40}
!275 = !{!274, !28, i64 40}
!276 = !{i64 0, i64 16, !57}
!277 = !{!25, !25, i64 0}
!278 = !{!279, !25, i64 24}
!279 = !{!"_ZTSSt8functionIFvvEE", !54, i64 0, !25, i64 24}
!280 = !{!245, !246, i64 16}
!281 = !{!282, !251, i64 0}
!282 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !251, i64 0, !253, i64 8}
!283 = distinct !{!283, !35}
!284 = distinct !{!284, !35}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!287 = distinct !{!287, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!288 = distinct !{!288, !35}
!289 = !{!290, !49, i64 8}
!290 = !{!"_ZTSSt9type_info", !49, i64 8}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!293 = distinct !{!293, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!294 = distinct !{!294, !35}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS8_IO_FILE", !25, i64 0}
!297 = !{!41, !6, i64 80}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_19MockIndexESt14default_deleteIS1_EE", !25, i64 0}
!301 = !{!299, !300, i64 8}
!302 = !{!299, !300, i64 16}
!303 = !{!23, !12, i64 40}
!304 = !{!23, !24, i64 48}
!305 = !{!23, !12, i64 56}
!306 = !{!269, !269, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!312 = distinct !{!312, !35}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt9type_info", !25, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !25, i64 0}
!322 = !{!323, !249, i64 0}
!323 = !{!"_ZTSNSt14__basic_futureIbE6_ResetE", !249, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!329 = distinct !{!329, !35}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!336, !12, i64 0}
!336 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!337 = !{!336, !12, i64 8}
!338 = distinct !{!338, !35}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !25, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5faiss5IndexE", !25, i64 0}
!343 = !{!344, !342, i64 0}
!344 = !{!"_ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !342, i64 0, !224, i64 8}
!345 = !{!346, !6, i64 64}
!346 = !{!"_ZTSN5faiss13ThreadedIndexINS_5IndexEEE", !10, i64 0, !6, i64 36, !347, i64 40, !6, i64 64}
!347 = !{!"_ZTSSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!351 = !{!350, !340, i64 8}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!354 = distinct !{!354, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!355 = !{!350, !340, i64 16}
!356 = !{!350, !340, i64 0}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!362 = distinct !{!362, !35}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!370 = distinct !{!370, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!373 = distinct !{!373, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!374 = !{!372, !369}
!375 = !{!376, !49, i64 40}
!376 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !219, i64 56}
!377 = !{!376, !49, i64 32}
!378 = !{!379, !12, i64 8}
!379 = !{!"_ZTSSi", !12, i64 8}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!382 = distinct !{!382, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!385 = distinct !{!385, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!386 = !{!384, !381}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!389 = distinct !{!389, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!392 = distinct !{!392, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!393 = !{!391, !388}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!396 = distinct !{!396, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!399 = distinct !{!399, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!400 = !{!398, !395}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!403 = distinct !{!403, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!406 = distinct !{!406, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!407 = !{!405, !402}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!410 = distinct !{!410, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!413 = distinct !{!413, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!414 = !{!412, !409}
!415 = !{!416, !25, i64 24}
!416 = !{!"_ZTSSt8functionIFviPN5faiss5IndexEEE", !54, i64 0, !25, i64 24}
!417 = !{!418, !11, i64 32}
!418 = !{!"_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_", !416, i64 0, !11, i64 32, !342, i64 40}
!419 = !{!418, !342, i64 40}
!420 = distinct !{!420, !35}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!423 = distinct !{!423, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!424 = distinct !{!424, !35}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!427 = distinct !{!427, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!428 = distinct !{!428, !35}
!429 = distinct !{!429, !35}
!430 = !{!346, !6, i64 36}
!431 = !{!432, !11, i64 32}
!432 = !{!"_ZTSN7testing8internal12CodeLocationE", !51, i64 0, !11, i64 32}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN7testing8TestInfoE", !25, i64 0}
