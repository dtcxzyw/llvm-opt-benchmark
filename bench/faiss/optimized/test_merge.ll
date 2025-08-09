; ModuleID = 'bench/faiss/original/test_merge.ll'
source_filename = "bench/faiss/original/test_merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::CommonData" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"struct.faiss::IndexFlatL2" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.5" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.faiss::IndexShardsTemplate" = type { %"class.faiss::ThreadedIndex.base", i8, [6 x i8] }
%"class.faiss::ThreadedIndex.base" = type <{ %"struct.faiss::Index.base", i8, [3 x i8], %"class.std::vector.21", i8 }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>, std::allocator<std::pair<faiss::Index *, std::unique_ptr<faiss::WorkerThread>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.faiss::RandomRotationMatrix" = type { %"struct.faiss::LinearTransform.base", [7 x i8] }
%"struct.faiss::LinearTransform.base" = type <{ %"struct.faiss::VectorTransform.base", i8, i8, [5 x i8], %"class.std::vector", %"class.std::vector", i8 }>
%"struct.faiss::VectorTransform.base" = type <{ ptr, i32, i32, i8 }>
%"struct.faiss::IndexIVFFlat" = type { %"struct.faiss::IndexIVF.base", [7 x i8] }
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"struct.faiss::IndexIVFInterface" = type { ptr, %"struct.faiss::Level1Quantizer", i64, i64 }
%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, [6 x i8], %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"struct.faiss::DirectMap" = type { i32, %"class.std::vector.0", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.faiss::IndexPreTransform" = type <{ %"struct.faiss::Index.base", [4 x i8], %"class.std::vector.105", ptr, i8, [7 x i8] }>
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Tempfilename = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.79" = type { %"class.std::_Function_base", ptr }
%class.anon.81 = type { %"class.std::function", i32, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.87" = type { i32, %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::__basic_future<bool>::_Reset" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZN28MERGE_merge_flat_no_ids_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN21MERGE_merge_flat_TestD0Ev = comdat any

$_ZN24MERGE_merge_flat_vt_TestD0Ev = comdat any

$_ZN28MERGE_merge_flat_ondisk_TestD0Ev = comdat any

$_ZN30MERGE_merge_flat_ondisk_2_TestD0Ev = comdat any

$_ZN30MERGE_merge_flat_ondisk_3_TestD0Ev = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN12TempfilenameD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImlEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_ = comdat any

$_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE = comdat any

$_ZNSt14__basic_futureIbED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestE10CreateTestEv = comdat any

$_ZN5faiss15LinearTransformD2Ev = comdat any

$_ZN5faiss15LinearTransformC2ERKS0_ = comdat any

$_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE = comdat any

@_ZTV28MERGE_merge_flat_no_ids_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28MERGE_merge_flat_no_ids_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28MERGE_merge_flat_no_ids_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28MERGE_merge_flat_no_ids_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28MERGE_merge_flat_no_ids_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28MERGE_merge_flat_no_ids_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28MERGE_merge_flat_no_ids_Test = dso_local constant [31 x i8] c"28MERGE_merge_flat_no_ids_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV21MERGE_merge_flat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI21MERGE_merge_flat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN21MERGE_merge_flat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN21MERGE_merge_flat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI21MERGE_merge_flat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21MERGE_merge_flat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS21MERGE_merge_flat_Test = dso_local constant [24 x i8] c"21MERGE_merge_flat_Test\00", align 1
@_ZTV24MERGE_merge_flat_vt_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24MERGE_merge_flat_vt_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24MERGE_merge_flat_vt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24MERGE_merge_flat_vt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI24MERGE_merge_flat_vt_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24MERGE_merge_flat_vt_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS24MERGE_merge_flat_vt_Test = dso_local constant [27 x i8] c"24MERGE_merge_flat_vt_Test\00", align 1
@_ZTV28MERGE_merge_flat_ondisk_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28MERGE_merge_flat_ondisk_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28MERGE_merge_flat_ondisk_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28MERGE_merge_flat_ondisk_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28MERGE_merge_flat_ondisk_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28MERGE_merge_flat_ondisk_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28MERGE_merge_flat_ondisk_Test = dso_local constant [31 x i8] c"28MERGE_merge_flat_ondisk_Test\00", align 1
@_ZTV30MERGE_merge_flat_ondisk_2_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30MERGE_merge_flat_ondisk_2_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30MERGE_merge_flat_ondisk_2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30MERGE_merge_flat_ondisk_2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30MERGE_merge_flat_ondisk_2_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30MERGE_merge_flat_ondisk_2_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30MERGE_merge_flat_ondisk_2_Test = dso_local constant [33 x i8] c"30MERGE_merge_flat_ondisk_2_Test\00", align 1
@_ZTV30MERGE_merge_flat_ondisk_3_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30MERGE_merge_flat_ondisk_3_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30MERGE_merge_flat_ondisk_3_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30MERGE_merge_flat_ondisk_3_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30MERGE_merge_flat_ondisk_3_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30MERGE_merge_flat_ondisk_3_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30MERGE_merge_flat_ondisk_3_Test = dso_local constant [33 x i8] c"30MERGE_merge_flat_ondisk_3_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_12cdE = internal global %"struct.(anonymous namespace)::CommonData" zeroinitializer, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"/tmp/faiss_tmp_XXXXXX\00", align 1
@_ZN28MERGE_merge_flat_no_ids_Test10test_info_E = dso_local global ptr null, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"merge_flat_no_ids\00", align 1
@.str.8 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_merge.cpp\00", align 1
@.str.9 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"index_shards.is_trained\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"prev_ntotal\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"index_shards.ntotal\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ndiff\00", align 1
@_ZN12_GLOBAL__N_115temp_file_mutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss8IndexIVFE = external constant ptr
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"(bool)p.second\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev = private unnamed_addr constant [85 x i8] c"virtual faiss::ThreadedIndex<faiss::Index>::~ThreadedIndex() [IndexT = faiss::Index]\00", align 1
@.str.28 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ThreadedIndex-inl.h\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"!(bool)p.second\00", align 1
@_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr dso_local constant [36 x i8] c"N5faiss13ThreadedIndexINS_5IndexEEE\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr dso_local constant [76 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr dso_local constant [54 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_\00", comdat, align 1
@.str.30 = private unnamed_addr constant [111 x i8] c"Error: '%s' failed: addIndex: dimension mismatch for newly added index; expecting dim %d, new index has dim %d\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"this->d == index->d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_ = private unnamed_addr constant [92 x i8] c"virtual void faiss::ThreadedIndex<faiss::Index>::addIndex(IndexT *) [IndexT = faiss::Index]\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.32 = private unnamed_addr constant [91 x i8] c"Error: '%s' failed: addIndex: newly added index is of different metric type than old index\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"!(index->metric_type == existing->metric_type)\00", align 1
@.str.34 = private unnamed_addr constant [88 x i8] c"Error: '%s' failed: addIndex: attempting to add index that is already in the collection\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"!(p.first != index)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN21MERGE_merge_flat_Test10test_info_E = dso_local global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"merge_flat\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZN24MERGE_merge_flat_vt_Test10test_info_E = dso_local global ptr null, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"merge_flat_vt\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE = linkonce_odr dso_local constant [65 x i8] c"N7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE\00", comdat, align 1
@_ZTVN5faiss20RandomRotationMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss15LinearTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss15VectorTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN28MERGE_merge_flat_ondisk_Test10test_info_E = dso_local global ptr null, align 8
@.str.49 = private unnamed_addr constant [18 x i8] c"merge_flat_ondisk\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE\00", comdat, align 1
@_ZN30MERGE_merge_flat_ondisk_2_Test10test_info_E = dso_local global ptr null, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"merge_flat_ondisk_2\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE\00", comdat, align 1
@_ZN30MERGE_merge_flat_ondisk_3_Test10test_info_E = dso_local global ptr null, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"merge_flat_ondisk_3\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_merge.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28MERGE_merge_flat_no_ids_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28MERGE_merge_flat_no_ids_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::IndexShardsTemplate", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb(ptr noundef nonnull align 8 dereferenceable(66) %2, i32 noundef 64, i1 noundef zeroext false, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %16, align 4, !tbaa !5
  br label %22

17:                                               ; preds = %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1, !tbaa !21, !range !22, !noundef !23
  store i8 %19, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !33
  %21 = trunc nuw i8 %19 to i1
  br i1 %21, label %_ZN7testing15AssertionResultD2Ev.exit, label %34

22:                                               ; preds = %1, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  %.01567 = phi i32 [ 0, %1 ], [ %29, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit ]
  %23 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %24 unwind label %30

24:                                               ; preds = %22
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 72), i64 noundef 64, i64 noundef 40, i32 noundef 1)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull %23)
          to label %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit unwind label %30

_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit: ; preds = %25
  %29 = add nuw nsw i32 %.01567, 1
  %exitcond.not = icmp eq i32 %29, 4
  br i1 %exitcond.not, label %17, label %22, !llvm.loop !36

30:                                               ; preds = %25, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %184

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 272) #28
  br label %184

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %52

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %36 unwind label %54

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 135, ptr noundef %37)
          to label %38 unwind label %56

38:                                               ; preds = %36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %58

39:                                               ; preds = %38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !43
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #27
  br label %73

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit36

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !43
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #27
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

73:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i37 = icmp eq ptr %.pr, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %.pr, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !43
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %17, %73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  invoke void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(66) %2, i64 noundef 1000, ptr noundef %83)
          to label %84 unwind label %96

84:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !50
  store i64 %86, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114compare_mergedEPN5faiss19IndexShardsTemplateINS0_5IndexEEEbb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %88 unwind label %98

88:                                               ; preds = %84
  store i32 %87, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = load i64, ptr %7, align 8, !tbaa !51, !noalias !53
  %90 = load i64, ptr %85, align 8, !tbaa !51, !noalias !53
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %100

93:                                               ; preds = %88
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImlEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %100

_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %92, %93
  %94 = load i8, ptr %9, align 8, !tbaa !24, !range !22, !noundef !23
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %126, label %102

96:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %184

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %183

100:                                              ; preds = %93, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %143

102:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %103 unwind label %115

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %.not.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i39, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %105, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %106, %103
  %108 = phi ptr [ %107, %106 ], [ @.str.25, %103 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 139, ptr noundef %108)
          to label %109 unwind label %117

109:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %110 unwind label %119

110:                                              ; preds = %109
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i40 = icmp eq ptr %111, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #27
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit45

117:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %121

121:                                              ; preds = %119, %117
  %.pn19 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i43 = icmp eq ptr %122, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %121
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %122) #27
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %121, %115
  %.pn19.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn19, %121 ], [ %.pn19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %143

126:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit42
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %.not.i.i46 = icmp eq ptr %128, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit50, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !43
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %126, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !52
  %138 = icmp eq i32 %87, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit50
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %144

140:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit50
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %144

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %139, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %141 = load i8, ptr %12, align 8, !tbaa !24, !range !22, !noundef !23
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %170, label %146

143:                                              ; preds = %_ZN7testing7MessageD2Ev.exit45, %100
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7testing7MessageD2Ev.exit45 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

144:                                              ; preds = %140, %139
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %182

146:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %147 unwind label %159

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %.not.i.i53 = icmp eq ptr %149, null
  br i1 %.not.i.i53, label %_ZNK7testing15AssertionResult15failure_messageEv.exit54, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit54

_ZNK7testing15AssertionResult15failure_messageEv.exit54: ; preds = %150, %147
  %152 = phi ptr [ %151, %150 ], [ @.str.25, %147 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 140, ptr noundef %152)
          to label %153 unwind label %161

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %154 unwind label %163

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %155 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i55 = icmp eq ptr %155, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #27
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %170

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit60

161:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %165

165:                                              ; preds = %163, %161
  %.pn23 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %166 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i58 = icmp eq ptr %166, null
  br i1 %.not.i.i58, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %165
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %166) #27
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, %165, %159
  %.pn23.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn23, %165 ], [ %.pn23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %182

170:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit57
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %.not.i.i61 = icmp eq ptr %172, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit65, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %172, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !42
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !43
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

182:                                              ; preds = %_ZN7testing7MessageD2Ev.exit60, %144
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7testing7MessageD2Ev.exit60 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

183:                                              ; preds = %182, %143, %98
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %182 ], [ %.pn19.pn.pn, %143 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

184:                                              ; preds = %30, %32, %183, %96, %_ZN7testing7MessageD2Ev.exit36
  %.pn28.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %183 ], [ %97, %96 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %31, %30 ], [ %33, %32 ]
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21MERGE_merge_flat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MERGE_merge_flat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::IndexShardsTemplate", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb(ptr noundef nonnull align 8 dereferenceable(66) %2, i32 noundef 64, i1 noundef zeroext false, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %12, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !21, !range !22, !noundef !23
  store i8 %15, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %16, align 8, !tbaa !33
  %17 = trunc nuw i8 %15 to i1
  br i1 %17, label %_ZN7testing15AssertionResultD2Ev.exit, label %30

18:                                               ; preds = %1, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  %.01245 = phi i32 [ 0, %1 ], [ %25, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit ]
  %19 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 72), i64 noundef 64, i64 noundef 40, i32 noundef 1)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull %19)
          to label %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit unwind label %26

_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit: ; preds = %21
  %25 = add nuw nsw i32 %.01245, 1
  %exitcond.not = icmp eq i32 %25, 4
  br i1 %exitcond.not, label %13, label %18, !llvm.loop !58

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %132

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 272) #28
  br label %132

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %48

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %32 unwind label %50

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 153, ptr noundef %33)
          to label %34 unwind label %52

34:                                               ; preds = %32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %54

35:                                               ; preds = %34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !43
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #27
  br label %69

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit29

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !43
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i27 = icmp eq ptr %65, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #27
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

69:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.pr, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %70
  %77 = load i64, ptr %72, align 8, !tbaa !43
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %13, %69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 48), align 8, !tbaa !59
  invoke void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66) %2, i64 noundef 1000, ptr noundef %79, ptr noundef %80)
          to label %81 unwind label %88

81:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114compare_mergedEPN5faiss19IndexShardsTemplateINS0_5IndexEEEbb(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %83 unwind label %90

83:                                               ; preds = %81
  store i32 %82, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !52
  %.not.i = icmp sgt i32 %82, 0
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %83
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %92

85:                                               ; preds = %83
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.38)
          to label %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %92

_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load i8, ptr %8, align 8, !tbaa !24, !range !22, !noundef !23
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %118, label %94

88:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %132

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %131

92:                                               ; preds = %85, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

94:                                               ; preds = %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %95 unwind label %107

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %.not.i.i32 = icmp eq ptr %97, null
  br i1 %.not.i.i32, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %98, %95
  %100 = phi ptr [ %99, %98 ], [ @.str.25, %95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 156, ptr noundef %100)
          to label %101 unwind label %109

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %102 unwind label %111

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %102
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #27
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit38

109:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %113

113:                                              ; preds = %111, %109
  %.pn16 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i36 = icmp eq ptr %114, null
  br i1 %.not.i.i36, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #27
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37, %113, %107
  %.pn16.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn16, %113 ], [ %.pn16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %130

118:                                              ; preds = %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit35
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %.not.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit43, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %120, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !42
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %121
  %128 = load i64, ptr %123, align 8, !tbaa !43
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit43

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %118, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

130:                                              ; preds = %_ZN7testing7MessageD2Ev.exit38, %92
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit38 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

131:                                              ; preds = %130, %90
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %130 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %26, %28, %131, %88, %_ZN7testing7MessageD2Ev.exit29
  %.pn21.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %131 ], [ %89, %88 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %27, %26 ], [ %29, %28 ]
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24MERGE_merge_flat_vt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24MERGE_merge_flat_vt_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::IndexShardsTemplate", align 8
  %3 = alloca %"struct.faiss::RandomRotationMatrix", align 8
  %4 = alloca %"struct.faiss::IndexFlatL2", align 8
  %5 = alloca %"struct.faiss::IndexIVFFlat", align 8
  %6 = alloca %"struct.faiss::IndexPreTransform", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb(ptr noundef nonnull align 8 dereferenceable(66) %2, i32 noundef 64, i1 noundef zeroext false, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %20, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73) %3, i32 noundef 64, i32 noundef 64, i1 noundef zeroext false)
          to label %21 unwind label %34

21:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %3, align 8, !tbaa !34
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %3, i32 noundef 1234)
          to label %22 unwind label %36

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 64, i32 noundef 1)
          to label %23 unwind label %38

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %5, ptr noundef nonnull %4, i64 noundef 64, i64 noundef 40, i32 noundef 1)
          to label %25 unwind label %40

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5faiss17IndexPreTransformC1EPNS_15VectorTransformEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73) %6, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %26 unwind label %42

26:                                               ; preds = %25
  %27 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  invoke void @_ZN5faiss17IndexPreTransform5trainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %6, i64 noundef 1000, ptr noundef %27)
          to label %28 unwind label %44

28:                                               ; preds = %26
  call void @_ZN5faiss17IndexPreTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

29:                                               ; preds = %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !21, !range !22, !noundef !23
  store i8 %31, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %32, align 8, !tbaa !33
  %33 = trunc nuw i8 %31 to i1
  br i1 %33, label %_ZN7testing15AssertionResultD2Ev.exit, label %72

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %257

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %256

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %255

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss17IndexPreTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %6) #27
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %5) #27
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %254

48:                                               ; preds = %28, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  %.0591 = phi i32 [ 0, %28 ], [ %62, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit ]
  %49 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %50 unwind label %63

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %52 unwind label %65

52:                                               ; preds = %50
  invoke void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %51, ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %53 unwind label %67

53:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %51, align 8, !tbaa !34
  %54 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %55 unwind label %65

55:                                               ; preds = %53
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %54, ptr noundef nonnull %4, i64 noundef 64, i64 noundef 40, i32 noundef 1)
          to label %56 unwind label %69

56:                                               ; preds = %55
  invoke void @_ZN5faiss17IndexPreTransformC1EPNS_15VectorTransformEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73) %49, ptr noundef nonnull %51, ptr noundef nonnull %54)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i8 1, ptr %58, align 8, !tbaa !62
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull %49)
          to label %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit unwind label %63

_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit: ; preds = %57
  %62 = add nuw nsw i32 %.0591, 1
  %exitcond.not = icmp eq i32 %62, 4
  br i1 %exitcond.not, label %29, label %48, !llvm.loop !70

63:                                               ; preds = %57, %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %254

65:                                               ; preds = %56, %53, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 80) #28
  br label %71

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 272) #28
  br label %71

71:                                               ; preds = %69, %67, %65
  %.pn40 = phi { ptr, i32 } [ %66, %65 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 80) #28
  br label %254

72:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %73 unwind label %90

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %74 unwind label %92

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 182, ptr noundef %75)
          to label %76 unwind label %94

76:                                               ; preds = %74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %96

77:                                               ; preds = %76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  %78 = load ptr, ptr %10, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %84 = load i64, ptr %79, align 8, !tbaa !43
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #27
  br label %111

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit53

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %98

98:                                               ; preds = %96, %94
  %.pn27 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %99 = load ptr, ptr %10, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %98
  %105 = load i64, ptr %100, align 8, !tbaa !43
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %92
  %.pn27.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i51 = icmp eq ptr %107, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %107) #27
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %90
  %.pn27.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn27.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %254

111:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load ptr, ptr %32, align 8, !tbaa !46
  %.not.i.i54 = icmp eq ptr %.pr, null
  br i1 %.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %.pr, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !42
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %112
  %119 = load i64, ptr %114, align 8, !tbaa !43
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %29, %111, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 48), align 8, !tbaa !59
  invoke void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66) %2, i64 noundef 1000, ptr noundef %121, ptr noundef %122)
          to label %123 unwind label %135

123:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !50
  store i64 %125, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114compare_mergedEPN5faiss19IndexShardsTemplateINS0_5IndexEEEbb(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %127 unwind label %137

127:                                              ; preds = %123
  store i32 %126, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = load i64, ptr %11, align 8, !tbaa !51, !noalias !71
  %129 = load i64, ptr %124, align 8, !tbaa !51, !noalias !71
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %139

132:                                              ; preds = %127
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImlEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %139

_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %131, %132
  %133 = load i8, ptr %13, align 8, !tbaa !24, !range !22, !noundef !23
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %165, label %141

135:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %254

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %253

139:                                              ; preds = %132, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %182

141:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %142 unwind label %154

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %.not.i.i56 = icmp eq ptr %144, null
  br i1 %.not.i.i56, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %145, %142
  %147 = phi ptr [ %146, %145 ], [ @.str.25, %142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 186, ptr noundef %147)
          to label %148 unwind label %156

148:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %149 unwind label %158

149:                                              ; preds = %148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %150 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i57 = icmp eq ptr %150, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #27
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit62

156:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %160

160:                                              ; preds = %158, %156
  %.pn31 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %161 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i60 = icmp eq ptr %161, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #27
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, %160, %154
  %.pn31.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn31, %160 ], [ %.pn31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %182

165:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit59
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %.not.i.i63 = icmp eq ptr %167, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit67, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !42
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !43
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit67

_ZN7testing15AssertionResultD2Ev.exit67:          ; preds = %165, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !52
  %177 = load i32, ptr %12, align 4, !tbaa !52, !noalias !76
  %.not.i = icmp sgt i32 %177, 0
  br i1 %.not.i, label %179, label %178

178:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit67
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %183

179:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit67
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.38)
          to label %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %183

_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %180 = load i8, ptr %16, align 8, !tbaa !24, !range !22, !noundef !23
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %209, label %185

182:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62, %139
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZN7testing7MessageD2Ev.exit62 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %253

183:                                              ; preds = %179, %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %252

185:                                              ; preds = %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %186 unwind label %198

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %.not.i.i70 = icmp eq ptr %188, null
  br i1 %.not.i.i70, label %_ZNK7testing15AssertionResult15failure_messageEv.exit71, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %188, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit71

_ZNK7testing15AssertionResult15failure_messageEv.exit71: ; preds = %189, %186
  %191 = phi ptr [ %190, %189 ], [ @.str.25, %186 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 187, ptr noundef %191)
          to label %192 unwind label %200

192:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %193 unwind label %202

193:                                              ; preds = %192
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i72 = icmp eq ptr %194, null
  br i1 %.not.i.i72, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %193
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(128) %194) #27
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %209

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit77

200:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit71
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %192
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %204

204:                                              ; preds = %202, %200
  %.pn35 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %205 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i75 = icmp eq ptr %205, null
  br i1 %.not.i.i75, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %204
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %205) #27
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76, %204, %198
  %.pn35.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn35, %204 ], [ %.pn35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %252

209:                                              ; preds = %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit74
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %.not.i.i78 = icmp eq ptr %211, null
  br i1 %.not.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit82, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %211, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81: ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !42
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79: ; preds = %212
  %219 = load i64, ptr %214, align 8, !tbaa !43
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit82

_ZN7testing15AssertionResultD2Ev.exit82:          ; preds = %209, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %4, align 8, !tbaa !34
  %221 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %222

222:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit82
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %224 = load ptr, ptr %223, align 8, !tbaa !79
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %222, %_ZN7testing15AssertionResultD2Ev.exit82
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %4, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %230

230:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #28
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %230
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %3, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !47
  %.not.i.i.i.i83 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i84, label %238

238:                                              ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %240 = load ptr, ptr %239, align 8, !tbaa !79
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i84

_ZNSt6vectorIfSaIfEED2Ev.exit.i84:                ; preds = %238, %_ZN5faiss11IndexFlatL2D2Ev.exit
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !47
  %.not.i.i.i1.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %246

246:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i84
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !79
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #28
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i84, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

252:                                              ; preds = %_ZN7testing7MessageD2Ev.exit77, %183
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZN7testing7MessageD2Ev.exit77 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %253

253:                                              ; preds = %252, %182, %137
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %252 ], [ %.pn31.pn.pn, %182 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %254

254:                                              ; preds = %63, %71, %253, %135, %_ZN7testing7MessageD2Ev.exit53, %47
  %.pn42.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %253 ], [ %136, %135 ], [ %.pn27.pn.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %.pn.pn, %47 ], [ %64, %63 ], [ %.pn40, %71 ]
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %255

255:                                              ; preds = %254, %38
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %254 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %256

256:                                              ; preds = %255, %36
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %255 ], [ %37, %36 ]
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #27
  br label %257

257:                                              ; preds = %256, %34
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %256 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28MERGE_merge_flat_ondisk_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28MERGE_merge_flat_ondisk_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.faiss::IndexShardsTemplate", align 8
  %4 = alloca %struct.Tempfilename, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb(ptr noundef nonnull align 8 dereferenceable(66) %3, i32 noundef 64, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 1, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !83
  %17 = load ptr, ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, align 8, !tbaa !38
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, i64 8), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %18, ptr %2, align 8, !tbaa !51
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %5, align 8, !tbaa !38
  %21 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %21, ptr %16, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %22 = phi ptr [ %20, %.noexc ], [ %16, %1 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %17, align 1, !tbaa !43
  store i8 %24, ptr %22, align 1, !tbaa !43
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %33, align 8, !tbaa !42
  store i8 0, ptr %32, align 8, !tbaa !43
  store ptr @_ZN12_GLOBAL__N_115temp_file_mutexE, ptr %4, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %26
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_115temp_file_mutexE) #27
  %35 = load ptr, ptr %31, align 8, !tbaa !38
  %36 = invoke i32 @mkstemp(ptr noundef nonnull %35)
          to label %37 unwind label %41

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %38 = invoke i32 @close(i32 noundef %36)
          to label %50 unwind label %41

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %31, align 8, !tbaa !38
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %46 = load i64, ptr %33, align 8, !tbaa !42
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %48 = load i64, ptr %32, align 8, !tbaa !43
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #28
  br label %.body

50:                                               ; preds = %37
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_115temp_file_mutexE) #27
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %28, align 8, !tbaa !42
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %16, align 8, !tbaa !43
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %60 = load i8, ptr %59, align 1, !tbaa !21, !range !22, !noundef !23
  store i8 %60, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %61, align 8, !tbaa !33
  %62 = trunc nuw i8 %60 to i1
  br i1 %62, label %_ZN7testing15AssertionResultD2Ev.exit, label %97

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %65 = load ptr, ptr %5, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body
  %67 = load i64, ptr %28, align 8, !tbaa !42
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body
  %69 = load i64, ptr %16, align 8, !tbaa !43
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  %.02070 = phi i32 [ %96, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader ]
  %71 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %72 unwind label %84

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 72), i64 noundef 64, i64 noundef 40, i32 noundef 1)
          to label %73 unwind label %86

73:                                               ; preds = %72
  %74 = icmp eq i32 %.02070, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
          to label %77 unwind label %88

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %81 = load i64, ptr %80, align 8, !tbaa !89
  %82 = load ptr, ptr %31, align 8, !tbaa !38
  invoke void @_ZN5faiss19OnDiskInvertedListsC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %76, i64 noundef %79, i64 noundef %81, ptr noundef %82)
          to label %83 unwind label %90

83:                                               ; preds = %77
  invoke void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265) %71, ptr noundef nonnull %76, i1 noundef zeroext true)
          to label %92 unwind label %88

84:                                               ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %212

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 272) #28
  br label %212

88:                                               ; preds = %83, %75
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %212

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 160) #28
  br label %212

92:                                               ; preds = %83, %73
  %93 = load ptr, ptr %3, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull %71)
          to label %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit unwind label %84

_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit: ; preds = %92
  %96 = add nuw nsw i32 %.02070, 1
  %exitcond.not = icmp eq i32 %96, 4
  br i1 %exitcond.not, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, !llvm.loop !104

97:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %98 unwind label %115

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %99 unwind label %117

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 206, ptr noundef %100)
          to label %101 unwind label %119

101:                                              ; preds = %99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %102 unwind label %121

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %103 = load ptr, ptr %9, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %102
  %109 = load i64, ptr %104, align 8, !tbaa !43
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #27
  br label %136

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit47

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %101
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !42
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %123
  %130 = load i64, ptr %125, align 8, !tbaa !43
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i45 = icmp eq ptr %132, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #27
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i48 = icmp eq ptr %.pr, null
  br i1 %.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %.pr, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !42
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %137
  %144 = load i64, ptr %139, align 8, !tbaa !43
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %58, %136, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 48), align 8, !tbaa !59
  invoke void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66) %3, i64 noundef 1000, ptr noundef %146, ptr noundef %147)
          to label %148 unwind label %156

148:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114compare_mergedEPN5faiss19IndexShardsTemplateINS0_5IndexEEEbb(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %150 unwind label %158

150:                                              ; preds = %148
  store i32 %149, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !52
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %160

153:                                              ; preds = %150
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %160

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %152, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = load i8, ptr %11, align 8, !tbaa !24, !range !22, !noundef !23
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %186, label %162

156:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %212

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %211

160:                                              ; preds = %153, %152
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

162:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %163 unwind label %175

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %.not.i.i51 = icmp eq ptr %165, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %165, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %166, %163
  %168 = phi ptr [ %167, %166 ], [ @.str.25, %163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 210, ptr noundef %168)
          to label %169 unwind label %177

169:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %170 unwind label %179

170:                                              ; preds = %169
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %171 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i52 = icmp eq ptr %171, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %170
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %171) #27
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %186

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit57

177:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %181

181:                                              ; preds = %179, %177
  %.pn24 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %182 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i55 = icmp eq ptr %182, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %181
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #27
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %181, %175
  %.pn24.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn24, %181 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %210

186:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit54
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %.not.i.i58 = icmp eq ptr %188, null
  br i1 %.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit62, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %188, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !42
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59: ; preds = %189
  %196 = load i64, ptr %191, align 8, !tbaa !43
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %186, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %198 = load ptr, ptr %31, align 8, !tbaa !38
  %199 = call i32 @access(ptr noundef %198, i32 noundef 0) #27
  %.not.i = icmp eq i32 %199, 0
  br i1 %.not.i, label %203, label %200

200:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit62
  %201 = load ptr, ptr %31, align 8, !tbaa !38
  %202 = call i32 @unlink(ptr noundef %201) #27
  br label %203

203:                                              ; preds = %200, %_ZN7testing15AssertionResultD2Ev.exit62
  %204 = load ptr, ptr %31, align 8, !tbaa !38
  %205 = icmp eq ptr %204, %32
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %203
  %206 = load i64, ptr %33, align 8, !tbaa !42
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN12TempfilenameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %203
  %208 = load i64, ptr %32, align 8, !tbaa !43
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #28
  br label %_ZN12TempfilenameD2Ev.exit

_ZN12TempfilenameD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

210:                                              ; preds = %_ZN7testing7MessageD2Ev.exit57, %160
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit57 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

211:                                              ; preds = %210, %158
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %210 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

