; ModuleID = 'bench/velox/original/FuzzerConnector.cpp.ll'
source_filename = "bench/velox/original/FuzzerConnector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.facebook::velox::connector::fuzzer::FuzzerDataSource" = type { %"class.facebook::velox::connector::DataSource", %"class.std::shared_ptr", %"class.std::unique_ptr", %"class.std::shared_ptr.2", i64, i64, i64, i64, ptr }
%"class.facebook::velox::connector::DataSource" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::connector::fuzzer::FuzzerTableHandle" = type { %"class.facebook::velox::connector::ConnectorTableHandle", %"struct.facebook::velox::VectorFuzzer::Options", i64 }
%"class.facebook::velox::connector::ConnectorTableHandle" = type { %"class.facebook::velox::ISerializable", %"class.std::__cxx11::basic_string" }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.facebook::velox::VectorFuzzer::Options" = type <{ i64, double, i8, i8, [6 x i8], i64, %"class.std::vector", i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::optional", i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::UTF8CharList, std::allocator<facebook::velox::UTF8CharList>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::UTF8CharList, std::allocator<facebook::velox::UTF8CharList>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::UTF8CharList, std::allocator<facebook::velox::UTF8CharList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::UTF8CharList, std::allocator<facebook::velox::UTF8CharList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::VectorFuzzer" = type { %"struct.facebook::velox::VectorFuzzer::Options", ptr, %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.facebook::velox::connector::fuzzer::FuzzerConnectorSplit" = type { %"struct.facebook::velox::connector::ConnectorSplit", i64 }
%"struct.facebook::velox::connector::ConnectorSplit" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload.base.35", [7 x i8] }
%"struct.std::_Optional_payload.base.35" = type { %"struct.std::_Optional_payload_base.base.34" }
%"struct.std::_Optional_payload_base.base.34" = type <{ %"union.std::_Optional_payload_base<std::shared_ptr<facebook::velox::RowVector>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::shared_ptr<facebook::velox::RowVector>>::_Storage" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.38", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive_ptr" = type { ptr }
%"struct.std::_Optional_payload_base.30" = type <{ %"union.std::_Optional_payload_base<std::shared_ptr<facebook::velox::RowVector>>::_Storage", i8, [7 x i8] }>
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::connector::fuzzer::FuzzerConnectorFactory, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::connector::fuzzer::FuzzerConnectorFactory, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.facebook::velox::connector::ConnectorFactory" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.82" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::connector::fuzzer::FuzzerConnector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::connector::fuzzer::FuzzerConnector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.83" }
%"struct.__gnu_cxx::__aligned_buffer.83" = type { %"union.std::aligned_storage<40, 8>::type" }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::connector::Connector" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }

$_ZSt11make_uniqueIN8facebook5velox12VectorFuzzerEJRKNS2_7OptionsERPNS1_6memory10MemoryPoolERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryEED2Ev = comdat any

$_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceD2Ev = comdat any

$_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceD0Ev = comdat any

$_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource16addDynamicFilterEjRKSt10shared_ptrINS0_6common6FilterEE = comdat any

$_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource17getCompletedBytesEv = comdat any

$_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource16getCompletedRowsEv = comdat any

$_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource12runtimeStatsB5cxx11Ev = comdat any

$_ZNK8facebook5velox9connector10DataSource17allPrefetchIssuedEv = comdat any

$_ZN8facebook5velox9connector10DataSource17setFromDataSourceESt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZN8facebook5velox9connector10DataSource16estimatedRowSizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8facebook5velox9connector16ConnectorFactoryC2EPKc = comdat any

$_ZN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryD2Ev = comdat any

$_ZN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryD0Ev = comdat any

$_ZN8facebook5velox9connector16ConnectorFactory10initializeEv = comdat any

$_ZN8facebook5velox9connector6fuzzer22FuzzerConnectorFactory12newConnectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_6ConfigEEPN5folly8ExecutorE = comdat any

$_ZN8facebook5velox9connector16ConnectorFactoryD2Ev = comdat any

$_ZN8facebook5velox9connector16ConnectorFactoryD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox9connector6fuzzer15FuzzerConnectorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKNS1_6ConfigEERPN5folly8ExecutorEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev = comdat any

$_ZN8facebook5velox9connector6fuzzer15FuzzerConnectorD2Ev = comdat any

$_ZN8facebook5velox9connector6fuzzer15FuzzerConnectorD0Ev = comdat any

$_ZNK8facebook5velox9connector9Connector15connectorConfigEv = comdat any

$_ZNK8facebook5velox9connector9Connector19canAddDynamicFilterEv = comdat any

$_ZN8facebook5velox9connector6fuzzer15FuzzerConnector16createDataSourceERKSt10shared_ptrIKNS0_7RowTypeEERKS4_INS1_20ConnectorTableHandleEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_INS1_12ColumnHandleEESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SM_EEEPNS1_17ConnectorQueryCtxE = comdat any

$_ZN8facebook5velox9connector9Connector20supportsSplitPreloadEv = comdat any

$_ZN8facebook5velox9connector6fuzzer15FuzzerConnector14createDataSinkESt10shared_ptrIKNS0_7RowTypeEES4_INS1_26ConnectorInsertTableHandleEEPNS1_17ConnectorQueryCtxENS1_14CommitStrategyE = comdat any

$_ZNK8facebook5velox9connector9Connector8executorEv = comdat any

$_ZN8facebook5velox9connector9ConnectorD2Ev = comdat any

$_ZN8facebook5velox9connector9ConnectorD0Ev = comdat any

$_ZTSN8facebook5velox9connector10DataSourceE = comdat any

$_ZTIN8facebook5velox9connector10DataSourceE = comdat any

$_ZTSN8facebook5velox9connector6fuzzer17FuzzerTableHandleE = comdat any

$_ZTIN8facebook5velox9connector6fuzzer17FuzzerTableHandleE = comdat any

$_ZTSN8facebook5velox9connector14ConnectorSplitE = comdat any

$_ZTIN8facebook5velox9connector14ConnectorSplitE = comdat any

$_ZTSN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitE = comdat any

$_ZTIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE = comdat any

$_ZTSN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE = comdat any

$_ZTSN8facebook5velox9connector16ConnectorFactoryE = comdat any

$_ZTIN8facebook5velox9connector16ConnectorFactoryE = comdat any

$_ZTIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE = comdat any

$_ZTVN8facebook5velox9connector16ConnectorFactoryE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook5velox9connector6fuzzer15FuzzerConnectorE = comdat any

$_ZTSN8facebook5velox9connector6fuzzer15FuzzerConnectorE = comdat any

$_ZTSN8facebook5velox9connector9ConnectorE = comdat any

$_ZTIN8facebook5velox9connector9ConnectorE = comdat any

$_ZTIN8facebook5velox9connector6fuzzer15FuzzerConnectorE = comdat any

$_ZTVN8facebook5velox9connector9ConnectorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8facebook5velox9connector6fuzzer16FuzzerDataSourceE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9connector6fuzzer16FuzzerDataSourceE, ptr @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceD2Ev, ptr @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceD0Ev, ptr @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource8addSplitESt10shared_ptrINS1_14ConnectorSplitEE, ptr @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource4nextEmRN5folly10SemiFutureINS4_4UnitEEE, ptr @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource16addDynamicFilterEjRKSt10shared_ptrINS0_6common6FilterEE, ptr @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource17getCompletedBytesEv, ptr @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource16getCompletedRowsEv, ptr @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource12runtimeStatsB5cxx11Ev, ptr @_ZNK8facebook5velox9connector10DataSource17allPrefetchIssuedEv, ptr @_ZN8facebook5velox9connector10DataSource17setFromDataSourceESt10unique_ptrIS2_St14default_deleteIS2_EE, ptr @_ZN8facebook5velox9connector10DataSource16estimatedRowSizeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9connector6fuzzer16FuzzerDataSourceE = constant [53 x i8] c"N8facebook5velox9connector6fuzzer16FuzzerDataSourceE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9connector10DataSourceE = linkonce_odr constant [40 x i8] c"N8facebook5velox9connector10DataSourceE\00", comdat, align 1
@_ZTIN8facebook5velox9connector10DataSourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector10DataSourceE }, comdat, align 8
@_ZTIN8facebook5velox9connector6fuzzer16FuzzerDataSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector6fuzzer16FuzzerDataSourceE, ptr @_ZTIN8facebook5velox9connector10DataSourceE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN8facebook5velox9connector20ConnectorTableHandleE = external constant ptr
@_ZTSN8facebook5velox9connector6fuzzer17FuzzerTableHandleE = linkonce_odr constant [54 x i8] c"N8facebook5velox9connector6fuzzer17FuzzerTableHandleE\00", comdat, align 1
@_ZTIN8facebook5velox9connector6fuzzer17FuzzerTableHandleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector6fuzzer17FuzzerTableHandleE, ptr @_ZTIN8facebook5velox9connector20ConnectorTableHandleE }, comdat, align 8
@_ZTSN8facebook5velox9connector14ConnectorSplitE = linkonce_odr constant [44 x i8] c"N8facebook5velox9connector14ConnectorSplitE\00", comdat, align 1
@_ZTIN8facebook5velox9connector14ConnectorSplitE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector14ConnectorSplitE }, comdat, align 8
@_ZTSN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitE = linkonce_odr constant [57 x i8] c"N8facebook5velox9connector6fuzzer20FuzzerConnectorSplitE\00", comdat, align 1
@_ZTIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitE, ptr @_ZTIN8facebook5velox9connector14ConnectorSplitE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"fuzzer\00", align 1
@_ZTVN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE, ptr @_ZN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryD2Ev, ptr @_ZN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryD0Ev, ptr @_ZN8facebook5velox9connector16ConnectorFactory10initializeEv, ptr @_ZN8facebook5velox9connector6fuzzer22FuzzerConnectorFactory12newConnectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_6ConfigEEPN5folly8ExecutorE] }, comdat, align 8
@_ZTSN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE = linkonce_odr constant [59 x i8] c"N8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE\00", comdat, align 1
@_ZTSN8facebook5velox9connector16ConnectorFactoryE = linkonce_odr constant [46 x i8] c"N8facebook5velox9connector16ConnectorFactoryE\00", comdat, align 1
@_ZTIN8facebook5velox9connector16ConnectorFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector16ConnectorFactoryE }, comdat, align 8
@_ZTIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE, ptr @_ZTIN8facebook5velox9connector16ConnectorFactoryE }, comdat, align 8
@_ZTVN8facebook5velox9connector16ConnectorFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9connector16ConnectorFactoryE, ptr @_ZN8facebook5velox9connector16ConnectorFactoryD2Ev, ptr @_ZN8facebook5velox9connector16ConnectorFactoryD0Ev, ptr @_ZN8facebook5velox9connector16ConnectorFactory10initializeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8facebook5velox9connector6fuzzer15FuzzerConnectorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9connector6fuzzer15FuzzerConnectorE, ptr @_ZN8facebook5velox9connector6fuzzer15FuzzerConnectorD2Ev, ptr @_ZN8facebook5velox9connector6fuzzer15FuzzerConnectorD0Ev, ptr @_ZNK8facebook5velox9connector9Connector15connectorConfigEv, ptr @_ZNK8facebook5velox9connector9Connector19canAddDynamicFilterEv, ptr @_ZN8facebook5velox9connector6fuzzer15FuzzerConnector16createDataSourceERKSt10shared_ptrIKNS0_7RowTypeEERKS4_INS1_20ConnectorTableHandleEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_INS1_12ColumnHandleEESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SM_EEEPNS1_17ConnectorQueryCtxE, ptr @_ZN8facebook5velox9connector9Connector20supportsSplitPreloadEv, ptr @_ZN8facebook5velox9connector6fuzzer15FuzzerConnector14createDataSinkESt10shared_ptrIKNS0_7RowTypeEES4_INS1_26ConnectorInsertTableHandleEEPNS1_17ConnectorQueryCtxENS1_14CommitStrategyE, ptr @_ZNK8facebook5velox9connector9Connector8executorEv] }, comdat, align 8
@_ZTSN8facebook5velox9connector6fuzzer15FuzzerConnectorE = linkonce_odr constant [52 x i8] c"N8facebook5velox9connector6fuzzer15FuzzerConnectorE\00", comdat, align 1
@_ZTSN8facebook5velox9connector9ConnectorE = linkonce_odr constant [38 x i8] c"N8facebook5velox9connector9ConnectorE\00", comdat, align 1
@_ZTIN8facebook5velox9connector9ConnectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector9ConnectorE }, comdat, align 8
@_ZTIN8facebook5velox9connector6fuzzer15FuzzerConnectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector6fuzzer15FuzzerConnectorE, ptr @_ZTIN8facebook5velox9connector9ConnectorE }, comdat, align 8
@_ZTVN8facebook5velox9connector9ConnectorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9connector9ConnectorE, ptr @_ZN8facebook5velox9connector9ConnectorD2Ev, ptr @_ZN8facebook5velox9connector9ConnectorD0Ev, ptr @_ZNK8facebook5velox9connector9Connector15connectorConfigEv, ptr @_ZNK8facebook5velox9connector9Connector19canAddDynamicFilterEv, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox9connector9Connector20supportsSplitPreloadEv, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox9connector9Connector8executorEv] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FuzzerConnector.cpp, ptr null }]