212:                                              ; preds = %84, %86, %90, %88, %211, %156, %_ZN7testing7MessageD2Ev.exit47
  %.pn31.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %211 ], [ %157, %156 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit47 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ]
  call void @_ZN12TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %212, %63
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %212 ], [ %64, %63 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30MERGE_merge_flat_ondisk_2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30MERGE_merge_flat_ondisk_2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::IndexShardsTemplate", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb(ptr noundef nonnull align 8 dereferenceable(66) %2, i32 noundef 64, i1 noundef zeroext false, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %12, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !21, !range !22, !noundef !23
  store i8 %15, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %16, align 8, !tbaa !33
  %17 = trunc nuw i8 %15 to i1
  br i1 %17, label %_ZN7testing15AssertionResultD2Ev.exit, label %30

18:                                               ; preds = %1, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  %.01245 = phi i32 [ 0, %1 ], [ %25, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit ]
  %19 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 72), i64 noundef 64, i64 noundef 40, i32 noundef 1)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull %19)
          to label %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit unwind label %26

_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit: ; preds = %21
  %25 = add nuw nsw i32 %.01245, 1
  %exitcond.not = icmp eq i32 %25, 4
  br i1 %exitcond.not, label %13, label %18, !llvm.loop !105

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %132

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 272) #28
  br label %132

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %48

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %32 unwind label %50

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 222, ptr noundef %33)
          to label %34 unwind label %52

34:                                               ; preds = %32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %54

35:                                               ; preds = %34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !43
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #27
  br label %69

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit29

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !43
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i27 = icmp eq ptr %65, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #27
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

69:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.pr, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %70
  %77 = load i64, ptr %72, align 8, !tbaa !43
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %13, %69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 48), align 8, !tbaa !59
  invoke void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66) %2, i64 noundef 1000, ptr noundef %79, ptr noundef %80)
          to label %81 unwind label %88

81:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114compare_mergedEPN5faiss19IndexShardsTemplateINS0_5IndexEEEbb(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %83 unwind label %90

83:                                               ; preds = %81
  store i32 %82, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !52
  %.not.i = icmp sgt i32 %82, 0
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %83
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %92

85:                                               ; preds = %83
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.38)
          to label %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %92

_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load i8, ptr %8, align 8, !tbaa !24, !range !22, !noundef !23
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %118, label %94

88:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %132

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %131

92:                                               ; preds = %85, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

94:                                               ; preds = %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %95 unwind label %107

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %.not.i.i32 = icmp eq ptr %97, null
  br i1 %.not.i.i32, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %98, %95
  %100 = phi ptr [ %99, %98 ], [ @.str.25, %95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 225, ptr noundef %100)
          to label %101 unwind label %109

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %102 unwind label %111

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %102
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #27
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit38

109:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %113

113:                                              ; preds = %111, %109
  %.pn16 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i36 = icmp eq ptr %114, null
  br i1 %.not.i.i36, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #27
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37, %113, %107
  %.pn16.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn16, %113 ], [ %.pn16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %130

118:                                              ; preds = %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit35
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %.not.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit43, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %120, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !42
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %121
  %128 = load i64, ptr %123, align 8, !tbaa !43
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit43

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %118, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

130:                                              ; preds = %_ZN7testing7MessageD2Ev.exit38, %92
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit38 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

131:                                              ; preds = %130, %90
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %130 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %26, %28, %131, %88, %_ZN7testing7MessageD2Ev.exit29
  %.pn21.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %131 ], [ %89, %88 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %27, %26 ], [ %29, %28 ]
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30MERGE_merge_flat_ondisk_3_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30MERGE_merge_flat_ondisk_3_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::IndexShardsTemplate", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb(ptr noundef nonnull align 8 dereferenceable(66) %2, i32 noundef 64, i1 noundef zeroext false, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %.01785 = phi i32 [ 0, %1 ], [ %35, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.0.084 = phi ptr [ null, %1 ], [ %.sroa.0.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.12.083 = phi ptr [ null, %1 ], [ %.sroa.12.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.9.082 = phi ptr [ null, %1 ], [ %.sroa.9.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.lhs.trunc = trunc nuw nsw i32 %.01785 to i16
  %14 = urem i16 %.lhs.trunc, 250
  %15 = zext nneg i16 %14 to i64
  %.not.i.i = icmp eq ptr %.sroa.9.082, %.sroa.12.083
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %13
  store i64 %15, ptr %.sroa.9.082, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

17:                                               ; preds = %13
  %18 = ptrtoint ptr %.sroa.12.083 to i64
  %19 = ptrtoint ptr %.sroa.0.084 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i64 %15, ptr %30, align 8, !tbaa !51
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.sroa.0.084, i64 %20, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %.noexc30
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.084, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.084, i64 noundef %20) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  %34 = getelementptr inbounds nuw i64, ptr %29, i64 %27
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %16
  %.pn63 = phi ptr [ %30, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.9.082, %16 ]
  %.sroa.12.1 = phi ptr [ %34, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.12.083, %16 ]
  %.sroa.0.1 = phi ptr [ %29, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.0.084, %16 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn63, i64 8
  %35 = add nuw nsw i32 %.01785, 1
  %exitcond.not = icmp eq i32 %35, 1000
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !106

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

36:                                               ; preds = %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %38 = load i8, ptr %37, align 1, !tbaa !21, !range !22, !noundef !23
  store i8 %38, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %39, align 8, !tbaa !33
  %40 = trunc nuw i8 %38 to i1
  br i1 %40, label %_ZN7testing15AssertionResultD2Ev.exit, label %52

.preheader:                                       ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit
  %.086 = phi i32 [ %47, %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit ], [ 0, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %41 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %42 unwind label %48

42:                                               ; preds = %.preheader
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 72), i64 noundef 64, i64 noundef 40, i32 noundef 1)
          to label %43 unwind label %50

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull %41)
          to label %_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit unwind label %48

_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_.exit: ; preds = %43
  %47 = add nuw nsw i32 %.086, 1
  %exitcond92.not = icmp eq i32 %47, 4
  br i1 %exitcond92.not, label %36, label %.preheader, !llvm.loop !107

48:                                               ; preds = %43, %.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %157

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 272) #28
  br label %157

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %70

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %54 unwind label %72

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 242, ptr noundef %55)
          to label %56 unwind label %74

56:                                               ; preds = %54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %76

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !43
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i32, label %91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #27
  br label %91

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit38

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !43
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i36 = icmp eq ptr %87, null
  br i1 %.not.i.i36, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #27
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

91:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i.i39 = icmp eq ptr %.pr, null
  br i1 %.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %.pr, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !42
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !43
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %36, %91, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  invoke void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66) %2, i64 noundef 1000, ptr noundef %101, ptr noundef %.sroa.0.1)
          to label %102 unwind label %109

102:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114compare_mergedEPN5faiss19IndexShardsTemplateINS0_5IndexEEEbb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %104 unwind label %111

104:                                              ; preds = %102
  store i32 %103, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !52
  %.not.i = icmp sgt i32 %103, 0
  br i1 %.not.i, label %106, label %105

105:                                              ; preds = %104
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %113

106:                                              ; preds = %104
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.38)
          to label %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %113

_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %105, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load i8, ptr %8, align 8, !tbaa !24, !range !22, !noundef !23
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %139, label %115

109:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %157

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %156

113:                                              ; preds = %106, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

115:                                              ; preds = %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %116 unwind label %128

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %.not.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i42, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %119, %116
  %121 = phi ptr [ %120, %119 ], [ @.str.25, %116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 245, ptr noundef %121)
          to label %122 unwind label %130

122:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %123 unwind label %132

123:                                              ; preds = %122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %124 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i43 = icmp eq ptr %124, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %123
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %124) #27
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit48

130:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %134

134:                                              ; preds = %132, %130
  %.pn21 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %135 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i46 = icmp eq ptr %135, null
  br i1 %.not.i.i46, label %_ZN7testing7MessageD2Ev.exit48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %134
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %135) #27
  br label %_ZN7testing7MessageD2Ev.exit48

_ZN7testing7MessageD2Ev.exit48:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47, %134, %128
  %.pn21.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn21, %134 ], [ %.pn21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %155

139:                                              ; preds = %_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit45
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %.not.i.i49 = icmp eq ptr %141, null
  br i1 %.not.i.i49, label %_ZN7testing15AssertionResultD2Ev.exit53, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !42
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50: ; preds = %142
  %149 = load i64, ptr %144, align 8, !tbaa !43
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit53

_ZN7testing15AssertionResultD2Ev.exit53:          ; preds = %139, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %151

151:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit53
  %152 = ptrtoint ptr %.sroa.12.1 to i64
  %153 = ptrtoint ptr %.sroa.0.1 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %154) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit53, %151
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

155:                                              ; preds = %_ZN7testing7MessageD2Ev.exit48, %113
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit48 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

156:                                              ; preds = %155, %111
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %155 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %.loopexit, %.loopexit.split-lp, %48, %50, %156, %109, %_ZN7testing7MessageD2Ev.exit38
  %.sroa.12.075 = phi ptr [ %.sroa.12.1, %156 ], [ %.sroa.12.1, %109 ], [ %.sroa.12.1, %_ZN7testing7MessageD2Ev.exit38 ], [ %.sroa.12.1, %48 ], [ %.sroa.12.1, %50 ], [ %.sroa.12.083, %.loopexit ], [ %.sroa.12.083, %.loopexit.split-lp ]
  %.sroa.0.066 = phi ptr [ %.sroa.0.1, %156 ], [ %.sroa.0.1, %109 ], [ %.sroa.0.1, %_ZN7testing7MessageD2Ev.exit38 ], [ %.sroa.0.1, %48 ], [ %.sroa.0.1, %50 ], [ %.sroa.0.084, %.loopexit ], [ %.sroa.0.084, %.loopexit.split-lp ]
  %.pn28 = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %156 ], [ %110, %109 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit38 ], [ %49, %48 ], [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.0.066, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIlSaIlEED2Ev.exit55, label %158

158:                                              ; preds = %157
  %159 = ptrtoint ptr %.sroa.12.075 to i64
  %160 = ptrtoint ptr %.sroa.0.066 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.066, i64 noundef %161) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit55

_ZNSt6vectorIlSaIlEED2Ev.exit55:                  ; preds = %157, %158
  call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn28
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110CommonDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((72, 80)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %29
  %35 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %36
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #14

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28MERGE_merge_flat_no_ids_Test, i64 16), ptr %2, align 8, !tbaa !34
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #28
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !46
  ret void
}

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114compare_mergedEPN5faiss19IndexShardsTemplateINS0_5IndexEEEbb(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Tempfilename, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #29
          to label %9 unwind label %66

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 24), align 8, !tbaa !47
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef 100, ptr noundef %10, i64 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef null)
          to label %14 unwind label %68

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !83
  %16 = load ptr, ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, align 8, !tbaa !38
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, i64 8), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8, !tbaa !51
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %6, align 8, !tbaa !38
  %20 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %20, ptr %15, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %14
  %21 = phi ptr [ %19, %.noexc ], [ %15, %14 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %16, align 1, !tbaa !43
  store i8 %23, ptr %21, align 1, !tbaa !43
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %32, align 8, !tbaa !42
  store i8 0, ptr %31, align 8, !tbaa !43
  store ptr @_ZN12_GLOBAL__N_115temp_file_mutexE, ptr %5, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %25
  %33 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_115temp_file_mutexE) #27
  %34 = load ptr, ptr %30, align 8, !tbaa !38
  %35 = invoke i32 @mkstemp(ptr noundef nonnull %34)
          to label %36 unwind label %40

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %37 = invoke i32 @close(i32 noundef %35)
          to label %49 unwind label %40

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = load ptr, ptr %30, align 8, !tbaa !38
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %45 = load i64, ptr %32, align 8, !tbaa !42
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %47 = load i64, ptr %31, align 8, !tbaa !43
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #28
  br label %.body

49:                                               ; preds = %36
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_115temp_file_mutexE) #27
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %53 = load i64, ptr %27, align 8, !tbaa !42
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %55 = load i64, ptr %15, align 8, !tbaa !43
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #29
          to label %58 unwind label %78

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %57, i8 0, i64 8000, i1 false)
  %59 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #29
          to label %60 unwind label %80

60:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %59, i8 0, i64 4000, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %2, label %.preheader, label %.preheader133

62:                                               ; preds = %86
  %63 = load ptr, ptr %0, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit unwind label %89

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit98

68:                                               ; preds = %9
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit96

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = icmp eq ptr %72, %15
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %.body
  %74 = load i64, ptr %27, align 8, !tbaa !42
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %.body
  %76 = load i64, ptr %15, align 8, !tbaa !43
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %182

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94

.preheader:                                       ; preds = %60, %86
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %86 ], [ 1, %60 ]
  %82 = load ptr, ptr %61, align 8, !tbaa !118
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %82, i64 %indvars.iv165
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  invoke void @_ZN5faiss6ivflib10merge_intoEPNS_5IndexES2_b(ptr noundef %83, ptr noundef %85, i1 noundef zeroext %1)
          to label %86 unwind label %87

86:                                               ; preds = %.preheader
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 4
  br i1 %exitcond168.not, label %62, label %.preheader, !llvm.loop !128

87:                                               ; preds = %.preheader
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit92

89:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, %62
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit92

91:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit
  %92 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
          to label %127 unwind label %146

.preheader133:                                    ; preds = %60, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit ], [ 0, %60 ]
  %.052153 = phi ptr [ %spec.select, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit ], [ null, %60 ]
  %.055151 = phi i64 [ %126, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit ], [ 0, %60 ]
  %.sroa.14.0150 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit ], [ null, %60 ]
  %.sroa.10.0149 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit ], [ null, %60 ]
  %.sroa.0.0148 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit ], [ null, %60 ]
  %93 = load ptr, ptr %61, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !119
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %.preheader133
  %98 = call ptr @__dynamic_cast(ptr nonnull %95, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #27
  br label %99

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

99:                                               ; preds = %.preheader133, %97
  %100 = phi ptr [ %98, %97 ], [ null, %.preheader133 ]
  %101 = icmp eq i64 %indvars.iv, 0
  %spec.select = select i1 %101, ptr %100, ptr %.052153
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %.not.i = icmp eq ptr %.sroa.10.0149, %.sroa.14.0150
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %102, align 8, !tbaa !129
  store ptr %104, ptr %.sroa.10.0149, align 8, !tbaa !129
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

105:                                              ; preds = %99
  %106 = ptrtoint ptr %.sroa.14.0150 to i64
  %107 = ptrtoint ptr %.sroa.0.0148 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %110
  unreachable

_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %105
  %111 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %.not.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %116 = shl nuw nsw i64 %115, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #29
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  %119 = load ptr, ptr %102, align 8, !tbaa !129
  store ptr %119, ptr %118, align 8, !tbaa !129
  %120 = icmp sgt i64 %108, 0
  br i1 %120, label %121, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

121:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %.sroa.0.0148, i64 %108, i1 false)
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %121, %.noexc77
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0148, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0148, i64 noundef %108) #28
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %122, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %123 = getelementptr inbounds nuw ptr, ptr %117, i64 %115
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %103
  %.sroa.0.1 = phi ptr [ %117, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0.0148, %103 ]
  %.pn = phi ptr [ %118, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.10.0149, %103 ]
  %.sroa.14.1 = phi ptr [ %123, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.14.0150, %103 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !50
  %126 = add i64 %125, %.055151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %91, label %.preheader133, !llvm.loop !130

127:                                              ; preds = %91
  %128 = getelementptr inbounds nuw i8, ptr %.052153, i64 56
  %129 = load i64, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw i8, ptr %.052153, i64 160
  %131 = load i64, ptr %130, align 8, !tbaa !89
  %132 = load ptr, ptr %30, align 8, !tbaa !38
  invoke void @_ZN5faiss19OnDiskInvertedListsC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %92, i64 noundef %129, i64 noundef %131, ptr noundef %132)
          to label %133 unwind label %148

133:                                              ; preds = %127
  %134 = ptrtoint ptr %.sroa.10.1 to i64
  %135 = ptrtoint ptr %.sroa.0.1 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 3
  %138 = trunc i64 %137 to i32
  %139 = invoke noundef i64 @_ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb(ptr noundef nonnull align 8 dereferenceable(156) %92, ptr noundef %.sroa.0.1, i32 noundef %138, i1 noundef zeroext %1, i1 noundef zeroext false)
          to label %140 unwind label %146

140:                                              ; preds = %133
  invoke void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265) %.052153, ptr noundef nonnull %92, i1 noundef zeroext true)
          to label %141 unwind label %146

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.052153, i64 16
  store i64 %126, ptr %142, align 8, !tbaa !50
  %.not.i.i.i78 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %141
  %144 = ptrtoint ptr %.sroa.14.1 to i64
  %145 = sub i64 %144, %135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %145) #28
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit

146:                                              ; preds = %140, %133, %91
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %127
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 160) #28
  br label %150

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %146, %148
  %.sroa.0.0146 = phi ptr [ %.sroa.0.1, %146 ], [ %.sroa.0.1, %148 ], [ %.sroa.0.0148, %.loopexit ], [ %.sroa.0.0148, %.loopexit.split-lp ]
  %.sroa.14.0140 = phi ptr [ %.sroa.14.1, %146 ], [ %.sroa.14.1, %148 ], [ %.sroa.14.0150, %.loopexit ], [ %.sroa.14.0150, %.loopexit.split-lp ]
  %.pn58 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.0.0146, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit92, label %151

151:                                              ; preds = %150
  %152 = ptrtoint ptr %.sroa.14.0140 to i64
  %153 = ptrtoint ptr %.sroa.0.0146 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0146, i64 noundef %154) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit92

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit: ; preds = %143, %141, %62
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !118
  %157 = load ptr, ptr %156, align 8, !tbaa !119
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 24), align 8, !tbaa !47
  %159 = load ptr, ptr %157, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(36) %157, i64 noundef 100, ptr noundef %158, i64 noundef 10, ptr noundef nonnull %59, ptr noundef nonnull %57, ptr noundef null)
          to label %162 unwind label %89

162:                                              ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit
  %163 = xor i1 %2, true
  %164 = and i1 %1, %163
  br i1 %164, label %.split.us, label %_ZNSt6vectorIlSaIlEED2Ev.exit

.split.us:                                        ; preds = %162, %.split.us
  %.039156.us = phi i64 [ %169, %.split.us ], [ 0, %162 ]
  %.049155.us = phi i32 [ %spec.select68.us, %.split.us ], [ 0, %162 ]
  %165 = getelementptr inbounds nuw i64, ptr %7, i64 %.039156.us
  %166 = load i64, ptr %165, align 8, !tbaa !51
  %167 = srem i64 %166, 250
  %.not.us = icmp ne i64 %166, %167
  %168 = zext i1 %.not.us to i32
  %spec.select68.us = add i32 %.049155.us, %168
  %169 = add nuw nsw i64 %.039156.us, 1
  %exitcond169.not = icmp eq i64 %169, 1000
  br i1 %exitcond169.not, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %.split.us, !llvm.loop !131

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.split.us, %162
  %.us-phi = phi i32 [ 0, %162 ], [ %spec.select68.us, %.split.us ]
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 4000) #28
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 8000) #28
  %170 = load ptr, ptr %30, align 8, !tbaa !38
  %171 = call i32 @access(ptr noundef %170, i32 noundef 0) #27
  %.not.i83 = icmp eq i32 %171, 0
  br i1 %.not.i83, label %175, label %172

172:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %173 = load ptr, ptr %30, align 8, !tbaa !38
  %174 = call i32 @unlink(ptr noundef %173) #27
  br label %175

175:                                              ; preds = %172, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %176 = load ptr, ptr %30, align 8, !tbaa !38
  %177 = icmp eq ptr %176, %31
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %175
  %178 = load i64, ptr %32, align 8, !tbaa !42
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %175
  %180 = load i64, ptr %31, align 8, !tbaa !43
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit90

_ZNSt6vectorIlSaIlEED2Ev.exit90:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 4000) #28
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8000) #28
  ret i32 %.us-phi

_ZNSt6vectorIfSaIfEED2Ev.exit92:                  ; preds = %151, %150, %89, %87
  %.pn60 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn58, %150 ], [ %.pn58, %151 ]
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 4000) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94

_ZNSt6vectorIlSaIlEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit92, %80
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt6vectorIfSaIfEED2Ev.exit92 ], [ %81, %80 ]
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 8000) #28
  br label %182

182:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit94, %78
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit94 ], [ %79, %78 ]
  call void @_ZN12TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %182, %70
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %182 ], [ %71, %70 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit96

_ZNSt6vectorIfSaIfEED2Ev.exit96:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %68
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %69, %68 ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 4000) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit98

_ZNSt6vectorIlSaIlEED2Ev.exit98:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit96, %66
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit96 ], [ %67, %66 ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8000) #28
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN5faiss6ivflib10merge_intoEPNS_5IndexES2_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

declare void @_ZN5faiss19OnDiskInvertedListsC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(156), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = tail call i32 @access(ptr noundef %3, i32 noundef 0) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = tail call i32 @unlink(ptr noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !43
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #18

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImlEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !43
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !43
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIlmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !43
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !43
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !83, !alias.scope !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42, !alias.scope !139
  store i8 0, ptr %7, align 8, !tbaa !43, !alias.scope !139
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !140, !noalias !139
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !139
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !142, !noalias !139
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !139
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !42, !alias.scope !139
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !43, !alias.scope !139
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !34
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !43
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !34
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !83, !alias.scope !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42, !alias.scope !151
  store i8 0, ptr %7, align 8, !tbaa !43, !alias.scope !151
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !140, !noalias !151
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !151
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !142, !noalias !151
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !151
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !42, !alias.scope !151
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !43, !alias.scope !151
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !34
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !43
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !34
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !43
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !43
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !43
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !43
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !52
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !83, !alias.scope !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42, !alias.scope !158
  store i8 0, ptr %7, align 8, !tbaa !43, !alias.scope !158
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !140, !noalias !158
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !158
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !142, !noalias !158
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !158
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !42, !alias.scope !158
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !43, !alias.scope !158
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !34
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !43
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !34
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

declare void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN5faiss13ThreadedIndexINS_5IndexEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %18

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %2, align 8, !tbaa !118
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 184) #28
  br label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #27
  ret void

18:                                               ; preds = %.lr.ph, %44
  %.sroa.08.014 = phi ptr [ %3, %.lr.ph ], [ %45, %44 ]
  %19 = load i8, ptr %6, align 8, !tbaa !164, !range !22, !noundef !23
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %.not12 = icmp eq ptr %22, null
  br i1 %20, label %23, label %30

23:                                               ; preds = %18
  br i1 %.not12, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !165
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.28, i32 noundef 28) #32
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %23
  invoke void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !161
  invoke void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
          to label %34 unwind label %46

30:                                               ; preds = %18
  br i1 %.not12, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !165
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.28, i32 noundef 35) #32
  tail call void @abort() #31
  unreachable

34:                                               ; preds = %30, %28
  %35 = load i8, ptr %7, align 4, !tbaa !5, !range !22, !noundef !23
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !119
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(36) %38) #27
  br label %44

44:                                               ; preds = %37, %40, %34
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.not = icmp eq ptr %45, %5
  br i1 %.not, label %._crit_edge, label %18

46:                                               ; preds = %28, %27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %4, align 8, !tbaa !167
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8, !tbaa !170
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %2)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !171
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %14, %17
  resume { ptr, i32 } %15
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::unique_ptr.57", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !172
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !172
  br i1 %16, label %.thread57, label %19

.thread57:                                        ; preds = %15
  store i32 %18, ptr %13, align 8, !tbaa !172
  br label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = icmp eq i32 %14, %18
  br i1 %21, label %.loopexit, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !172
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %.thread47, label %25

25:                                               ; preds = %.thread, %19
  %26 = phi i32 [ %23, %.thread ], [ %18, %19 ]
  %27 = phi ptr [ %22, %.thread ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %29, align 8, !tbaa !42
  store i8 0, ptr %28, align 8, !tbaa !43
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %14, i32 noundef %26) #27
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = load i64, ptr %29, align 8, !tbaa !42
  %35 = load i32, ptr %13, align 8, !tbaa !172
  %36 = load i32, ptr %27, align 8, !tbaa !172
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %35, i32 noundef %36) #27
  %38 = call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.28, i32 noundef 59)
          to label %39 unwind label %42

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %124 unwind label %40

40:                                               ; preds = %25, %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #27
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !38
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %29, align 8, !tbaa !42
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %28, align 8, !tbaa !43
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

.thread47:                                        ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !173
  %53 = load ptr, ptr %9, align 8, !tbaa !174
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !173
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %.lr.ph, label %57

57:                                               ; preds = %.thread47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %4, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %59, align 8, !tbaa !42
  store i8 0, ptr %58, align 8, !tbaa !43
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #27
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = load i64, ptr %59, align 8, !tbaa !42
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #27
  %66 = call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.28, i32 noundef 67)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %124 unwind label %68

68:                                               ; preds = %57, %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #27
  br label %72

72:                                               ; preds = %70, %68
  %.pn19 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %72
  %75 = load i64, ptr %59, align 8, !tbaa !42
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %72
  %77 = load i64, ptr %58, align 8, !tbaa !43
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %.not49 = icmp eq ptr %80, %11
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread47, %79
  %.sroa.037.051 = phi ptr [ %80, %79 ], [ %9, %.thread47 ]
  %81 = load ptr, ptr %.sroa.037.051, align 8, !tbaa !119
  %.not = icmp eq ptr %81, %1
  br i1 %.not, label %82, label %79

82:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %5, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %84, align 8, !tbaa !42
  store i8 0, ptr %83, align 8, !tbaa !43
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #27
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %87, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !38
  %89 = load i64, ptr %84, align 8, !tbaa !42
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %89, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #27
  %91 = call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.28, i32 noundef 74)
          to label %92 unwind label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %124 unwind label %93

93:                                               ; preds = %82, %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #27
  br label %97

97:                                               ; preds = %95, %93
  %.pn21 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !38
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %97
  %100 = load i64, ptr %84, align 8, !tbaa !42
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %97
  %102 = load i64, ptr %83, align 8, !tbaa !43
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

.loopexit:                                        ; preds = %79, %.thread57, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i8, ptr %104, align 8, !tbaa !164, !range !22, !noundef !23
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %.loopexit
  %108 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %108)
          to label %._crit_edge52 unwind label %118

._crit_edge52:                                    ; preds = %107
  %.pre53 = load ptr, ptr %10, align 8, !tbaa !160
  %109 = ptrtoint ptr %108 to i64
  br label %110

110:                                              ; preds = %._crit_edge52, %.loopexit
  %111 = phi ptr [ %.pre53, %._crit_edge52 ], [ %11, %.loopexit ]
  %.cast = phi i64 [ %109, %._crit_edge52 ], [ 0, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %1, ptr %6, align 8, !tbaa !119, !alias.scope !175
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.cast, ptr %112, align 8, !tbaa !161, !alias.scope !175
  store ptr null, ptr %7, align 8, !tbaa !161, !noalias !175
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !163
  %.not.i = icmp eq ptr %111, %114
  br i1 %.not.i, label %117, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread: ; preds = %110
  store ptr %1, ptr %111, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.cast, ptr %115, align 8, !tbaa !161
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %116, ptr %10, align 8, !tbaa !160
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

117:                                              ; preds = %110
  invoke void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %111, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit unwind label %120

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %117
  %.pr = load ptr, ptr %112, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit
  call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %.pr) #27
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 184) #28
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !34
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 192
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void %.pre56(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 184) #28
  br label %122

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %122

122:                                              ; preds = %118, %120
  %.pn24.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  resume { ptr, i32 } %.pn24.pn.pn

124:                                              ; preds = %92, %67, %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #28
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 184) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.74", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::function.79", align 8
  %8 = alloca %class.anon.81, align 8
  %9 = alloca %"class.std::vector.82", align 8
  %10 = alloca %"struct.std::pair.87", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !164, !range !22, !noundef !23
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %14, label %17, label %167

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8, !tbaa !160
  %19 = load ptr, ptr %15, align 8, !tbaa !118
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
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %indvars.iv78
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8, !tbaa !167
  store ptr %41, ptr %21, align 8, !tbaa !167
  %42 = load ptr, ptr %22, align 8, !tbaa !170
  store ptr %42, ptr %20, align 8, !tbaa !170
  br label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #31
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %53, ptr %24, align 8, !tbaa !178
  store ptr %34, ptr %25, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8, !tbaa !167
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false), !tbaa.struct !181
  store ptr %51, ptr %57, align 8, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8, !tbaa !182
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8, !tbaa !183
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8, !tbaa !170
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %112

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8, !tbaa !185
  %62 = load ptr, ptr %29, align 8, !tbaa !188
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !189
  store ptr %64, ptr %61, align 8, !tbaa !189
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8, !tbaa !194
  %66 = load ptr, ptr %30, align 8, !tbaa !194
  store ptr null, ptr %30, align 8, !tbaa !194
  store ptr %66, ptr %65, align 8, !tbaa !194
  store ptr null, ptr %6, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %67, ptr %28, align 8, !tbaa !185
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

68:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %114

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %68, %63
  %69 = load ptr, ptr %30, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !195
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !197
  %77 = load ptr, ptr %69, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  %80 = load ptr, ptr %69, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  br label %_ZNSt14__basic_futureIbED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt14__basic_futureIbED2Ev.exit, !prof !198

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  %91 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i32 = icmp eq ptr %91, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt14__basic_futureIbED2Ev.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14__basic_futureIbED2Ev.exit, %92
  %97 = load ptr, ptr %20, align 8, !tbaa !170
  %.not.i.i33 = icmp eq ptr %97, null
  br i1 %.not.i.i33, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #31
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %103 = load ptr, ptr %16, align 8, !tbaa !160
  %104 = load ptr, ptr %15, align 8, !tbaa !118
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp ugt i64 %108, %indvars.iv.next79
  br i1 %109, label %31, label %._crit_edge75, !llvm.loop !199

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
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %116