@_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceC1ERKSt10shared_ptrIKNS0_7RowTypeEERKS4_INS1_20ConnectorTableHandleEEPNS0_6memory10MemoryPoolE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceC2ERKSt10shared_ptrIKNS0_7RowTypeEERKS4_INS1_20ConnectorTableHandleEEPNS0_6memory10MemoryPoolE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceC2ERKSt10shared_ptrIKNS0_7RowTypeEERKS4_INS1_20ConnectorTableHandleEEPNS0_6memory10MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %outputType, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %tableHandle, ptr noundef %pool) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fuzzerTableHandle = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox9connector6fuzzer16FuzzerDataSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %outputType_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %outputType, align 8
  store ptr %0, ptr %outputType_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %outputType, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vectorFuzzer_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 2
  %pool_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %vectorFuzzer_, i8 0, i64 56, i1 false)
  store ptr %pool, ptr %pool_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = load ptr, ptr %tableHandle, align 8, !noalias !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %if.then, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN8facebook5velox9connector20ConnectorTableHandleE, ptr nonnull @_ZTIN8facebook5velox9connector6fuzzer17FuzzerTableHandleE, i64 0) #18, !noalias !4
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %7, ptr %fuzzerTableHandle, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %fuzzerTableHandle, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %tableHandle, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !4
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer17FuzzerTableHandleENS2_20ConnectorTableHandleEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %if.end