116:                                              ; preds = %114, %112
  %.pn25 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %117 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i35 = icmp eq ptr %117, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %118, %116, %110
  %.pn25.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn25, %116 ], [ %.pn25, %118 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !170
  %.not.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i37, label %.body, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #31
  unreachable

.body:                                            ; preds = %124, %_ZNSt14_Function_baseD2Ev.exit36, %46, %43
  %.pn25.pn.pn = phi { ptr, i32 } [ %44, %46 ], [ %44, %43 ], [ %.pn25.pn, %_ZNSt14_Function_baseD2Ev.exit36 ], [ %.pn25.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

129:                                              ; preds = %._crit_edge75
  %130 = load ptr, ptr %5, align 8, !tbaa !200
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !185
  %.not4.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !195
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !197
  %142 = load ptr, ptr %134, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #27
  %145 = load ptr, ptr %134, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #27
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, !prof !198

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #27
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %140, %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %156, %132
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %129
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %130, %129 ]
  %.not.i.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !188
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #28
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

164:                                              ; preds = %._crit_edge75
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body ], [ %165, %164 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

167:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %168 = load ptr, ptr %16, align 8, !tbaa !160
  %169 = load ptr, ptr %15, align 8, !tbaa !118
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
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %177, ptr %3, align 4, !tbaa !52
  store ptr %176, ptr %4, align 8, !tbaa !174
  %178 = load ptr, ptr %170, align 8, !tbaa !170
  %.not.i.i42 = icmp eq ptr %178, null
  br i1 %.not.i.i42, label %179, label %180

179:                                              ; preds = %173
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc43 unwind label %182

.noexc43:                                         ; preds = %179
  unreachable

180:                                              ; preds = %173
  %181 = load ptr, ptr %171, align 8, !tbaa !167
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit unwind label %182

_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit: ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

182:                                              ; preds = %179, %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  store i32 %177, ptr %10, align 8, !tbaa !205, !alias.scope !202
  %186 = load ptr, ptr %11, align 8, !tbaa !208, !noalias !202
  store ptr %186, ptr %172, align 8, !tbaa !208, !alias.scope !202
  store ptr null, ptr %11, align 8, !tbaa !208, !noalias !202
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %188 unwind label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %172, align 8, !tbaa !208
  %.not.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i45, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #27
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %188, %190
  %191 = load ptr, ptr %11, align 8, !tbaa !208
  %.not.i46 = icmp eq ptr %191, null
  br i1 %.not.i46, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %192

192:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %193 unwind label %207

193:                                              ; preds = %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %16, align 8, !tbaa !160
  %195 = load ptr, ptr %15, align 8, !tbaa !118
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = icmp ugt i64 %199, %indvars.iv.next
  br i1 %200, label %173, label %._crit_edge, !llvm.loop !209

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %172, align 8, !tbaa !208
  %.not.i.i47 = icmp eq ptr %203, null
  br i1 %.not.i.i47, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, label %204

204:                                              ; preds = %201
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #27
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48: ; preds = %204, %201
  %205 = load ptr, ptr %11, align 8, !tbaa !208
  %.not.i49 = icmp eq ptr %205, null
  br i1 %.not.i49, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, label %206

206:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %226 unwind label %229

207:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %226

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %9, align 8, !tbaa !210
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !213
  %.not4.i.i.i.i51 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %209, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %216, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %210, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i52
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #27
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %215, %.lr.ph.i.i.i.i52
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %.not.i.i.i.i54 = icmp eq ptr %216, %212
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !214

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %9, align 8, !tbaa !210
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %209
  %217 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %210, %209 ]
  %.not.i.i.i56 = icmp eq ptr %217, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !215
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #28
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

224:                                              ; preds = %._crit_edge
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %207, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, %224
  %.pn22.pn = phi { ptr, i32 } [ %225, %224 ], [ %208, %207 ], [ %202, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %231) #31
  unreachable
}

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !197
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !198

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %3 = alloca %"class.std::vector.82", align 8
  %4 = alloca %"struct.std::pair.87", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %0, align 8, !tbaa !200
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8, !tbaa !216
  %13 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %38

14:                                               ; preds = %10
  store ptr null, ptr %12, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  store ptr null, ptr %15, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbE3getEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !197
  %24 = load ptr, ptr %16, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  %27 = load ptr, ptr %16, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %_ZNSt6futureIbE3getEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt6futureIbE3getEv.exit, !prof !198

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %_ZNSt6futureIbE3getEv.exit

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %4, align 8, !tbaa !205, !alias.scope !219
  %43 = load ptr, ptr %5, align 8, !tbaa !208, !noalias !219
  store ptr %43, ptr %9, align 8, !tbaa !208, !alias.scope !219
  store ptr null, ptr %5, align 8, !tbaa !208, !noalias !219
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %58

_ZNSt6futureIbE3getEv.exit:                       ; preds = %14, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %45, %47
  %48 = load ptr, ptr %5, align 8, !tbaa !208
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %50 unwind label %64

50:                                               ; preds = %_ZNSt6futureIbE3getEv.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !185
  %52 = load ptr, ptr %0, align 8, !tbaa !200
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ugt i64 %56, %indvars.iv.next
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !222

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !208
  %.not.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i12, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, label %61

61:                                               ; preds = %58
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13: ; preds = %61, %58
  %62 = load ptr, ptr %5, align 8, !tbaa !208
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, label %63

63:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

64:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %83

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %3, align 8, !tbaa !210
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !213
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #27
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !210
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %66
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #28
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %64, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, %81
  %.pn9.pn = phi { ptr, i32 } [ %82, %81 ], [ %65, %64 ], [ %59, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn

84:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !197
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, !prof !198

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %8, ptr %4, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  store ptr %11, ptr %9, align 8, !tbaa !208
  store ptr null, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !213
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !223
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %.pre, %13 ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %0, align 8, !tbaa !200
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !189
  store ptr %22, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  store ptr null, ptr %24, align 8, !tbaa !194
  store ptr %25, ptr %23, align 8, !tbaa !194
  store ptr null, ptr %2, align 8, !tbaa !189
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !189, !alias.scope !227, !noalias !224
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !189, !alias.scope !224, !noalias !227
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !194, !alias.scope !227, !noalias !224
  store ptr null, ptr %28, align 8, !tbaa !194, !alias.scope !227, !noalias !224
  store ptr %29, ptr %27, align 8, !tbaa !194, !alias.scope !224, !noalias !227
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !189, !alias.scope !227, !noalias !224
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !229

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !189, !alias.scope !233, !noalias !230
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !189, !alias.scope !230, !noalias !233
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !194, !alias.scope !233, !noalias !230
  store ptr null, ptr %35, align 8, !tbaa !194, !alias.scope !233, !noalias !230
  store ptr %36, ptr %34, align 8, !tbaa !194, !alias.scope !230, !noalias !233
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !189, !alias.scope !233, !noalias !230
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !229

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !188
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #28
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !200
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw %"class.std::future", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %6, ptr %2, align 4, !tbaa !52
  store ptr %8, ptr %3, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !235
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !182
  store ptr %6, ptr %0, align 8, !tbaa !182
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
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !235
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !182
  store ptr %6, ptr %0, align 8, !tbaa !182
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !182
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  store ptr %18, ptr %11, align 8, !tbaa !167
  %19 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %19, ptr %10, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #28
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !182
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8, !tbaa !182
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #28
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #30
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 8
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
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !237

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !208
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #30
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !208
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !240
  store ptr null, ptr %2, align 8, !tbaa !218
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  store ptr null, ptr %3, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !197
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !198

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %0, align 8, !tbaa !210
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !205
  store i32 %22, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  store ptr %25, ptr %23, align 8, !tbaa !208
  store ptr null, ptr %24, align 8, !tbaa !208
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %26 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !205, !alias.scope !245, !noalias !242
  store i32 %26, ptr %.012.i.i.i, align 8, !tbaa !205, !alias.scope !242, !noalias !245
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !208, !alias.scope !245, !noalias !242
  store ptr %29, ptr %27, align 8, !tbaa !208, !alias.scope !242, !noalias !245
  store ptr null, ptr %28, align 8, !tbaa !208, !alias.scope !245, !noalias !242
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %33 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !205, !alias.scope !251, !noalias !248
  store i32 %33, ptr %.012.i.i.i18, align 8, !tbaa !205, !alias.scope !248, !noalias !251
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !208, !alias.scope !251, !noalias !248
  store ptr %36, ptr %34, align 8, !tbaa !208, !alias.scope !248, !noalias !251
  store ptr null, ptr %35, align 8, !tbaa !208, !alias.scope !251, !noalias !248
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !247

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !215
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #28
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !210
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !213
  %44 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !215
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !34
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
  store ptr %.sink, ptr %0, align 8, !tbaa !182
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr %22, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !161
  store i64 %25, ptr %23, align 8, !tbaa !161
  store ptr null, ptr %24, align 8, !tbaa !161
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !119, !alias.scope !256, !noalias !253
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !119, !alias.scope !253, !noalias !256
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !161, !alias.scope !256, !noalias !253
  store i64 %29, ptr %27, align 8, !tbaa !161, !alias.scope !253, !noalias !256
  store ptr null, ptr %28, align 8, !tbaa !161, !alias.scope !256, !noalias !253
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !258

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !119, !alias.scope !262, !noalias !259
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !119, !alias.scope !259, !noalias !262
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !161, !alias.scope !262, !noalias !259
  store i64 %36, ptr %34, align 8, !tbaa !161, !alias.scope !259, !noalias !262
  store ptr null, ptr %35, align 8, !tbaa !161, !alias.scope !262, !noalias !259
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !258

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !163
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #28
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !118
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21MERGE_merge_flat_Test, i64 16), ptr %2, align 8, !tbaa !34
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #27
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #27
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.45, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #27
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #27
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #27
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #27
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.45, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #27
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #27
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #27
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #27
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.45, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #27
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #27
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #27
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #27
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !42
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #27
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #27
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #27
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #27
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !42
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #27
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #27
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !42
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !43
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !42
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !43
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !42
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !43
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !42
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !43
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !42
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !43
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !42
  store i8 0, ptr %8, align 8, !tbaa !43
  store ptr %7, ptr %4, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #30
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = load i64, ptr %21, align 8, !tbaa !43
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !43
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24MERGE_merge_flat_vt_Test, i64 16), ptr %2, align 8, !tbaa !34
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #1

declare void @_ZN5faiss17IndexPreTransformC1EPNS_15VectorTransformEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss17IndexPreTransform5trainElPKf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss17IndexPreTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  ret void
}

declare void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15LinearTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15VectorTransformE, i64 16), ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %4, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i16, ptr %6, align 1
  store i16 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc9, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 9223372036854775804
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !198

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  br label %.noexc9

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !79
  %23 = load ptr, ptr %9, align 8, !tbaa !265
  %24 = load ptr, ptr %10, align 8, !tbaa !265
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc9
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !264
  %35 = load ptr, ptr %32, align 8, !tbaa !47
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i10, label %.noexc15, label %39

39:                                               ; preds = %29
  %40 = icmp ugt i64 %38, 9223372036854775804
  br i1 %40, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, !prof !198

.noexc.i.i13:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc14 unwind label %57

.noexc14:                                         ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #29
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, %29
  %42 = phi ptr [ null, %29 ], [ %41, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %42, ptr %31, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !264
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !79
  %46 = load ptr, ptr %32, align 8, !tbaa !265
  %47 = load ptr, ptr %33, align 8, !tbaa !265
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %52, label %51

51:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc15
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8, !tbaa !264
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load i8, ptr %55, align 8, !tbaa !266, !range !22, !noundef !23
  store i8 %56, ptr %54, align 8, !tbaa !266
  ret void

57:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, %.noexc.i.i13
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %22, align 8, !tbaa !79
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %60, %57
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28MERGE_merge_flat_ondisk_Test, i64 16), ptr %2, align 8, !tbaa !34
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30MERGE_merge_flat_ondisk_2_Test, i64 16), ptr %2, align 8, !tbaa !34
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30MERGE_merge_flat_ondisk_3_Test, i64 16), ptr %2, align 8, !tbaa !34
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_merge.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::mersenne_twister_engine", align 8
  %27 = alloca %"struct.faiss::IndexIVFFlat", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_12cdE, i8 0, i64 24, i1 false)
  %29 = tail call noalias noundef nonnull dereferenceable(256000) ptr @_Znwm(i64 noundef 256000) #29
  store ptr %29, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256000
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 16), align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256000) %29, i8 0, i64 256000, i1 false)
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 8), align 8, !tbaa !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 24), i8 0, i64 24, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(25600) ptr @_Znwm(i64 noundef 25600) #29
          to label %32 unwind label %59

32:                                               ; preds = %0
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 24), align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 25600
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 40), align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25600) %31, i8 0, i64 25600, i1 false)
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 32), align 8, !tbaa !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 48), i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #29
          to label %35 unwind label %61

35:                                               ; preds = %32
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 48), align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8000
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 64), align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %34, i8 0, i64 8000, i1 false)
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 56), align 8, !tbaa !272
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 72), i64 noundef 64, i32 noundef 1)
          to label %37 unwind label %63

37:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 72), align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 144), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 5489, ptr %26, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 5489, %37 ], [ %44, %38 ]
  %.011.i.i.i.i.i = phi i64 [ 1, %37 ], [ %46, %38 ]
  %40 = lshr i64 %39, 30
  %41 = xor i64 %40, %39
  %42 = mul nuw nsw i64 %41, 1812433253
  %43 = add nuw i64 %42, %.011.i.i.i.i.i
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %.011.i.i.i.i.i
  store i64 %44, ptr %45, align 8, !tbaa !51
  %46 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %46, 624
  br i1 %exitcond.not.i.i.i.i.i, label %47, label %38, !llvm.loop !273

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 4992
  store i64 624, ptr %48, align 8, !tbaa !274
  %49 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !52
  %50 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !52
  %51 = fdiv x86_fp80 %49, %50
  %52 = fptoui x86_fp80 %51 to i64
  %53 = add i64 %52, 52
  %54 = udiv i64 %53, %52
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 1816
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 4984
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 3168
  %57 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8
  br label %65

.preheader6.i.i:                                  ; preds = %138
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 24), align 8
  br label %144

59:                                               ; preds = %0
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %234

65:                                               ; preds = %138, %47
  %.pre.i.i20.i.i = phi i64 [ 5489, %47 ], [ %.pre.i.i21.i.i, %138 ]
  %66 = phi i64 [ 624, %47 ], [ %116, %138 ]
  %.01310.i.i = phi i64 [ 0, %47 ], [ %142, %138 ]
  br label %select.unfold.i.i.i.i.i.i

67:                                               ; preds = %.noexc.i.i
  %68 = fdiv double %131, %134
  %69 = fcmp ult double %68, 1.000000e+00
  br i1 %69, label %138, label %136, !prof !276

select.unfold.i.i.i.i.i.i:                        ; preds = %.noexc.i.i, %65
  %.pre.i.i.i.i = phi i64 [ %.pre.i.i20.i.i, %65 ], [ %.pre.i.i21.i.i, %.noexc.i.i ]
  %70 = phi i64 [ %66, %65 ], [ %116, %.noexc.i.i ]
  %.023.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %65 ], [ %135, %.noexc.i.i ]
  %.01422.i.i.i.i.i.i = phi double [ 1.000000e+00, %65 ], [ %134, %.noexc.i.i ]
  %.01521.i.i.i.i.i.i = phi double [ 0.000000e+00, %65 ], [ %131, %.noexc.i.i ]
  %71 = icmp ugt i64 %70, 623
  br i1 %71, label %.preheader1.i, label %.noexc.i.i

.preheader1.i:                                    ; preds = %select.unfold.i.i.i.i.i.i, %.preheader1.i
  %72 = phi i64 [ %77, %.preheader1.i ], [ %.pre.i.i.i.i, %select.unfold.i.i.i.i.i.i ]
  %.021.i.i.i.i = phi i64 [ %75, %.preheader1.i ], [ 0, %select.unfold.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %.021.i.i.i.i
  %74 = and i64 %72, -2147483648
  %75 = add nuw nsw i64 %.021.i.i.i.i, 1
  %76 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = and i64 %77, 2147483646
  %79 = or disjoint i64 %78, %74
  %80 = add nuw nsw i64 %.021.i.i.i.i, 397
  %81 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %83 = lshr exact i64 %79, 1
  %84 = xor i64 %83, %82
  %85 = and i64 %77, 1
  %.not20.i.i.i.i = icmp eq i64 %85, 0
  %86 = select i1 %.not20.i.i.i.i, i64 0, i64 2567483615
  %87 = xor i64 %84, %86
  store i64 %87, ptr %73, align 8, !tbaa !51
  %exitcond.not.i.i.i.i = icmp eq i64 %75, 227
  br i1 %exitcond.not.i.i.i.i, label %.preheader.preheader.i.i.i.i, label %.preheader1.i, !llvm.loop !277

.preheader.preheader.i.i.i.i:                     ; preds = %.preheader1.i
  %.pre24.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !51
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.preheader.i.i.i.i
  %88 = phi i64 [ %93, %.preheader.i.i.i.i ], [ %.pre24.i.i.i.i, %.preheader.preheader.i.i.i.i ]
  %.01822.i.i.i.i = phi i64 [ %91, %.preheader.i.i.i.i ], [ 227, %.preheader.preheader.i.i.i.i ]
  %89 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %.01822.i.i.i.i
  %90 = and i64 %88, -2147483648
  %91 = add nuw nsw i64 %.01822.i.i.i.i, 1
  %92 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = and i64 %93, 2147483646
  %95 = or disjoint i64 %94, %90
  %96 = add nsw i64 %.01822.i.i.i.i, -227
  %97 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = lshr exact i64 %95, 1
  %100 = xor i64 %99, %98
  %101 = and i64 %93, 1
  %.not19.i.i.i.i = icmp eq i64 %101, 0
  %102 = select i1 %.not19.i.i.i.i, i64 0, i64 2567483615
  %103 = xor i64 %100, %102
  store i64 %103, ptr %89, align 8, !tbaa !51
  %exitcond23.not.i.i.i.i = icmp eq i64 %91, 623
  br i1 %exitcond23.not.i.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !278

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  %104 = load i64, ptr %55, align 8, !tbaa !51
  %105 = and i64 %104, -2147483648
  %106 = load i64, ptr %26, align 8, !tbaa !51
  %107 = and i64 %106, 2147483646
  %108 = or disjoint i64 %107, %105
  %109 = load i64, ptr %56, align 8, !tbaa !51
  %110 = lshr exact i64 %108, 1
  %111 = xor i64 %110, %109
  %112 = and i64 %106, 1
  %.not.i.i.i.i = icmp eq i64 %112, 0
  %113 = select i1 %.not.i.i.i.i, i64 0, i64 2567483615
  %114 = xor i64 %111, %113
  store i64 %114, ptr %55, align 8, !tbaa !51
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, %select.unfold.i.i.i.i.i.i
  %.pre.i.i21.i.i = phi i64 [ %106, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i ], [ %.pre.i.i.i.i, %select.unfold.i.i.i.i.i.i ]
  %115 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i ], [ %70, %select.unfold.i.i.i.i.i.i ]
  %116 = add nuw nsw i64 %115, 1
  store i64 %116, ptr %48, align 8, !tbaa !274
  %117 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %115
  %118 = load i64, ptr %117, align 8, !tbaa !51
  %119 = lshr i64 %118, 11
  %120 = and i64 %119, 4294967295
  %121 = xor i64 %120, %118
  %122 = shl i64 %121, 7
  %123 = and i64 %122, 2636928640
  %124 = xor i64 %123, %121
  %125 = shl i64 %124, 15
  %126 = and i64 %125, 4022730752
  %127 = xor i64 %126, %124
  %128 = lshr i64 %127, 18
  %129 = xor i64 %128, %127
  %130 = uitofp i64 %129 to double
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %.01422.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i)
  %132 = fpext double %.01422.i.i.i.i.i.i to x86_fp80
  %133 = fmul x86_fp80 %132, 0xK401F8000000000000000
  %134 = fptrunc x86_fp80 %133 to double
  %135 = add i64 %.023.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %select.unfold.i.i.i.i.i.i, !llvm.loop !279

136:                                              ; preds = %67
  %137 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #27, !tbaa !52
  br label %138

138:                                              ; preds = %136, %67
  %.016.i.i.i.i.i.i = phi double [ %137, %136 ], [ %68, %67 ]
  %139 = fadd double %.016.i.i.i.i.i.i, 0.000000e+00
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds nuw float, ptr %57, i64 %.01310.i.i
  store float %140, ptr %141, align 4, !tbaa !280
  %142 = add nuw nsw i64 %.01310.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %142, 64000
  br i1 %exitcond.not.i.i, label %.preheader6.i.i, label %65, !llvm.loop !281

.preheader.i.i:                                   ; preds = %217
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 48), align 8, !tbaa !59
  br label %223

144:                                              ; preds = %217, %.preheader6.i.i
  %.pre.i.i4423.i.i = phi i64 [ %.pre.i.i21.i.i, %.preheader6.i.i ], [ %.pre.i.i4424.i.i, %217 ]
  %145 = phi i64 [ %116, %.preheader6.i.i ], [ %195, %217 ]
  %.01211.i.i = phi i64 [ 0, %.preheader6.i.i ], [ %221, %217 ]
  br label %select.unfold.i.i.i.i33.i.i

146:                                              ; preds = %.noexc39.i.i
  %147 = fdiv double %210, %213
  %148 = fcmp ult double %147, 1.000000e+00
  br i1 %148, label %217, label %215, !prof !276

select.unfold.i.i.i.i33.i.i:                      ; preds = %.noexc39.i.i, %144
  %.pre.i.i44.i.i = phi i64 [ %.pre.i.i4423.i.i, %144 ], [ %.pre.i.i4424.i.i, %.noexc39.i.i ]
  %149 = phi i64 [ %145, %144 ], [ %195, %.noexc39.i.i ]
  %.023.i.i.i.i34.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %144 ], [ %214, %.noexc39.i.i ]
  %.01422.i.i.i.i35.i.i = phi double [ 1.000000e+00, %144 ], [ %213, %.noexc39.i.i ]
  %.01521.i.i.i.i36.i.i = phi double [ 0.000000e+00, %144 ], [ %210, %.noexc39.i.i ]
  %150 = icmp ugt i64 %149, 623
  br i1 %150, label %.preheader.i, label %.noexc39.i.i

.preheader.i:                                     ; preds = %select.unfold.i.i.i.i33.i.i, %.preheader.i
  %151 = phi i64 [ %156, %.preheader.i ], [ %.pre.i.i44.i.i, %select.unfold.i.i.i.i33.i.i ]
  %.021.i.i45.i.i = phi i64 [ %154, %.preheader.i ], [ 0, %select.unfold.i.i.i.i33.i.i ]
  %152 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %.021.i.i45.i.i
  %153 = and i64 %151, -2147483648
  %154 = add nuw nsw i64 %.021.i.i45.i.i, 1
  %155 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !51
  %157 = and i64 %156, 2147483646
  %158 = or disjoint i64 %157, %153
  %159 = add nuw nsw i64 %.021.i.i45.i.i, 397
  %160 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !51
  %162 = lshr exact i64 %158, 1
  %163 = xor i64 %162, %161
  %164 = and i64 %156, 1
  %.not20.i.i46.i.i = icmp eq i64 %164, 0
  %165 = select i1 %.not20.i.i46.i.i, i64 0, i64 2567483615
  %166 = xor i64 %163, %165
  store i64 %166, ptr %152, align 8, !tbaa !51
  %exitcond.not.i.i47.i.i = icmp eq i64 %154, 227
  br i1 %exitcond.not.i.i47.i.i, label %.preheader.preheader.i.i48.i.i, label %.preheader.i, !llvm.loop !277

.preheader.preheader.i.i48.i.i:                   ; preds = %.preheader.i
  %.pre24.i.i50.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !51
  br label %.preheader.i.i51.i.i

.preheader.i.i51.i.i:                             ; preds = %.preheader.i.i51.i.i, %.preheader.preheader.i.i48.i.i
  %167 = phi i64 [ %172, %.preheader.i.i51.i.i ], [ %.pre24.i.i50.i.i, %.preheader.preheader.i.i48.i.i ]
  %.01822.i.i52.i.i = phi i64 [ %170, %.preheader.i.i51.i.i ], [ 227, %.preheader.preheader.i.i48.i.i ]
  %168 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %.01822.i.i52.i.i
  %169 = and i64 %167, -2147483648
  %170 = add nuw nsw i64 %.01822.i.i52.i.i, 1
  %171 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !51
  %173 = and i64 %172, 2147483646
  %174 = or disjoint i64 %173, %169
  %175 = add nsw i64 %.01822.i.i52.i.i, -227
  %176 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !51
  %178 = lshr exact i64 %174, 1
  %179 = xor i64 %178, %177
  %180 = and i64 %172, 1
  %.not19.i.i53.i.i = icmp eq i64 %180, 0
  %181 = select i1 %.not19.i.i53.i.i, i64 0, i64 2567483615
  %182 = xor i64 %179, %181
  store i64 %182, ptr %168, align 8, !tbaa !51
  %exitcond23.not.i.i54.i.i = icmp eq i64 %170, 623
  br i1 %exitcond23.not.i.i54.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i55.i.i, label %.preheader.i.i51.i.i, !llvm.loop !278

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i55.i.i: ; preds = %.preheader.i.i51.i.i
  %183 = load i64, ptr %55, align 8, !tbaa !51
  %184 = and i64 %183, -2147483648
  %185 = load i64, ptr %26, align 8, !tbaa !51
  %186 = and i64 %185, 2147483646
  %187 = or disjoint i64 %186, %184
  %188 = load i64, ptr %56, align 8, !tbaa !51
  %189 = lshr exact i64 %187, 1
  %190 = xor i64 %189, %188
  %191 = and i64 %185, 1
  %.not.i.i56.i.i = icmp eq i64 %191, 0
  %192 = select i1 %.not.i.i56.i.i, i64 0, i64 2567483615
  %193 = xor i64 %190, %192
  store i64 %193, ptr %55, align 8, !tbaa !51
  br label %.noexc39.i.i

.noexc39.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i55.i.i, %select.unfold.i.i.i.i33.i.i
  %.pre.i.i4424.i.i = phi i64 [ %185, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i55.i.i ], [ %.pre.i.i44.i.i, %select.unfold.i.i.i.i33.i.i ]
  %194 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i55.i.i ], [ %149, %select.unfold.i.i.i.i33.i.i ]
  %195 = add nuw nsw i64 %194, 1
  store i64 %195, ptr %48, align 8, !tbaa !274
  %196 = getelementptr inbounds nuw [624 x i64], ptr %26, i64 0, i64 %194
  %197 = load i64, ptr %196, align 8, !tbaa !51
  %198 = lshr i64 %197, 11
  %199 = and i64 %198, 4294967295
  %200 = xor i64 %199, %197
  %201 = shl i64 %200, 7
  %202 = and i64 %201, 2636928640
  %203 = xor i64 %202, %200
  %204 = shl i64 %203, 15
  %205 = and i64 %204, 4022730752
  %206 = xor i64 %205, %203
  %207 = lshr i64 %206, 18
  %208 = xor i64 %207, %206
  %209 = uitofp i64 %208 to double
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %.01422.i.i.i.i35.i.i, double %.01521.i.i.i.i36.i.i)
  %211 = fpext double %.01422.i.i.i.i35.i.i to x86_fp80
  %212 = fmul x86_fp80 %211, 0xK401F8000000000000000
  %213 = fptrunc x86_fp80 %212 to double
  %214 = add i64 %.023.i.i.i.i34.i.i, -1
  %.not.i.i.i.i37.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i37.i.i, label %146, label %select.unfold.i.i.i.i33.i.i, !llvm.loop !279

215:                                              ; preds = %146
  %216 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #27, !tbaa !52
  br label %217

217:                                              ; preds = %215, %146
  %.016.i.i.i.i38.i.i = phi double [ %216, %215 ], [ %147, %146 ]
  %218 = fadd double %.016.i.i.i.i38.i.i, 0.000000e+00
  %219 = fptrunc double %218 to float
  %220 = getelementptr inbounds nuw float, ptr %58, i64 %.01211.i.i
  store float %219, ptr %220, align 4, !tbaa !280
  %221 = add nuw nsw i64 %.01211.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %221, 6400
  br i1 %exitcond16.not.i.i, label %.preheader.i.i, label %144, !llvm.loop !282

222:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 72), i64 noundef 64, i64 noundef 40, i32 noundef 1)
          to label %227 unwind label %229

223:                                              ; preds = %223, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %223 ]
  %224 = mul nuw nsw i64 %indvars.iv.i.i, 456
  %225 = add nuw nsw i64 %224, 123
  %226 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv.i.i
  store i64 %225, ptr %226, align 8, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1000
  br i1 %exitcond18.not.i.i, label %222, label %223, !llvm.loop !283

227:                                              ; preds = %222
  %228 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  invoke void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265) %27, i64 noundef 1000, ptr noundef %228)
          to label %__cxx_global_var_init.1.exit unwind label %231

229:                                              ; preds = %222
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %27) #27
  br label %233

233:                                              ; preds = %231, %229
  %.pn.i.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 72)) #27
  br label %234

234:                                              ; preds = %233, %63
  %.pn24.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %233 ], [ %64, %63 ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 48), align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 64), align 8, !tbaa !108
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %236, %234, %61
  %.pn24.pn.pn.pn.i.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn24.pn.pn.i.i, %234 ], [ %.pn24.pn.pn.i.i, %236 ]
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 24), align 8, !tbaa !47
  %.not.i.i.i41.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i41.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 40), align 8, !tbaa !79
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %242, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, %59
  %.pn24.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %60, %59 ], [ %.pn24.pn.pn.pn.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i ], [ %.pn24.pn.pn.pn.i.i, %242 ]
  %247 = load ptr, ptr @_ZN12_GLOBAL__N_12cdE, align 8, !tbaa !47
  %.not.i.i.i42.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i42.i.i, label %common.resume, label %248

248:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_12cdE, i64 16), align 8, !tbaa !79
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %252) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i17 ], [ %.pn.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i33 ], [ %.pn.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i49 ], [ %.pn.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i65 ], [ %.pn24.pn.pn.pn.pn.i.i, %248 ], [ %.pn24.pn.pn.pn.pn.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %227
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %253 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110CommonDataD2Ev, ptr nonnull @_ZN12_GLOBAL__N_12cdE, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 21, ptr %25, align 8, !tbaa !51
  %254 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %254, ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, align 8, !tbaa !38
  %255 = load i64, ptr %25, align 8, !tbaa !51
  store i64 %255, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, i64 16), align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %254, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  store i64 %255, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, i64 8), align 8, !tbaa !42
  %256 = load ptr, ptr @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %255
  store i8 0, ptr %257, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %258 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_122temp_filename_templateB5cxx11E, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %259, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 109, ptr %22, align 8, !tbaa !51
  %260 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %260, ptr %24, align 8, !tbaa !38
  %261 = load i64, ptr %22, align 8, !tbaa !51
  store i64 %261, ptr %259, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %260, ptr noundef nonnull align 1 dereferenceable(109) @.str.8, i64 109, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %264, ptr %23, align 8, !tbaa !83
  %265 = load ptr, ptr %24, align 8, !tbaa !38
  %266 = load i64, ptr %262, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %266, ptr %21, align 8, !tbaa !51
  %267 = icmp ugt i64 %266, 15
  br i1 %267, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.1.exit
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i unwind label %302

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %268, ptr %23, align 8, !tbaa !38
  %269 = load i64, ptr %21, align 8, !tbaa !51
  store i64 %269, ptr %264, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %__cxx_global_var_init.1.exit
  %270 = phi ptr [ %268, %.noexc7.i ], [ %264, %__cxx_global_var_init.1.exit ]
  switch i64 %266, label %273 [
    i64 1, label %271
    i64 0, label %274
  ]

271:                                              ; preds = %._crit_edge.i.i.i.i
  %272 = load i8, ptr %265, align 1, !tbaa !43
  store i8 %272, ptr %270, align 1, !tbaa !43
  br label %274

273:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %265, i64 %266, i1 false)
  br label %274

274:                                              ; preds = %273, %271, %._crit_edge.i.i.i.i
  %275 = load i64, ptr %21, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %275, ptr %276, align 8, !tbaa !42
  %277 = load ptr, ptr %23, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 128, ptr %279, align 8, !tbaa !284
  %280 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %281 unwind label %304

281:                                              ; preds = %274
  %282 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 128)
          to label %283 unwind label %304