_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer17FuzzerTableHandleENS2_20ConnectorTableHandleEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %.pr.pre = load ptr, ptr %fuzzerTableHandle, align 8
  %cmp.i.i.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end.i, %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit, %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer17FuzzerTableHandleENS2_20ConnectorTableHandleEESt10shared_ptrIT_ERKS6_IT0_E.exit
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer17FuzzerTableHandleENS2_20ConnectorTableHandleEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %12 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer17FuzzerTableHandleENS2_20ConnectorTableHandleEESt10shared_ptrIT_ERKS6_IT0_E.exit ], [ %7, %if.then.i.i.i.i.i.i ], [ %7, %if.then.i ]
  %fuzzerOptions = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerTableHandle", ptr %12, i64 0, i32 1
  %fuzzerSeed = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerTableHandle", ptr %12, i64 0, i32 2
  invoke void @_ZSt11make_uniqueIN8facebook5velox12VectorFuzzerEJRKNS2_7OptionsERPNS1_6memory10MemoryPoolERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(99) %fuzzerOptions, ptr noundef nonnull align 8 dereferenceable(8) %pool_, ptr noundef nonnull align 8 dereferenceable(8) %fuzzerSeed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %13 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %vectorFuzzer_, align 8
  store ptr %13, ptr %vectorFuzzer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont
  %charEncodings.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %charEncodings.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EEaSEOS5_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  %.pr11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EEaSEOS5_.exit
  %charEncodings.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %.pr11, i64 0, i32 6
  %16 = load ptr, ptr %charEncodings.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr11) #19
  br label %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %_M_refcount.i.i2 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %fuzzerTableHandle, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i6 ], [ %22, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i8 ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %currentSplit_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 3
  call void @_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fuzzerTableHandle) #18
  call void @_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currentSplit_) #18
  call void @_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vectorFuzzer_) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %outputType_) #18
  resume { ptr, i32 } %28
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN8facebook5velox12VectorFuzzerEJRKNS2_7OptionsERPNS1_6memory10MemoryPoolERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(5112) ptr @_Znwm(i64 noundef 5112) #20
  %0 = load ptr, ptr %__args1, align 8
  %1 = load i64, ptr %__args3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 32, i1 false)
  %charEncodings.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %call, i64 0, i32 6
  %charEncodings3.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %__args, i64 0, i32 6
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %__args, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %charEncodings3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %charEncodings.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %entry
  %_M_finish.i.i.i.i.i3 = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i5 = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %charEncodings.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i4, ptr %_M_end_of_storage.i.i.i.i.i5, align 8
  br label %_ZN8facebook5velox12VectorFuzzer7OptionsC2ERKS2_.exit.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox12UTF8CharListEEE8allocateERS3_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox12UTF8CharListEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #20
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox12UTF8CharListEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i1, ptr %charEncodings.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i.i1, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i.i.i1, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i1, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZN8facebook5velox12VectorFuzzer7OptionsC2ERKS2_.exit.i