283:                                              ; preds = %281
  %284 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 128)
          to label %285 unwind label %304

285:                                              ; preds = %283
  %286 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %287 unwind label %304

287:                                              ; preds = %285
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28MERGE_merge_flat_no_ids_TestEE, i64 16), ptr %286, align 8, !tbaa !34
  %288 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %280, ptr noundef %282, ptr noundef %284, ptr noundef nonnull %286)
          to label %289 unwind label %304

289:                                              ; preds = %287
  %290 = load ptr, ptr %23, align 8, !tbaa !38
  %291 = icmp eq ptr %290, %264
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %289
  %292 = load i64, ptr %276, align 8, !tbaa !42
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %289
  %294 = load i64, ptr %264, align 8, !tbaa !43
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %296 = load ptr, ptr %24, align 8, !tbaa !38
  %297 = icmp eq ptr %296, %259
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %298 = load i64, ptr %262, align 8, !tbaa !42
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %__cxx_global_var_init.5.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %300 = load i64, ptr %259, align 8, !tbaa !43
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #28
  br label %__cxx_global_var_init.5.exit

302:                                              ; preds = %.noexc.i.i.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

304:                                              ; preds = %287, %285, %283, %281, %274
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %23, align 8, !tbaa !38
  %307 = icmp eq ptr %306, %264
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %304
  %308 = load i64, ptr %276, align 8, !tbaa !42
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %304
  %310 = load i64, ptr %264, align 8, !tbaa !43
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %302
  %.pn.pn.i = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %312 = load ptr, ptr %24, align 8, !tbaa !38
  %313 = icmp eq ptr %312, %259
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %314 = load i64, ptr %262, align 8, !tbaa !42
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %316 = load i64, ptr %259, align 8, !tbaa !43
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %288, ptr @_ZN28MERGE_merge_flat_no_ids_Test10test_info_E, align 8, !tbaa !286
  %318 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28MERGE_merge_flat_no_ids_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %319, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 109, ptr %18, align 8, !tbaa !51
  %320 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %320, ptr %20, align 8, !tbaa !38
  %321 = load i64, ptr %18, align 8, !tbaa !51
  store i64 %321, ptr %319, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %320, ptr noundef nonnull align 1 dereferenceable(109) @.str.8, i64 109, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %324, ptr %19, align 8, !tbaa !83
  %325 = load ptr, ptr %20, align 8, !tbaa !38
  %326 = load i64, ptr %322, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %326, ptr %17, align 8, !tbaa !51
  %327 = icmp ugt i64 %326, 15
  br i1 %327, label %.noexc.i.i.i10, label %._crit_edge.i.i.i.i4

.noexc.i.i.i10:                                   ; preds = %__cxx_global_var_init.5.exit
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i unwind label %362

.noexc5.i:                                        ; preds = %.noexc.i.i.i10
  store ptr %328, ptr %19, align 8, !tbaa !38
  %329 = load i64, ptr %17, align 8, !tbaa !51
  store i64 %329, ptr %324, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %.noexc5.i, %__cxx_global_var_init.5.exit
  %330 = phi ptr [ %328, %.noexc5.i ], [ %324, %__cxx_global_var_init.5.exit ]
  switch i64 %326, label %333 [
    i64 1, label %331
    i64 0, label %334
  ]

331:                                              ; preds = %._crit_edge.i.i.i.i4
  %332 = load i8, ptr %325, align 1, !tbaa !43
  store i8 %332, ptr %330, align 1, !tbaa !43
  br label %334

333:                                              ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %325, i64 %326, i1 false)
  br label %334

334:                                              ; preds = %333, %331, %._crit_edge.i.i.i.i4
  %335 = load i64, ptr %17, align 8, !tbaa !51
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !42
  %337 = load ptr, ptr %19, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 144, ptr %339, align 8, !tbaa !284
  %340 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %341 unwind label %364

341:                                              ; preds = %334
  %342 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 144)
          to label %343 unwind label %364

343:                                              ; preds = %341
  %344 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 144)
          to label %345 unwind label %364

345:                                              ; preds = %343
  %346 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %347 unwind label %364

347:                                              ; preds = %345
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI21MERGE_merge_flat_TestEE, i64 16), ptr %346, align 8, !tbaa !34
  %348 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %340, ptr noundef %342, ptr noundef %344, ptr noundef nonnull %346)
          to label %349 unwind label %364

349:                                              ; preds = %347
  %350 = load ptr, ptr %19, align 8, !tbaa !38
  %351 = icmp eq ptr %350, %324
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9: ; preds = %349
  %352 = load i64, ptr %336, align 8, !tbaa !42
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5: ; preds = %349
  %354 = load i64, ptr %324, align 8, !tbaa !43
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i6

_ZN7testing8internal12CodeLocationD2Ev.exit.i6:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9
  %356 = load ptr, ptr %20, align 8, !tbaa !38
  %357 = icmp eq ptr %356, %319
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i6
  %358 = load i64, ptr %322, align 8, !tbaa !42
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %__cxx_global_var_init.36.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i6
  %360 = load i64, ptr %319, align 8, !tbaa !43
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #28
  br label %__cxx_global_var_init.36.exit

362:                                              ; preds = %.noexc.i.i.i10
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

364:                                              ; preds = %347, %345, %343, %341, %334
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %19, align 8, !tbaa !38
  %367 = icmp eq ptr %366, %324
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %364
  %368 = load i64, ptr %336, align 8, !tbaa !42
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %364
  %370 = load i64, ptr %324, align 8, !tbaa !43
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %362
  %.pn.i = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %372 = load ptr, ptr %20, align 8, !tbaa !38
  %373 = icmp eq ptr %372, %319
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %374 = load i64, ptr %322, align 8, !tbaa !42
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %376 = load i64, ptr %319, align 8, !tbaa !43
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %348, ptr @_ZN21MERGE_merge_flat_Test10test_info_E, align 8, !tbaa !286
  %378 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN21MERGE_merge_flat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %379, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 109, ptr %14, align 8, !tbaa !51
  %380 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %380, ptr %16, align 8, !tbaa !38
  %381 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %381, ptr %379, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %380, ptr noundef nonnull align 1 dereferenceable(109) @.str.8, i64 109, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %384, ptr %15, align 8, !tbaa !83
  %385 = load ptr, ptr %16, align 8, !tbaa !38
  %386 = load i64, ptr %382, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %386, ptr %13, align 8, !tbaa !51
  %387 = icmp ugt i64 %386, 15
  br i1 %387, label %.noexc.i.i.i25, label %._crit_edge.i.i.i.i12

.noexc.i.i.i25:                                   ; preds = %__cxx_global_var_init.36.exit
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i26 unwind label %422

.noexc5.i26:                                      ; preds = %.noexc.i.i.i25
  store ptr %388, ptr %15, align 8, !tbaa !38
  %389 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %389, ptr %384, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i12

._crit_edge.i.i.i.i12:                            ; preds = %.noexc5.i26, %__cxx_global_var_init.36.exit
  %390 = phi ptr [ %388, %.noexc5.i26 ], [ %384, %__cxx_global_var_init.36.exit ]
  switch i64 %386, label %393 [
    i64 1, label %391
    i64 0, label %394
  ]

391:                                              ; preds = %._crit_edge.i.i.i.i12
  %392 = load i8, ptr %385, align 1, !tbaa !43
  store i8 %392, ptr %390, align 1, !tbaa !43
  br label %394

393:                                              ; preds = %._crit_edge.i.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %385, i64 %386, i1 false)
  br label %394

394:                                              ; preds = %393, %391, %._crit_edge.i.i.i.i12
  %395 = load i64, ptr %13, align 8, !tbaa !51
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !42
  %397 = load ptr, ptr %15, align 8, !tbaa !38
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %395
  store i8 0, ptr %398, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 160, ptr %399, align 8, !tbaa !284
  %400 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %401 unwind label %424

401:                                              ; preds = %394
  %402 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 160)
          to label %403 unwind label %424

403:                                              ; preds = %401
  %404 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 160)
          to label %405 unwind label %424

405:                                              ; preds = %403
  %406 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %407 unwind label %424

407:                                              ; preds = %405
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24MERGE_merge_flat_vt_TestEE, i64 16), ptr %406, align 8, !tbaa !34
  %408 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %400, ptr noundef %402, ptr noundef %404, ptr noundef nonnull %406)
          to label %409 unwind label %424

409:                                              ; preds = %407
  %410 = load ptr, ptr %15, align 8, !tbaa !38
  %411 = icmp eq ptr %410, %384
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i24: ; preds = %409
  %412 = load i64, ptr %396, align 8, !tbaa !42
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %409
  %414 = load i64, ptr %384, align 8, !tbaa !43
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i21

_ZN7testing8internal12CodeLocationD2Ev.exit.i21:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i24
  %416 = load ptr, ptr %16, align 8, !tbaa !38
  %417 = icmp eq ptr %416, %379
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i21
  %418 = load i64, ptr %382, align 8, !tbaa !42
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %__cxx_global_var_init.46.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i21
  %420 = load i64, ptr %379, align 8, !tbaa !43
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #28
  br label %__cxx_global_var_init.46.exit

422:                                              ; preds = %.noexc.i.i.i25
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i14

424:                                              ; preds = %407, %405, %403, %401, %394
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %15, align 8, !tbaa !38
  %427 = icmp eq ptr %426, %384
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i19: ; preds = %424
  %428 = load i64, ptr %396, align 8, !tbaa !42
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i13: ; preds = %424
  %430 = load i64, ptr %384, align 8, !tbaa !43
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i14

_ZN7testing8internal12CodeLocationD2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i19, %422
  %.pn.i15 = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i19 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i13 ]
  %432 = load ptr, ptr %16, align 8, !tbaa !38
  %433 = icmp eq ptr %432, %379
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i14
  %434 = load i64, ptr %382, align 8, !tbaa !42
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i16: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i14
  %436 = load i64, ptr %379, align 8, !tbaa !43
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.46.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %408, ptr @_ZN24MERGE_merge_flat_vt_Test10test_info_E, align 8, !tbaa !286
  %438 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24MERGE_merge_flat_vt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %439, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 109, ptr %10, align 8, !tbaa !51
  %440 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %440, ptr %12, align 8, !tbaa !38
  %441 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %441, ptr %439, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %440, ptr noundef nonnull align 1 dereferenceable(109) @.str.8, i64 109, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  store i8 0, ptr %443, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %444, ptr %11, align 8, !tbaa !83
  %445 = load ptr, ptr %12, align 8, !tbaa !38
  %446 = load i64, ptr %442, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %446, ptr %9, align 8, !tbaa !51
  %447 = icmp ugt i64 %446, 15
  br i1 %447, label %.noexc.i.i.i41, label %._crit_edge.i.i.i.i28

.noexc.i.i.i41:                                   ; preds = %__cxx_global_var_init.46.exit
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i42 unwind label %482

.noexc5.i42:                                      ; preds = %.noexc.i.i.i41
  store ptr %448, ptr %11, align 8, !tbaa !38
  %449 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %449, ptr %444, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i28

._crit_edge.i.i.i.i28:                            ; preds = %.noexc5.i42, %__cxx_global_var_init.46.exit
  %450 = phi ptr [ %448, %.noexc5.i42 ], [ %444, %__cxx_global_var_init.46.exit ]
  switch i64 %446, label %453 [
    i64 1, label %451
    i64 0, label %454
  ]

451:                                              ; preds = %._crit_edge.i.i.i.i28
  %452 = load i8, ptr %445, align 1, !tbaa !43
  store i8 %452, ptr %450, align 1, !tbaa !43
  br label %454

453:                                              ; preds = %._crit_edge.i.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %445, i64 %446, i1 false)
  br label %454

454:                                              ; preds = %453, %451, %._crit_edge.i.i.i.i28
  %455 = load i64, ptr %9, align 8, !tbaa !51
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %455, ptr %456, align 8, !tbaa !42
  %457 = load ptr, ptr %11, align 8, !tbaa !38
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %455
  store i8 0, ptr %458, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 191, ptr %459, align 8, !tbaa !284
  %460 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %461 unwind label %484

461:                                              ; preds = %454
  %462 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 191)
          to label %463 unwind label %484

463:                                              ; preds = %461
  %464 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 191)
          to label %465 unwind label %484

465:                                              ; preds = %463
  %466 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %467 unwind label %484

467:                                              ; preds = %465
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28MERGE_merge_flat_ondisk_TestEE, i64 16), ptr %466, align 8, !tbaa !34
  %468 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %460, ptr noundef %462, ptr noundef %464, ptr noundef nonnull %466)
          to label %469 unwind label %484

469:                                              ; preds = %467
  %470 = load ptr, ptr %11, align 8, !tbaa !38
  %471 = icmp eq ptr %470, %444
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40: ; preds = %469
  %472 = load i64, ptr %456, align 8, !tbaa !42
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %469
  %474 = load i64, ptr %444, align 8, !tbaa !43
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i37

_ZN7testing8internal12CodeLocationD2Ev.exit.i37:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40
  %476 = load ptr, ptr %12, align 8, !tbaa !38
  %477 = icmp eq ptr %476, %439
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i37
  %478 = load i64, ptr %442, align 8, !tbaa !42
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %__cxx_global_var_init.48.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i37
  %480 = load i64, ptr %439, align 8, !tbaa !43
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #28
  br label %__cxx_global_var_init.48.exit

482:                                              ; preds = %.noexc.i.i.i41
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i30

484:                                              ; preds = %467, %465, %463, %461, %454
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %11, align 8, !tbaa !38
  %487 = icmp eq ptr %486, %444
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i35: ; preds = %484
  %488 = load i64, ptr %456, align 8, !tbaa !42
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i29: ; preds = %484
  %490 = load i64, ptr %444, align 8, !tbaa !43
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i30

_ZN7testing8internal12CodeLocationD2Ev.exit8.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i35, %482
  %.pn.i31 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i35 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i29 ]
  %492 = load ptr, ptr %12, align 8, !tbaa !38
  %493 = icmp eq ptr %492, %439
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i30
  %494 = load i64, ptr %442, align 8, !tbaa !42
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i32: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i30
  %496 = load i64, ptr %439, align 8, !tbaa !43
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.48.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %468, ptr @_ZN28MERGE_merge_flat_ondisk_Test10test_info_E, align 8, !tbaa !286
  %498 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28MERGE_merge_flat_ondisk_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %499, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 109, ptr %6, align 8, !tbaa !51
  %500 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %500, ptr %8, align 8, !tbaa !38
  %501 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %501, ptr %499, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %500, ptr noundef nonnull align 1 dereferenceable(109) @.str.8, i64 109, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %501, ptr %502, align 8, !tbaa !42
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  store i8 0, ptr %503, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %504, ptr %7, align 8, !tbaa !83
  %505 = load ptr, ptr %8, align 8, !tbaa !38
  %506 = load i64, ptr %502, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %506, ptr %5, align 8, !tbaa !51
  %507 = icmp ugt i64 %506, 15
  br i1 %507, label %.noexc.i.i.i57, label %._crit_edge.i.i.i.i44

.noexc.i.i.i57:                                   ; preds = %__cxx_global_var_init.48.exit
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i58 unwind label %542

.noexc5.i58:                                      ; preds = %.noexc.i.i.i57
  store ptr %508, ptr %7, align 8, !tbaa !38
  %509 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %509, ptr %504, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i44

._crit_edge.i.i.i.i44:                            ; preds = %.noexc5.i58, %__cxx_global_var_init.48.exit
  %510 = phi ptr [ %508, %.noexc5.i58 ], [ %504, %__cxx_global_var_init.48.exit ]
  switch i64 %506, label %513 [
    i64 1, label %511
    i64 0, label %514
  ]