_ZN8facebook5velox12VectorFuzzer7OptionsC2ERKS2_.exit.i: ; preds = %invoke.cont.i.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i7 = phi ptr [ %add.ptr.i.i.i.i.i4, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i6 = phi ptr [ %_M_finish.i.i.i.i.i3, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i7, ptr %_M_finish.i.i.i.i.i6, align 8
  %stringVariableLength.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %call, i64 0, i32 7
  %stringVariableLength4.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %__args, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %stringVariableLength.i.i, ptr noundef nonnull align 8 dereferenceable(43) %stringVariableLength4.i.i, i64 43, i1 false)
  %pool_.i = getelementptr inbounds %"class.facebook::velox::VectorFuzzer", ptr %call, i64 0, i32 1
  store ptr %0, ptr %pool_.i, align 8
  %rng_.i = getelementptr inbounds %"class.facebook::velox::VectorFuzzer", ptr %call, i64 0, i32 2
  %rem.i.i.i.i.i = and i64 %1, 4294967295
  store i64 %rem.i.i.i.i.i, ptr %rng_.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN8facebook5velox12VectorFuzzer7OptionsC2ERKS2_.exit.i
  %4 = phi i64 [ %rem.i.i.i.i.i, %_ZN8facebook5velox12VectorFuzzer7OptionsC2ERKS2_.exit.i ], [ %rem.i.i10.i.i.i, %for.body.i.i.i ]
  %__i.011.i.i.i = phi i64 [ 1, %_ZN8facebook5velox12VectorFuzzer7OptionsC2ERKS2_.exit.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %4, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %4
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.011.i.i.i
  %rem.i.i10.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %rng_.i, i64 0, i64 %__i.011.i.i.i
  store i64 %rem.i.i10.i.i.i, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds %"class.facebook::velox::VectorFuzzer", ptr %call, i64 0, i32 2, i32 1
  store i64 624, ptr %_M_p.i.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox12UTF8CharListEEE8allocateERS3_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %charEncodings.i.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %charEncodings.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer17FuzzerTableHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource8addSplitESt10shared_ptrINS1_14ConnectorSplitEE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %split) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentSplit_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %currentSplit_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %split, align 8, !noalias !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.end
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8facebook5velox9connector14ConnectorSplitE, ptr nonnull @_ZTIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitE, i64 0) #18, !noalias !9
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %split, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !9
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !9
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !9
  br label %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E.exit

_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %if.end, %dynamic_cast.end.i, %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ %3, %if.then.i ], [ %3, %if.else.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i ], [ null, %if.end ]
  %ref.tmp.sroa.4.0 = phi ptr [ null, %if.then.i ], [ %4, %if.else.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i ], [ null, %if.end ]
  store ptr %ref.tmp.sroa.0.0, ptr %currentSplit_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %ref.tmp.sroa.4.0, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i1, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %_M_use_count.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i5 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i6:                             ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i6, %if.then.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i4 ], [ %13, %if.else.i.i.i.i.i.i6 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exitthread-pre-split

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exitthread-pre-split

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exitthread-pre-split: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %currentSplit_, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exitthread-pre-split, %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %19 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exitthread-pre-split ], [ %ref.tmp.sroa.0.0, %_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E.exit ]
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit
  %splitOffset_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 4
  store i64 0, ptr %splitOffset_, align 8
  %numRows = getelementptr inbounds %"struct.facebook::velox::connector::fuzzer::FuzzerConnectorSplit", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %numRows, align 8
  %splitEnd_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 5
  store i64 %20, ptr %splitEnd_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource4nextEmRN5folly10SemiFutureINS4_4UnitEEE(ptr noalias nocapture writeonly sret(%"class.std::optional.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %size, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outputVector = alloca %"class.std::shared_ptr.31", align 16
  %currentSplit_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %currentSplit_, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %splitOffset_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %splitOffset_, align 8
  %splitEnd_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %splitEnd_, align 8
  %cmp.not = icmp ult i64 %2, %3
  br i1 %cmp.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %currentSplit_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then2
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %splitOffset_, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end
  %sub = sub i64 %3, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %size)
  %add = add i64 %.sroa.speculated, %2
  store i64 %add, ptr %splitOffset_, align 8
  %vectorFuzzer_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %vectorFuzzer_, align 8
  %outputType_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 1
  %conv = trunc i64 %.sroa.speculated to i32
  call void @_ZN8facebook5velox12VectorFuzzer7fuzzRowERKSt10shared_ptrIKNS0_7RowTypeEEib(ptr nonnull sret(%"class.std::shared_ptr.31") align 8 %outputVector, ptr noundef nonnull align 8 dereferenceable(5112) %15, ptr noundef nonnull align 8 dereferenceable(16) %outputType_, i32 noundef %conv, i1 noundef zeroext true)
  %16 = load ptr, ptr %outputVector, align 16
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %16, i64 0, i32 8
  %17 = load i32, ptr %length_.i, align 8
  %conv17 = sext i32 %17 to i64
  %completedRows_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 6
  %18 = load i64, ptr %completedRows_, align 8
  %add18 = add i64 %18, %conv17
  store i64 %add18, ptr %completedRows_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %19 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(138) %16)
          to label %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit: ; preds = %if.end8
  %completedBytes_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 7
  %20 = load i64, ptr %completedBytes_, align 8
  %add22 = add i64 %20, %call21
  store i64 %add22, ptr %completedBytes_, align 8
  %21 = load <2 x ptr>, ptr %outputVector, align 16
  store <2 x ptr> %21, ptr %agg.result, align 8
  br label %return