511:                                              ; preds = %._crit_edge.i.i.i.i44
  %512 = load i8, ptr %505, align 1, !tbaa !43
  store i8 %512, ptr %510, align 1, !tbaa !43
  br label %514

513:                                              ; preds = %._crit_edge.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %510, ptr align 1 %505, i64 %506, i1 false)
  br label %514

514:                                              ; preds = %513, %511, %._crit_edge.i.i.i.i44
  %515 = load i64, ptr %5, align 8, !tbaa !51
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !42
  %517 = load ptr, ptr %7, align 8, !tbaa !38
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %515
  store i8 0, ptr %518, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 214, ptr %519, align 8, !tbaa !284
  %520 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %521 unwind label %544

521:                                              ; preds = %514
  %522 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 214)
          to label %523 unwind label %544

523:                                              ; preds = %521
  %524 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 214)
          to label %525 unwind label %544

525:                                              ; preds = %523
  %526 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %527 unwind label %544

527:                                              ; preds = %525
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_2_TestEE, i64 16), ptr %526, align 8, !tbaa !34
  %528 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %520, ptr noundef %522, ptr noundef %524, ptr noundef nonnull %526)
          to label %529 unwind label %544

529:                                              ; preds = %527
  %530 = load ptr, ptr %7, align 8, !tbaa !38
  %531 = icmp eq ptr %530, %504
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56: ; preds = %529
  %532 = load i64, ptr %516, align 8, !tbaa !42
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %529
  %534 = load i64, ptr %504, align 8, !tbaa !43
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i53

_ZN7testing8internal12CodeLocationD2Ev.exit.i53:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56
  %536 = load ptr, ptr %8, align 8, !tbaa !38
  %537 = icmp eq ptr %536, %499
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i53
  %538 = load i64, ptr %502, align 8, !tbaa !42
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %__cxx_global_var_init.50.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i53
  %540 = load i64, ptr %499, align 8, !tbaa !43
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #28
  br label %__cxx_global_var_init.50.exit

542:                                              ; preds = %.noexc.i.i.i57
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i46

544:                                              ; preds = %527, %525, %523, %521, %514
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %7, align 8, !tbaa !38
  %547 = icmp eq ptr %546, %504
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i51: ; preds = %544
  %548 = load i64, ptr %516, align 8, !tbaa !42
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i45: ; preds = %544
  %550 = load i64, ptr %504, align 8, !tbaa !43
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i46

_ZN7testing8internal12CodeLocationD2Ev.exit8.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i51, %542
  %.pn.i47 = phi { ptr, i32 } [ %543, %542 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i51 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i45 ]
  %552 = load ptr, ptr %8, align 8, !tbaa !38
  %553 = icmp eq ptr %552, %499
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i50: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i46
  %554 = load i64, ptr %502, align 8, !tbaa !42
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i46
  %556 = load i64, ptr %499, align 8, !tbaa !43
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.50.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %528, ptr @_ZN30MERGE_merge_flat_ondisk_2_Test10test_info_E, align 8, !tbaa !286
  %558 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30MERGE_merge_flat_ondisk_2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %559, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 109, ptr %2, align 8, !tbaa !51
  %560 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %560, ptr %4, align 8, !tbaa !38
  %561 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %561, ptr %559, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %560, ptr noundef nonnull align 1 dereferenceable(109) @.str.8, i64 109, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %561, ptr %562, align 8, !tbaa !42
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %561
  store i8 0, ptr %563, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %564, ptr %3, align 8, !tbaa !83
  %565 = load ptr, ptr %4, align 8, !tbaa !38
  %566 = load i64, ptr %562, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %566, ptr %1, align 8, !tbaa !51
  %567 = icmp ugt i64 %566, 15
  br i1 %567, label %.noexc.i.i.i73, label %._crit_edge.i.i.i.i60

.noexc.i.i.i73:                                   ; preds = %__cxx_global_var_init.50.exit
  %568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i74 unwind label %602

.noexc5.i74:                                      ; preds = %.noexc.i.i.i73
  store ptr %568, ptr %3, align 8, !tbaa !38
  %569 = load i64, ptr %1, align 8, !tbaa !51
  store i64 %569, ptr %564, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i60

._crit_edge.i.i.i.i60:                            ; preds = %.noexc5.i74, %__cxx_global_var_init.50.exit
  %570 = phi ptr [ %568, %.noexc5.i74 ], [ %564, %__cxx_global_var_init.50.exit ]
  switch i64 %566, label %573 [
    i64 1, label %571
    i64 0, label %574
  ]

571:                                              ; preds = %._crit_edge.i.i.i.i60
  %572 = load i8, ptr %565, align 1, !tbaa !43
  store i8 %572, ptr %570, align 1, !tbaa !43
  br label %574

573:                                              ; preds = %._crit_edge.i.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 1 %565, i64 %566, i1 false)
  br label %574

574:                                              ; preds = %573, %571, %._crit_edge.i.i.i.i60
  %575 = load i64, ptr %1, align 8, !tbaa !51
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %575, ptr %576, align 8, !tbaa !42
  %577 = load ptr, ptr %3, align 8, !tbaa !38
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %575
  store i8 0, ptr %578, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 229, ptr %579, align 8, !tbaa !284
  %580 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %581 unwind label %604

581:                                              ; preds = %574
  %582 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 229)
          to label %583 unwind label %604

583:                                              ; preds = %581
  %584 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.8, i32 noundef 229)
          to label %585 unwind label %604

585:                                              ; preds = %583
  %586 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %587 unwind label %604

587:                                              ; preds = %585
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30MERGE_merge_flat_ondisk_3_TestEE, i64 16), ptr %586, align 8, !tbaa !34
  %588 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %580, ptr noundef %582, ptr noundef %584, ptr noundef nonnull %586)
          to label %589 unwind label %604

589:                                              ; preds = %587
  %590 = load ptr, ptr %3, align 8, !tbaa !38
  %591 = icmp eq ptr %590, %564
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i72: ; preds = %589
  %592 = load i64, ptr %576, align 8, !tbaa !42
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68: ; preds = %589
  %594 = load i64, ptr %564, align 8, !tbaa !43
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i69

_ZN7testing8internal12CodeLocationD2Ev.exit.i69:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i72
  %596 = load ptr, ptr %4, align 8, !tbaa !38
  %597 = icmp eq ptr %596, %559
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i69
  %598 = load i64, ptr %562, align 8, !tbaa !42
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %__cxx_global_var_init.52.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i69
  %600 = load i64, ptr %559, align 8, !tbaa !43
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #28
  br label %__cxx_global_var_init.52.exit

602:                                              ; preds = %.noexc.i.i.i73
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i62

604:                                              ; preds = %587, %585, %583, %581, %574
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %3, align 8, !tbaa !38
  %607 = icmp eq ptr %606, %564
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i67: ; preds = %604
  %608 = load i64, ptr %576, align 8, !tbaa !42
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i61: ; preds = %604
  %610 = load i64, ptr %564, align 8, !tbaa !43
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i62

_ZN7testing8internal12CodeLocationD2Ev.exit8.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i67, %602
  %.pn.i63 = phi { ptr, i32 } [ %603, %602 ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i67 ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i61 ]
  %612 = load ptr, ptr %4, align 8, !tbaa !38
  %613 = icmp eq ptr %612, %559
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i66: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i62
  %614 = load i64, ptr %562, align 8, !tbaa !42
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i62
  %616 = load i64, ptr %559, align 8, !tbaa !43
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.52.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %588, ptr @_ZN30MERGE_merge_flat_ondisk_3_Test10test_info_E, align 8, !tbaa !286
  %618 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30MERGE_merge_flat_ondisk_3_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !12, i64 36}
!6 = !{!"_ZTSN5faiss13ThreadedIndexINS_5IndexEEE", !7, i64 0, !12, i64 36, !15, i64 40, !12, i64 64}
!7 = !{!"_ZTSN5faiss5IndexE", !8, i64 8, !11, i64 16, !12, i64 24, !12, i64 25, !13, i64 28, !14, i64 32}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"_ZTSN5faiss10MetricTypeE", !9, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!"_ZTSSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSN7testing15AssertionResultE", !12, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !20, i64 0}
!42 = !{!39, !11, i64 8}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 float", !20, i64 0}
!50 = !{!7, !11, i64 16}
!51 = !{!11, !11, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7testing8internal11CmpHelperEQImlEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing8internal11CmpHelperEQImlEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!58 = distinct !{!58, !37}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 long", !20, i64 0}
!62 = !{!63, !12, i64 72}
!63 = !{!"_ZTSN5faiss17IndexPreTransformE", !7, i64 0, !64, i64 40, !69, i64 64, !12, i64 72}
!64 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p2 _ZTSN5faiss15VectorTransformE", !20, i64 0}
!69 = !{!"p1 _ZTSN5faiss5IndexE", !20, i64 0}
!70 = distinct !{!70, !37}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal11CmpHelperEQImlEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN7testing8internal11CmpHelperEQImlEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal8EqHelper7CompareImlTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!78 = distinct !{!78, !"_ZN7testing8internal11CmpHelperGEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!79 = !{!48, !49, i64 16}
!80 = !{!81, !41, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!82 = !{!81, !41, i64 16}
!83 = !{!40, !41, i64 0}
!84 = !{!85, !20, i64 0}
!85 = !{!"_ZTS12Tempfilename", !20, i64 0, !39, i64 8}
!86 = !{!87, !11, i64 8}
!87 = !{!"_ZTSN5faiss15Level1QuantizerE", !69, i64 0, !11, i64 8, !9, i64 16, !12, i64 17, !88, i64 24, !69, i64 72}
!88 = !{!"_ZTSN5faiss20ClusteringParametersE", !8, i64 0, !8, i64 4, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !12, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 32, !12, i64 40, !12, i64 41}
!89 = !{!90, !11, i64 160}
!90 = !{!"_ZTSN5faiss8IndexIVFE", !7, i64 0, !91, i64 40, !92, i64 144, !12, i64 152, !11, i64 160, !8, i64 168, !8, i64 172, !93, i64 176, !12, i64 264}
!91 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !87, i64 8, !11, i64 88, !11, i64 96}
!92 = !{!"p1 _ZTSN5faiss13InvertedListsE", !20, i64 0}
!93 = !{!"_ZTSN5faiss9DirectMapE", !94, i64 0, !95, i64 8, !98, i64 32}
!94 = !{!"_ZTSN5faiss9DirectMap4TypeE", !9, i64 0}
!95 = !{!"_ZTSSt6vectorIlSaIlEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !60, i64 0}
!98 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !99, i64 0}
!99 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !100, i64 0, !11, i64 8, !101, i64 16, !11, i64 24, !103, i64 32, !102, i64 48}
!100 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!101 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !102, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!103 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !11, i64 8}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = !{!60, !61, i64 16}
!109 = !{!110, !112, i64 32}
!110 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !111, i64 24, !112, i64 28, !112, i64 32, !113, i64 40, !114, i64 48, !9, i64 64, !8, i64 192, !115, i64 200, !116, i64 208}
!111 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!112 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!113 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !20, i64 0}
!114 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !11, i64 8}
!115 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !20, i64 0}
!116 = !{!"_ZTSSt6locale", !117, i64 0}
!117 = !{!"p1 _ZTSNSt6locale5_ImplE", !20, i64 0}
!118 = !{!18, !19, i64 0}
!119 = !{!120, !69, i64 0}
!120 = !{!"_ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !69, i64 0, !121, i64 8}
!121 = !{!"_ZTSSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN5faiss12WorkerThreadESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss12WorkerThreadELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN5faiss12WorkerThreadE", !20, i64 0}
!128 = distinct !{!128, !37}
!129 = !{!92, !92, i64 0}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37, !132}
!132 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134}
!140 = !{!141, !41, i64 40}
!141 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !116, i64 56}
!142 = !{!141, !41, i64 32}
!143 = !{!144, !11, i64 8}
!144 = !{!"_ZTSSi", !11, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!149, !146}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!156, !153}
!159 = !{!19, !19, i64 0}
!160 = !{!18, !19, i64 8}
!161 = !{!127, !127, i64 0}
!162 = distinct !{!162, !37}
!163 = !{!18, !19, i64 16}
!164 = !{!6, !12, i64 64}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!167 = !{!168, !20, i64 24}
!168 = !{!"_ZTSSt8functionIFviPN5faiss5IndexEEE", !169, i64 0, !20, i64 24}
!169 = !{!"_ZTSSt14_Function_base", !9, i64 0, !20, i64 16}
!170 = !{!169, !20, i64 16}
!171 = !{!7, !12, i64 25}
!172 = !{!7, !8, i64 8}
!173 = !{!7, !13, i64 28}
!174 = !{!69, !69, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!177 = distinct !{!177, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!178 = !{!179, !8, i64 32}
!179 = !{!"_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_", !168, i64 0, !8, i64 32, !69, i64 40}
!180 = !{!179, !69, i64 40}
!181 = !{i64 0, i64 16, !43}
!182 = !{!20, !20, i64 0}
!183 = !{!184, !20, i64 24}
!184 = !{!"_ZTSSt8functionIFvvEE", !169, i64 0, !20, i64 24}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSNSt12_Vector_baseISt6futureIbESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSSt6futureIbE", !20, i64 0}
!188 = !{!186, !187, i64 16}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !192, i64 8}
!191 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !20, i64 0}
!192 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0}
!193 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!194 = !{!192, !193, i64 0}
!195 = !{!196, !8, i64 8}
!196 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!197 = !{!196, !8, i64 12}
!198 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!199 = distinct !{!199, !37}
!200 = !{!186, !187, i64 0}
!201 = distinct !{!201, !37}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!204 = distinct !{!204, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!205 = !{!206, !8, i64 0}
!206 = !{!"_ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !8, i64 0, !207, i64 8}
!207 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !20, i64 0}
!208 = !{!207, !20, i64 0}
!209 = distinct !{!209, !37}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !20, i64 0}
!213 = !{!211, !212, i64 8}
!214 = distinct !{!214, !37}
!215 = !{!211, !212, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt14__basic_futureIbE", !20, i64 0}
!218 = !{!191, !191, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!221 = distinct !{!221, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!222 = distinct !{!222, !37}
!223 = !{!212, !212, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!229 = distinct !{!229, !37}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt9type_info", !20, i64 0}
!237 = distinct !{!237, !132}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !20, i64 0}
!240 = !{!241, !217, i64 0}
!241 = !{!"_ZTSNSt14__basic_futureIbE6_ResetE", !217, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !37}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !37}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!48, !49, i64 8}
!265 = !{!49, !49, i64 0}
!266 = !{!267, !12, i64 72}
!267 = !{!"_ZTSN5faiss15LinearTransformE", !268, i64 0, !12, i64 17, !12, i64 18, !269, i64 24, !269, i64 48, !12, i64 72}
!268 = !{!"_ZTSN5faiss15VectorTransformE", !8, i64 8, !8, i64 12, !12, i64 16}
!269 = !{!"_ZTSSt6vectorIfSaIfEE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !48, i64 0}
!272 = !{!60, !61, i64 8}
!273 = distinct !{!273, !37}
!274 = !{!275, !11, i64 4992}
!275 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !11, i64 4992}
!276 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!277 = distinct !{!277, !37}
!278 = distinct !{!278, !37}
!279 = distinct !{!279, !37}
!280 = !{!14, !14, i64 0}
!281 = distinct !{!281, !37}
!282 = distinct !{!282, !37}
!283 = distinct !{!283, !37}
!284 = !{!285, !8, i64 32}
!285 = !{!"_ZTSN7testing8internal12CodeLocationE", !39, i64 0, !8, i64 32}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN7testing8TestInfoE", !20, i64 0}