lpad:                                             ; preds = %if.end8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %outputVector) #18
  resume { ptr, i32 } %22

return:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit, %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Optional_payload_base.30", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i5, align 8
  ret void
}

declare void @_ZN8facebook5velox12VectorFuzzer7fuzzRowERKSt10shared_ptrIKNS0_7RowTypeEEib(ptr sret(%"class.std::shared_ptr.31") align 8, ptr noundef nonnull align 8 dereferenceable(5112), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9RowVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9RowVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9RowVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox9RowVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9RowVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox9connector24registerConnectorFactoryESt10shared_ptrINS1_16ConnectorFactoryEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector16ConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector16ConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector16ConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox9connector16ConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9connector16ConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.50", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox9connector6fuzzer16FuzzerDataSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %vectorFuzzer_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %vectorFuzzer_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit
  %charEncodings.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::VectorFuzzer::Options", ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %charEncodings.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i1:                           ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i1, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox12VectorFuzzerEEclEPS2_.exit.i
  store ptr null, ptr %vectorFuzzer_, align 8
  %_M_refcount.i.i2 = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %15, %if.then.i.i.i.i.i9 ], [ %18, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i18 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i19 ], [ %22, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i25, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox12VectorFuzzerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource16addDynamicFilterEjRKSt10shared_ptrINS0_6common6FilterEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource17getCompletedBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %completedBytes_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %completedBytes_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource16getCompletedRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %completedRows_ = getelementptr inbounds %"class.facebook::velox::connector::fuzzer::FuzzerDataSource", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %completedRows_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSource12runtimeStatsB5cxx11Ev(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox9connector10DataSource17allPrefetchIssuedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector10DataSource17setFromDataSourceESt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox9connector10DataSource16estimatedRowSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9connector16ConnectorFactoryC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox9connector16ConnectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_ = getelementptr inbounds %"class.facebook::velox::connector::ConnectorFactory", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox9connector16ConnectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_.i = getelementptr inbounds %"class.facebook::velox::connector::ConnectorFactory", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox9connector16ConnectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_.i.i = getelementptr inbounds %"class.facebook::velox::connector::ConnectorFactory", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector16ConnectorFactory10initializeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer22FuzzerConnectorFactory12newConnectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_6ConfigEEPN5folly8ExecutorE(ptr noalias sret(%"class.std::shared_ptr.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef %config, ptr noundef %executor) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor.addr = alloca ptr, align 8
  store ptr %executor, ptr %executor.addr, align 8
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !12
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !12
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN8facebook5velox9connector6fuzzer15FuzzerConnectorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKNS1_6ConfigEERPN5folly8ExecutorEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(8) %executor.addr)
          to label %_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer15FuzzerConnectorEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #19, !noalias !12
  resume { ptr, i32 } %0

_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer15FuzzerConnectorEED2Ev.exit: ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector16ConnectorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox9connector16ConnectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_ = getelementptr inbounds %"class.facebook::velox::connector::ConnectorFactory", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector16ConnectorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox9connector9ConnectorE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i, align 8
  %id_.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i.i.i.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer15FuzzerConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox9connector6fuzzer15FuzzerConnectorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKNS1_6ConfigEERPN5folly8ExecutorEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.72", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox9connector9ConnectorE, i64 0, inrange i32 0, i64 2), ptr %__p, align 8
  %id_.i.i = getelementptr inbounds %"class.facebook::velox::connector::Connector", ptr %__p, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %id_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox9connector6fuzzer15FuzzerConnectorE, i64 0, inrange i32 0, i64 2), ptr %__p, align 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer15FuzzerConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox9connector9ConnectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %id_.i = getelementptr inbounds %"class.facebook::velox::connector::Connector", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer15FuzzerConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox9connector9ConnectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %id_.i.i = getelementptr inbounds %"class.facebook::velox::connector::Connector", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox9connector9Connector15connectorConfigEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox9connector9Connector19canAddDynamicFilterEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer15FuzzerConnector16createDataSourceERKSt10shared_ptrIKNS0_7RowTypeEERKS4_INS1_20ConnectorTableHandleEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_INS1_12ColumnHandleEESt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_SM_EEEPNS1_17ConnectorQueryCtxE(ptr noalias sret(%"class.std::unique_ptr.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(16) %tableHandle, ptr noundef nonnull align 1 %0, ptr noundef %connectorQueryCtx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %connectorQueryCtx, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20, !noalias !15
  invoke void @_ZN8facebook5velox9connector6fuzzer16FuzzerDataSourceC1ERKSt10shared_ptrIKNS0_7RowTypeEERKS4_INS1_20ConnectorTableHandleEEPNS0_6memory10MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(16) %tableHandle, ptr noundef %1)
          to label %_ZNSt10unique_ptrIN8facebook5velox9connector6fuzzer16FuzzerDataSourceESt14default_deleteIS4_EED2Ev.exit unwind label %lpad.i, !noalias !15

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19, !noalias !15
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN8facebook5velox9connector6fuzzer16FuzzerDataSourceESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox9connector9Connector20supportsSplitPreloadEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector6fuzzer15FuzzerConnector14createDataSinkESt10shared_ptrIKNS0_7RowTypeEES4_INS1_26ConnectorInsertTableHandleEEPNS1_17ConnectorQueryCtxENS1_14CommitStrategyE(ptr noalias sret(%"class.std::unique_ptr.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox9connector9Connector8executorEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector9ConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox9connector9ConnectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %id_ = getelementptr inbounds %"class.facebook::velox::connector::Connector", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector9ConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FuzzerConnector.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.49", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !18
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN8facebook5velox9connector16ConnectorFactoryC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull @.str)
          to label %_ZSt11make_sharedIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !18

common.resume.i:                                  ; preds = %lpad.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %24, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #19, !noalias !18
  br label %common.resume.i

_ZSt11make_sharedIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i: ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.50", ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !18
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.tmp.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %agg.tmp.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN8facebook5velox9connector24registerConnectorFactoryESt10shared_ptrINS1_16ConnectorFactoryEE(ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZSt11make_sharedIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i2.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i2.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont.i
  %13 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i4.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i4.i, label %__cxx_global_var_init.1.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit.i
  %_M_use_count.i.i.i.i6.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i6.i acquire, align 8
  %cmp.i.i.i.i7.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i7.i, label %if.then.i.i.i.i30.i, label %if.end.i.i.i.i8.i

if.then.i.i.i.i30.i:                              ; preds = %if.then.i.i.i5.i
  store i32 0, ptr %_M_use_count.i.i.i.i6.i, align 8
  %_M_weak_count.i.i.i.i31.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i31.i, align 4
  %vtable.i.i.i.i32.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i33.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i32.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i33.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i25.i

if.end.i.i.i.i8.i:                                ; preds = %if.then.i.i.i5.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i9.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i9.i, label %if.else.i.i.i.i.i29.i, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %if.end.i.i.i.i8.i
  %add.i.i.i.i.i11.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i11.i, ptr %_M_use_count.i.i.i.i6.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i

if.else.i.i.i.i.i29.i:                            ; preds = %if.end.i.i.i.i8.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i: ; preds = %if.else.i.i.i.i.i29.i, %if.then.i.i.i.i.i10.i
  %retval.i.0.i.i.i.i13.i = phi i32 [ %15, %if.then.i.i.i.i.i10.i ], [ %18, %if.else.i.i.i.i.i29.i ]
  %cmp6.i.i.i.i14.i = icmp eq i32 %retval.i.0.i.i.i.i13.i, 1
  br i1 %cmp6.i.i.i.i14.i, label %if.then7.i.i.i.i15.i, label %__cxx_global_var_init.1.exit

if.then7.i.i.i.i15.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i
  %vtable.i.i.i.i.i.i16.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i17.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i16.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i17.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i18.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i19.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i19.i, label %if.else.i.i.i.i.i.i.i28.i, label %if.then.i.i.i.i.i.i.i20.i

if.then.i.i.i.i.i.i.i20.i:                        ; preds = %if.then7.i.i.i.i15.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i, align 4
  %add.i.i.i.i.i.i.i21.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i21.i, ptr %_M_weak_count.i.i.i.i.i.i18.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i

if.else.i.i.i.i.i.i.i28.i:                        ; preds = %if.then7.i.i.i.i15.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i: ; preds = %if.else.i.i.i.i.i.i.i28.i, %if.then.i.i.i.i.i.i.i20.i
  %retval.i.0.i.i.i.i.i.i23.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i20.i ], [ %22, %if.else.i.i.i.i.i.i.i28.i ]
  %cmp.i.i.i.i.i.i24.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i23.i, 1
  br i1 %cmp.i.i.i.i.i.i24.i, label %if.end8.sink.split.i.i.i.i25.i, label %__cxx_global_var_init.1.exit

if.end8.sink.split.i.i.i.i25.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i, %if.then.i.i.i.i30.i
  %vtable2.i.i.i.i.i.i26.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i26.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i27.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %__cxx_global_var_init.1.exit

lpad.i:                                           ; preds = %_ZSt11make_sharedIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #18
  call void @_ZNSt10shared_ptrIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  br label %common.resume.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i, %if.end8.sink.split.i.i.i.i25.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer17FuzzerTableHandleENS2_20ConnectorTableHandleEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer17FuzzerTableHandleENS2_20ConnectorTableHandleEESt10shared_ptrIT_ERKS6_IT0_E"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!11 = distinct !{!11, !"_ZSt20dynamic_pointer_castIN8facebook5velox9connector6fuzzer20FuzzerConnectorSplitENS2_14ConnectorSplitEESt10shared_ptrIT_ERKS6_IT0_E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN8facebook5velox9connector6fuzzer15FuzzerConnectorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKNS1_6ConfigEERPN5folly8ExecutorEEESD_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN8facebook5velox9connector6fuzzer15FuzzerConnectorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKNS1_6ConfigEERPN5folly8ExecutorEEESD_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN8facebook5velox9connector6fuzzer16FuzzerDataSourceEJRKSt10shared_ptrIKNS1_7RowTypeEERKS5_INS2_20ConnectorTableHandleEEPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN8facebook5velox9connector6fuzzer16FuzzerDataSourceEJRKSt10shared_ptrIKNS1_7RowTypeEERKS5_INS2_20ConnectorTableHandleEEPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN8facebook5velox9connector6fuzzer22FuzzerConnectorFactoryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
