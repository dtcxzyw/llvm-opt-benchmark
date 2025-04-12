; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_checkpoint.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_checkpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.duckdb::unique_ptr.204" = type { %"class.std::unique_ptr.205" }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"struct.duckdb::MetaBlockPointer" = type { i64, i32, i32 }
%"class.duckdb::BinarySerializer" = type { %"class.duckdb::Serializer", %"class.duckdb::vector.550", ptr, %"struct.duckdb::SerializationData" }
%"class.duckdb::Serializer" = type { ptr, %"class.duckdb::SerializationOptions", %"struct.duckdb::SerializationData" }
%"class.duckdb::SerializationOptions" = type { i8, i8, [6 x i8], %"class.duckdb::SerializationCompatibility" }
%"class.duckdb::SerializationCompatibility" = type <{ %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::vector.550" = type { %"class.std::vector.551" }
%"class.std::vector.551" = type { %"struct.std::_Vector_base.552" }
%"struct.std::_Vector_base.552" = type { %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::SerializationData" = type { %"class.std::stack", %"class.std::stack.151", %"class.std::stack.158", %"class.std::stack.165", %"class.std::stack.169", %"class.std::stack.176", %"class.std::stack.183", %"class.std::unordered_map.190" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.151" = type { %"class.std::deque.152" }
%"class.std::deque.152" = type { %"class.std::_Deque_base.153" }
%"class.std::_Deque_base.153" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.157", %"struct.std::_Deque_iterator.157" }
%"struct.std::_Deque_iterator.157" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.158" = type { %"class.std::deque.159" }
%"class.std::deque.159" = type { %"class.std::_Deque_base.160" }
%"class.std::_Deque_base.160" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.164", %"struct.std::_Deque_iterator.164" }
%"struct.std::_Deque_iterator.164" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.165" = type { %"class.std::deque.166" }
%"class.std::deque.166" = type { %"class.std::_Deque_base.167" }
%"class.std::_Deque_base.167" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.168", %"struct.std::_Deque_iterator.168" }
%"struct.std::_Deque_iterator.168" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.169" = type { %"class.std::deque.170" }
%"class.std::deque.170" = type { %"class.std::_Deque_base.171" }
%"class.std::_Deque_base.171" = type { %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.175", %"struct.std::_Deque_iterator.175" }
%"struct.std::_Deque_iterator.175" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.176" = type { %"class.std::deque.177" }
%"class.std::deque.177" = type { %"class.std::_Deque_base.178" }
%"class.std::_Deque_base.178" = type { %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.182", %"struct.std::_Deque_iterator.182" }
%"struct.std::_Deque_iterator.182" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.183" = type { %"class.std::deque.184" }
%"class.std::deque.184" = type { %"class.std::_Deque_base.185" }
%"class.std::_Deque_base.185" = type { %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.189", %"struct.std::_Deque_iterator.189" }
%"struct.std::_Deque_iterator.189" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.190" = type { %"class.std::_Hashtable.191" }
%"class.std::_Hashtable.191" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.277" = type { %"class.std::_Hashtable.278" }
%"class.std::_Hashtable.278" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::vector.575" = type { %"class.std::vector.576" }
%"class.std::vector.576" = type { %"struct.std::_Vector_base.577" }
%"struct.std::_Vector_base.577" = type { %"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::BinaryDeserializer" = type <{ %"class.duckdb::Deserializer", ptr, i64, i8, i8, i16, [4 x i8] }>
%"class.duckdb::Deserializer" = type { ptr, i8, %"struct.duckdb::SerializationData" }
%"class.std::allocator" = type { i8 }
%"class.duckdb::shared_ptr.96" = type { %"class.std::shared_ptr.97" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.719" = type { i64, %"class.duckdb::shared_ptr.96" }
%"class.std::vector.906" = type { %"struct.std::_Vector_base.907" }
%"struct.std::_Vector_base.907" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::string_t" = type { %union.anon.722 }
%union.anon.722 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.duckdb::BufferHandle" = type { %"class.duckdb::shared_ptr.96", %"class.duckdb::optional_ptr.100" }
%"class.duckdb::optional_ptr.100" = type { ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::reference_wrapper.729" = type { ptr }
%"class.std::reference_wrapper.741" = type { ptr }
%"class.std::reference_wrapper.756" = type { ptr }
%"class.std::reference_wrapper.768" = type { ptr }
%"class.std::reference_wrapper.780" = type { ptr }
%"struct.duckdb::RowGroupPointer" = type { i64, i64, %"class.duckdb::vector.213", %"class.duckdb::vector.213" }
%"class.duckdb::vector.213" = type { %"class.std::vector.214" }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, duckdb::Value>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, duckdb::Value>>, std::__detail::_Select1st, duckdb::CaseInsensitiveStringEquality, duckdb::CaseInsensitiveStringHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<long, std::pair<const long, duckdb::shared_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, duckdb::shared_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb16BinarySerializerC2ERNS_11WriteStreamENS_20SerializationOptionsE = comdat any

$_ZN6duckdb16BinarySerializerD2Ev = comdat any

$_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb12DeserializerD2Ev = comdat any

$_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev = comdat any

$_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev = comdat any

$_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb14RowGroupWriterD2Ev = comdat any

$_ZN6duckdb24SingleFileRowGroupWriterD0Ev = comdat any

$_ZN6duckdb25SingleFileTableDataWriterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb17SerializationDataC2Ev = comdat any

$_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev = comdat any

$_ZN6duckdb10SerializerD2Ev = comdat any

$_ZN6duckdb10SerializerD0Ev = comdat any

$_ZN6duckdb10Serializer10WriteValueEc = comdat any

$_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev = comdat any

$_ZNSt5stackImSt5dequeImSaImEEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_ = comdat any

$_ZN6duckdb17SerializationDataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN6duckdb16IndexStorageInfoD2Ev = comdat any

$_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb12DeserializerD0Ev = comdat any

$_ZN6duckdb12Deserializer8ReadCharEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6duckdb12optional_idx8GetIndexEv = comdat any

$_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv = comdat any

$_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRA15_KcRbEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE16_M_allocate_nodeIJRA15_KcRbEEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IlS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb14RowGroupWriterE = comdat any

$_ZTSN6duckdb14RowGroupWriterE = comdat any

$_ZTIN6duckdb20OverflowStringWriterE = comdat any

$_ZTSN6duckdb20OverflowStringWriterE = comdat any

$_ZTVN6duckdb10SerializerE = comdat any

$_ZTIN6duckdb10SerializerE = comdat any

$_ZTSN6duckdb10SerializerE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTVN6duckdb12DeserializerE = comdat any

$_ZTIN6duckdb12DeserializerE = comdat any

$_ZTSN6duckdb12DeserializerE = comdat any

@_ZTVN6duckdb24SingleFileRowGroupWriterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb24SingleFileRowGroupWriterE, ptr @_ZN6duckdb14RowGroupWriterD2Ev, ptr @_ZN6duckdb24SingleFileRowGroupWriterD0Ev, ptr @_ZNK6duckdb24SingleFileRowGroupWriter17GetCheckpointTypeEv, ptr @_ZN6duckdb24SingleFileRowGroupWriter16GetPayloadWriterEv] }, align 8
@_ZTVN6duckdb15TableDataWriterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb15TableDataWriterE, ptr @_ZN6duckdb15TableDataWriterD1Ev, ptr @_ZN6duckdb15TableDataWriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb15TableDataWriter11AddRowGroupEONS_15RowGroupPointerENS_10unique_ptrINS_14RowGroupWriterESt14default_deleteIS4_ELb1EEE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6duckdb25SingleFileTableDataWriterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb25SingleFileTableDataWriterE, ptr @_ZN6duckdb15TableDataWriterD2Ev, ptr @_ZN6duckdb25SingleFileTableDataWriterD0Ev, ptr @_ZN6duckdb25SingleFileTableDataWriter13FinalizeTableERKNS_15TableStatisticsEPNS_13DataTableInfoERNS_10SerializerE, ptr @_ZN6duckdb25SingleFileTableDataWriter17GetRowGroupWriterERNS_8RowGroupE, ptr @_ZN6duckdb15TableDataWriter11AddRowGroupEONS_15RowGroupPointerENS_10unique_ptrINS_14RowGroupWriterESt14default_deleteIS4_ELb1EEE, ptr @_ZNK6duckdb25SingleFileTableDataWriter17GetCheckpointTypeEv] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"table_pointer\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"total_rows\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"v1_0_0_storage\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"index_pointers\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"index_storage_infos\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6duckdb26WriteOverflowStringsToDiskE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb26WriteOverflowStringsToDiskE, ptr @_ZN6duckdb26WriteOverflowStringsToDiskD1Ev, ptr @_ZN6duckdb26WriteOverflowStringsToDiskD0Ev, ptr @_ZN6duckdb26WriteOverflowStringsToDisk11WriteStringERNS_30UncompressedStringSegmentStateENS_8string_tERlRi, ptr @_ZN6duckdb26WriteOverflowStringsToDisk5FlushEv] }, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"UncompressedStringSegmentState::RegisterBlock - block id %llu already exists\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN6duckdb24SingleFileRowGroupWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb24SingleFileRowGroupWriterE, ptr @_ZTIN6duckdb14RowGroupWriterE }, align 8
@_ZTSN6duckdb24SingleFileRowGroupWriterE = constant [36 x i8] c"N6duckdb24SingleFileRowGroupWriterE\00", align 1
@_ZTIN6duckdb14RowGroupWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb14RowGroupWriterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb14RowGroupWriterE = linkonce_odr constant [26 x i8] c"N6duckdb14RowGroupWriterE\00", comdat, align 1
@_ZTIN6duckdb15TableDataWriterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb15TableDataWriterE }, align 8
@_ZTSN6duckdb15TableDataWriterE = constant [27 x i8] c"N6duckdb15TableDataWriterE\00", align 1
@_ZTIN6duckdb25SingleFileTableDataWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb25SingleFileTableDataWriterE, ptr @_ZTIN6duckdb15TableDataWriterE }, align 8
@_ZTSN6duckdb25SingleFileTableDataWriterE = constant [37 x i8] c"N6duckdb25SingleFileTableDataWriterE\00", align 1
@_ZTIN6duckdb26WriteOverflowStringsToDiskE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb26WriteOverflowStringsToDiskE, ptr @_ZTIN6duckdb20OverflowStringWriterE }, align 8
@_ZTSN6duckdb26WriteOverflowStringsToDiskE = constant [38 x i8] c"N6duckdb26WriteOverflowStringsToDiskE\00", align 1
@_ZTIN6duckdb20OverflowStringWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb20OverflowStringWriterE }, comdat, align 8
@_ZTSN6duckdb20OverflowStringWriterE = linkonce_odr constant [32 x i8] c"N6duckdb20OverflowStringWriterE\00", comdat, align 1
@_ZTVN6duckdb16BinarySerializerE = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTVN6duckdb10SerializerE = linkonce_odr unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN6duckdb10SerializerE, ptr @_ZN6duckdb10SerializerD2Ev, ptr @_ZN6duckdb10SerializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb10Serializer10WriteValueEc, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6duckdb10SerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb10SerializerE }, comdat, align 8
@_ZTSN6duckdb10SerializerE = linkonce_odr constant [22 x i8] c"N6duckdb10SerializerE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Write char value not implemented\00", align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVN6duckdb18BinaryDeserializerE = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTVN6duckdb12DeserializerE = linkonce_odr unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN6duckdb12DeserializerE, ptr @_ZN6duckdb12DeserializerD2Ev, ptr @_ZN6duckdb12DeserializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb12Deserializer8ReadCharEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6duckdb12DeserializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12DeserializerE }, comdat, align 8
@_ZTSN6duckdb12DeserializerE = linkonce_odr constant [24 x i8] c"N6duckdb12DeserializerE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ReadChar not implemented\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Attempting to get the index of an optional_idx that is not set\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ub_duckdb_storage_checkpoint.cpp, ptr null }]

@_ZN6duckdb24SingleFileRowGroupWriterC1ERNS_17TableCatalogEntryERNS_19PartialBlockManagerERNS_15TableDataWriterERNS_14MetadataWriterE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6duckdb24SingleFileRowGroupWriterC2ERNS_17TableCatalogEntryERNS_19PartialBlockManagerERNS_15TableDataWriterERNS_14MetadataWriterE
@_ZN6duckdb15TableDataWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb15TableDataWriterD2Ev
@_ZN6duckdb25SingleFileTableDataWriterC1ERNS_26SingleFileCheckpointWriterERNS_17TableCatalogEntryERNS_14MetadataWriterE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6duckdb25SingleFileTableDataWriterC2ERNS_26SingleFileCheckpointWriterERNS_17TableCatalogEntryERNS_14MetadataWriterE
@_ZN6duckdb15TableDataReaderC1ERNS_14MetadataReaderERNS_20BoundCreateTableInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb15TableDataReaderC2ERNS_14MetadataReaderERNS_20BoundCreateTableInfoE
@_ZN6duckdb26WriteOverflowStringsToDiskC1ERNS_19PartialBlockManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb26WriteOverflowStringsToDiskC2ERNS_19PartialBlockManagerE
@_ZN6duckdb26WriteOverflowStringsToDiskD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb26WriteOverflowStringsToDiskD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb14RowGroupWriter24GetColumnCompressionTypeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK6duckdb17TableCatalogEntry9GetColumnENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(424) %4, i64 %1)
  %6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb16ColumnDefinition15CompressionTypeEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  %7 = load i8, ptr %6, align 1, !tbaa !10
  ret i8 %7
}

declare noundef nonnull align 8 dereferenceable(216) ptr @_ZNK6duckdb17TableCatalogEntry9GetColumnENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(424), i64) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb16ColumnDefinition15CompressionTypeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb24SingleFileRowGroupWriterC2ERNS_17TableCatalogEntryERNS_19PartialBlockManagerERNS_15TableDataWriterERNS_14MetadataWriterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb24SingleFileRowGroupWriterE, i64 16), ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6duckdb24SingleFileRowGroupWriter17GetCheckpointTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb24SingleFileRowGroupWriter16GetPayloadWriterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb15TableDataWriterC2ERNS_17TableCatalogEntryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb15TableDataWriterE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6duckdb15TableDataWriterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15TableDataWriter14WriteTableDataERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(680) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(105) ptr %7(ptr noundef nonnull align 8 dereferenceable(664) %4)
  tail call void @_ZN6duckdb9DataTable10CheckpointERNS_15TableDataWriterERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(680) %1)
  ret void
}

declare void @_ZN6duckdb9DataTable10CheckpointERNS_15TableDataWriterERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(680)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb15TableDataWriter24GetColumnCompressionTypeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK6duckdb17TableCatalogEntry9GetColumnENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(424) %4, i64 %1)
  %6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb16ColumnDefinition15CompressionTypeEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  %7 = load i8, ptr %6, align 1, !tbaa !10
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15TableDataWriter11AddRowGroupEONS_15RowGroupPointerENS_10unique_ptrINS_14RowGroupWriterESt14default_deleteIS4_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %29, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %12, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %15, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %18, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %21, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %24, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %28, ptr %4, align 8, !tbaa !33
  br label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE9push_backEOS1_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE9push_backEOS1_.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(124) ptr @_ZN6duckdb15TableDataWriter12GetSchedulerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(80) ptr %6(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(1912) ptr @_ZN6duckdb7Catalog11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(124) ptr @_ZN6duckdb13TaskScheduler12GetSchedulerERNS_16DatabaseInstanceE(ptr noundef nonnull align 8 dereferenceable(1912) %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN6duckdb13TaskScheduler12GetSchedulerERNS_16DatabaseInstanceE(ptr noundef nonnull align 8 dereferenceable(1912)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1912) ptr @_ZN6duckdb15TableDataWriter11GetDatabaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(80) ptr %6(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(1912) ptr @_ZN6duckdb7Catalog11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(1912) ptr @_ZN6duckdb7Catalog11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb25SingleFileTableDataWriterC2ERNS_26SingleFileCheckpointWriterERNS_17TableCatalogEntryERNS_14MetadataWriterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb25SingleFileTableDataWriterE, i64 16), ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25SingleFileTableDataWriter17GetRowGroupWriterERNS_8RowGroupE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.204") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28, !noalias !45
  invoke void @_ZN6duckdb24SingleFileRowGroupWriterC1ERNS_17TableCatalogEntryERNS_19PartialBlockManagerERNS_15TableDataWriterERNS_14MetadataWriterE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(664) %5, ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %_ZNSt10unique_ptrIN6duckdb24SingleFileRowGroupWriterESt14default_deleteIS1_EED2Ev.exit unwind label %12, !noalias !45

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29, !noalias !45
  resume { ptr, i32 } %13

_ZNSt10unique_ptrIN6duckdb24SingleFileRowGroupWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  store ptr %11, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6duckdb25SingleFileTableDataWriter17GetCheckpointTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25SingleFileTableDataWriter13FinalizeTableERKNS_15TableStatisticsEPNS_13DataTableInfoERNS_10SerializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(680) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.duckdb::MetaBlockPointer", align 8
  %10 = alloca %"class.duckdb::BinarySerializer", align 8
  %11 = alloca %"class.duckdb::SerializationOptions", align 8
  %12 = alloca %"class.duckdb::BinarySerializer", align 8
  %13 = alloca %"class.duckdb::SerializationOptions", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.duckdb::SerializationOptions", align 8
  %16 = alloca %"class.std::unordered_map.277", align 8
  %17 = alloca %"class.duckdb::vector.575", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = tail call { i64, i64 } @_ZN6duckdb14MetadataWriter19GetMetaBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1328, ptr nonnull %10) #30
  %24 = load ptr, ptr %18, align 8, !tbaa !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i16, ptr %25, align 8, !noalias !88
  store i16 %26, ptr %11, align 8, !alias.scope !88
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %29, ptr %27, align 8, !tbaa !91, !alias.scope !88
  %30 = load ptr, ptr %28, align 8, !tbaa !94, !noalias !88
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !96, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !88
  store i64 %32, ptr %8, align 8, !tbaa !97, !noalias !88
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %34, ptr %27, align 8, !tbaa !94, !alias.scope !88
  %35 = load i64, ptr %8, align 8, !tbaa !97, !noalias !88
  store i64 %35, ptr %29, align 8, !tbaa !98, !alias.scope !88
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %4
  %36 = phi ptr [ %34, %.noexc.i.i.i.i ], [ %29, %4 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %_ZN6duckdb10Serializer10GetOptionsEv.exit
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !98
  store i8 %38, ptr %36, align 1, !tbaa !98
  br label %_ZN6duckdb10Serializer10GetOptionsEv.exit

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZN6duckdb10Serializer10GetOptionsEv.exit

_ZN6duckdb10Serializer10GetOptionsEv.exit:        ; preds = %._crit_edge.i.i.i.i.i, %37, %39
  %40 = load i64, ptr %8, align 8, !tbaa !97, !noalias !88
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !96, !alias.scope !88
  %42 = load ptr, ptr %27, align 8, !tbaa !94, !alias.scope !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !88
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(9) %45, i64 9, i1 false)
  invoke void @_ZN6duckdb16BinarySerializerC2ERNS_11WriteStreamENS_20SerializationOptionsE(ptr noundef nonnull align 8 dereferenceable(1328) %10, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %11)
          to label %46 unwind label %89

46:                                               ; preds = %_ZN6duckdb10Serializer10GetOptionsEv.exit
  %47 = load ptr, ptr %27, align 8, !tbaa !94
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %49 = load i64, ptr %41, align 8, !tbaa !96
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit

_ZN6duckdb20SerializationOptionsD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  invoke void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(1328) %10)
          to label %_ZN6duckdb16BinarySerializer5BeginEv.exit unwind label %95

_ZN6duckdb16BinarySerializer5BeginEv.exit:        ; preds = %_ZN6duckdb20SerializationOptionsD2Ev.exit
  invoke void @_ZNK6duckdb15TableStatistics9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(680) %10)
          to label %51 unwind label %95

51:                                               ; preds = %_ZN6duckdb16BinarySerializer5BeginEv.exit
  invoke void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(1328) %10)
          to label %_ZN6duckdb16BinarySerializer3EndEv.exit unwind label %95

_ZN6duckdb16BinarySerializer3EndEv.exit:          ; preds = %51
  %52 = load ptr, ptr %18, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %53, align 8, !tbaa !99
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %60, ptr %7, align 8, !tbaa !97
  %61 = load ptr, ptr %52, align 8, !tbaa !14
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %7, i64 noundef 8)
          to label %63 unwind label %95

63:                                               ; preds = %_ZN6duckdb16BinarySerializer3EndEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %64 = load ptr, ptr %53, align 8, !tbaa !100
  %65 = load ptr, ptr %54, align 8, !tbaa !100
  %.not120 = icmp eq ptr %64, %65
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %97

._crit_edge:                                      ; preds = %_ZN6duckdb16BinarySerializerD2Ev.exit, %63
  %.0.lcssa = phi i64 [ 0, %63 ], [ %spec.select, %_ZN6duckdb16BinarySerializerD2Ev.exit ]
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(680) %3, i16 noundef zeroext 101, ptr noundef nonnull @.str)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %._crit_edge
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %.noexc34 unwind label %186

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNK6duckdb16MetaBlockPointer9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %.noexc35 unwind label %186

.noexc35:                                         ; preds = %.noexc34
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %.noexc36 unwind label %186

.noexc36:                                         ; preds = %.noexc35
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %_ZN6duckdb10Serializer13WritePropertyINS_16MetaBlockPointerEEEvtPKcRKT_.exit unwind label %186

89:                                               ; preds = %_ZN6duckdb10Serializer10GetOptionsEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %27, align 8, !tbaa !94
  %92 = icmp eq ptr %91, %29
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39: ; preds = %89
  %93 = load i64, ptr %41, align 8, !tbaa !96
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #29
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit40

95:                                               ; preds = %_ZN6duckdb16BinarySerializer3EndEv.exit, %51, %_ZN6duckdb20SerializationOptionsD2Ev.exit, %_ZN6duckdb16BinarySerializer5BeginEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %292

97:                                               ; preds = %.lr.ph, %_ZN6duckdb16BinarySerializerD2Ev.exit
  %.0122 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN6duckdb16BinarySerializerD2Ev.exit ]
  %.sroa.0102.0121 = phi ptr [ %64, %.lr.ph ], [ %134, %_ZN6duckdb16BinarySerializerD2Ev.exit ]
  %98 = load i64, ptr %.sroa.0102.0121, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0121, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !107
  %101 = add i64 %100, %98
  %spec.select = call i64 @llvm.umax.i64(i64 %101, i64 %.0122)
  call void @llvm.lifetime.start.p0(i64 1328, ptr nonnull %12) #30
  %102 = load ptr, ptr %18, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %103 = load i16, ptr %25, align 8, !noalias !108
  store i16 %103, ptr %13, align 8, !alias.scope !108
  store ptr %67, ptr %66, align 8, !tbaa !91, !alias.scope !108
  %104 = load ptr, ptr %28, align 8, !tbaa !94, !noalias !108
  %105 = load i64, ptr %31, align 8, !tbaa !96, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !108
  store i64 %105, ptr %6, align 8, !tbaa !97, !noalias !108
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i.i.i42, label %._crit_edge.i.i.i.i.i41

.noexc.i.i.i.i42:                                 ; preds = %97
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(41) %66, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %135

.noexc43:                                         ; preds = %.noexc.i.i.i.i42
  store ptr %107, ptr %66, align 8, !tbaa !94, !alias.scope !108
  %108 = load i64, ptr %6, align 8, !tbaa !97, !noalias !108
  store i64 %108, ptr %67, align 8, !tbaa !98, !alias.scope !108
  br label %._crit_edge.i.i.i.i.i41

._crit_edge.i.i.i.i.i41:                          ; preds = %.noexc43, %97
  %109 = phi ptr [ %107, %.noexc43 ], [ %67, %97 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i.i41
  %111 = load i8, ptr %104, align 1, !tbaa !98
  store i8 %111, ptr %109, align 1, !tbaa !98
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i.i.i41
  %114 = load i64, ptr %6, align 8, !tbaa !97, !noalias !108
  store i64 %114, ptr %68, align 8, !tbaa !96, !alias.scope !108
  %115 = load ptr, ptr %66, align 8, !tbaa !94, !alias.scope !108
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef nonnull align 8 dereferenceable(9) %45, i64 9, i1 false)
  invoke void @_ZN6duckdb16BinarySerializerC2ERNS_11WriteStreamENS_20SerializationOptionsE(ptr noundef nonnull align 8 dereferenceable(1328) %12, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %13)
          to label %117 unwind label %137

117:                                              ; preds = %113
  %118 = load ptr, ptr %66, align 8, !tbaa !94
  %119 = icmp eq ptr %118, %67
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i46: ; preds = %117
  %120 = load i64, ptr %68, align 8, !tbaa !96
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #29
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit47

_ZN6duckdb20SerializationOptionsD2Ev.exit47:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45
  invoke void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(1328) %12)
          to label %_ZN6duckdb16BinarySerializer5BeginEv.exit49 unwind label %143

_ZN6duckdb16BinarySerializer5BeginEv.exit49:      ; preds = %_ZN6duckdb20SerializationOptionsD2Ev.exit47
  invoke void @_ZN6duckdb8RowGroup9SerializeERNS_15RowGroupPointerERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0102.0121, ptr noundef nonnull align 8 dereferenceable(680) %12)
          to label %122 unwind label %143

122:                                              ; preds = %_ZN6duckdb16BinarySerializer5BeginEv.exit49
  invoke void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(1328) %12)
          to label %_ZN6duckdb16BinarySerializer3EndEv.exit51 unwind label %143

_ZN6duckdb16BinarySerializer3EndEv.exit51:        ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6duckdb16BinarySerializerE, i64 16), ptr %12, align 8, !tbaa !14
  call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %70) #30
  %123 = load ptr, ptr %71, align 8, !tbaa !111
  %124 = load ptr, ptr %72, align 8, !tbaa !114
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %123, ptr noundef %124)
          to label %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %127

_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN6duckdb16BinarySerializer3EndEv.exit51
  %125 = load ptr, ptr %71, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %125) #29
  br label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i

127:                                              ; preds = %_ZN6duckdb16BinarySerializer3EndEv.exit51
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #27
  unreachable

_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i: ; preds = %126, %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6duckdb10SerializerE, i64 16), ptr %12, align 8, !tbaa !14
  call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %73) #30
  %130 = load ptr, ptr %74, align 8, !tbaa !94
  %131 = icmp eq ptr %130, %75
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i
  %132 = load i64, ptr %76, align 8, !tbaa !96
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN6duckdb16BinarySerializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %130) #29
  br label %_ZN6duckdb16BinarySerializerD2Ev.exit

_ZN6duckdb16BinarySerializerD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1328, ptr nonnull %12) #30
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0121, i64 64
  %.not = icmp eq ptr %134, %65
  br i1 %.not, label %._crit_edge, label %97

135:                                              ; preds = %.noexc.i.i.i.i42
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit54

137:                                              ; preds = %113
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %66, align 8, !tbaa !94
  %140 = icmp eq ptr %139, %67
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53: ; preds = %137
  %141 = load i64, ptr %68, align 8, !tbaa !96
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #29
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit54

143:                                              ; preds = %122, %_ZN6duckdb20SerializationOptionsD2Ev.exit47, %_ZN6duckdb16BinarySerializer5BeginEv.exit49
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %12) #30
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit54

_ZN6duckdb20SerializationOptionsD2Ev.exit54:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, %143, %135
  %.pn29 = phi { ptr, i32 } [ %144, %143 ], [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 1328, ptr nonnull %12) #30
  br label %292

_ZN6duckdb10Serializer13WritePropertyINS_16MetaBlockPointerEEEvtPKcRKT_.exit: ; preds = %.noexc36
  %145 = load ptr, ptr %3, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(680) %3, i16 noundef zeroext 102, ptr noundef nonnull @.str.1)
          to label %.noexc55 unwind label %186

.noexc55:                                         ; preds = %_ZN6duckdb10Serializer13WritePropertyINS_16MetaBlockPointerEEEvtPKcRKT_.exit
  %148 = load ptr, ptr %3, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(680) %3, i64 noundef %.0.lcssa)
          to label %.noexc56 unwind label %186

.noexc56:                                         ; preds = %.noexc55
  %151 = load ptr, ptr %3, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %_ZN6duckdb10Serializer13WritePropertyImEEvtPKcRKT_.exit unwind label %186

_ZN6duckdb10Serializer13WritePropertyImEEvtPKcRKT_.exit: ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %154 = load i16, ptr %25, align 8, !noalias !115
  store i16 %154, ptr %15, align 8, !alias.scope !115
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %156, ptr %155, align 8, !tbaa !91, !alias.scope !115
  %157 = load ptr, ptr %28, align 8, !tbaa !94, !noalias !115
  %158 = load i64, ptr %31, align 8, !tbaa !96, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !115
  store i64 %158, ptr %5, align 8, !tbaa !97, !noalias !115
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i.i.i.i59, label %._crit_edge.i.i.i.i.i58

.noexc.i.i.i.i59:                                 ; preds = %_ZN6duckdb10Serializer13WritePropertyImEEvtPKcRKT_.exit
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(41) %155, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc60 unwind label %188

.noexc60:                                         ; preds = %.noexc.i.i.i.i59
  store ptr %160, ptr %155, align 8, !tbaa !94, !alias.scope !115
  %161 = load i64, ptr %5, align 8, !tbaa !97, !noalias !115
  store i64 %161, ptr %156, align 8, !tbaa !98, !alias.scope !115
  br label %._crit_edge.i.i.i.i.i58

._crit_edge.i.i.i.i.i58:                          ; preds = %.noexc60, %_ZN6duckdb10Serializer13WritePropertyImEEvtPKcRKT_.exit
  %162 = phi ptr [ %160, %.noexc60 ], [ %156, %_ZN6duckdb10Serializer13WritePropertyImEEvtPKcRKT_.exit ]
  switch i64 %158, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %._crit_edge.i.i.i.i.i58
  %164 = load i8, ptr %157, align 1, !tbaa !98
  store i8 %164, ptr %162, align 1, !tbaa !98
  br label %166

165:                                              ; preds = %._crit_edge.i.i.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %157, i64 %158, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %._crit_edge.i.i.i.i.i58
  %167 = load i64, ptr %5, align 8, !tbaa !97, !noalias !115
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %167, ptr %168, align 8, !tbaa !96, !alias.scope !115
  %169 = load ptr, ptr %155, align 8, !tbaa !94, !alias.scope !115
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !115
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %171, ptr noundef nonnull align 8 dereferenceable(9) %45, i64 9, i1 false)
  %172 = load i64, ptr %171, align 8, !tbaa !118
  %173 = icmp ult i64 %172, 3
  %174 = load ptr, ptr %155, align 8, !tbaa !94
  %175 = icmp eq ptr %174, %156
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i63: ; preds = %166
  %176 = load i64, ptr %168, align 8, !tbaa !96
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62: ; preds = %166
  call void @_ZdlPv(ptr noundef %174) #29
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit64

_ZN6duckdb20SerializationOptionsD2Ev.exit64:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #30
  %178 = zext i1 %173 to i8
  store i8 %178, ptr %14, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #30
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %179, ptr %16, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %180, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %182, align 8, !tbaa !126
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  br i1 %173, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE7emplaceIJRA15_KcRbEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit, label %184

184:                                              ; preds = %_ZN6duckdb20SerializationOptionsD2Ev.exit64
  %185 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRA15_KcRbEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE7emplaceIJRA15_KcRbEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit unwind label %190

186:                                              ; preds = %.noexc56, %.noexc55, %_ZN6duckdb10Serializer13WritePropertyINS_16MetaBlockPointerEEEvtPKcRKT_.exit, %.noexc36, %.noexc35, %.noexc34, %.noexc, %._crit_edge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %292

188:                                              ; preds = %.noexc.i.i.i.i59
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #30
  br label %291

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %290

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE7emplaceIJRA15_KcRbEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit: ; preds = %184, %_ZN6duckdb20SerializationOptionsD2Ev.exit64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #30
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 128
  invoke void @_ZN6duckdb14TableIndexList15GetStorageInfosERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ValueENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKS7_S8_EEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.575") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %193 unwind label %287

193:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE7emplaceIJRA15_KcRbEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit
  %194 = load ptr, ptr %3, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(680) %3, i16 noundef zeroext 103, ptr noundef nonnull @.str.3)
          to label %.noexc66 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp

.noexc66:                                         ; preds = %193
  %197 = load ptr, ptr %3, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(680) %3, i64 noundef 0)
          to label %_ZN6duckdb10Serializer10WriteValueINS_12BlockPointerEEEvRKNS_6vectorIT_Lb1EEE.exit.i unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp

_ZN6duckdb10Serializer10WriteValueINS_12BlockPointerEEEvRKNS_6vectorIT_Lb1EEE.exit.i: ; preds = %.noexc66
  %200 = load ptr, ptr %3, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %.noexc71 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp

.noexc71:                                         ; preds = %_ZN6duckdb10Serializer10WriteValueINS_12BlockPointerEEEvRKNS_6vectorIT_Lb1EEE.exit.i
  %203 = load ptr, ptr %3, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %_ZN6duckdb10Serializer13WritePropertyINS_6vectorINS_12BlockPointerELb1EEEEEvtPKcRKT_.exit unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp

_ZN6duckdb10Serializer13WritePropertyINS_6vectorINS_12BlockPointerELb1EEEEEvtPKcRKT_.exit: ; preds = %.noexc71
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %207 = load i8, ptr %206, align 1, !tbaa !127, !range !188, !noundef !189
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %218, label %209

209:                                              ; preds = %_ZN6duckdb10Serializer13WritePropertyINS_6vectorINS_12BlockPointerELb1EEEEEvtPKcRKT_.exit
  %210 = load ptr, ptr %17, align 8, !tbaa !190
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !190
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %3, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(680) %3, i16 noundef zeroext 104, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %.noexc77 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp

218:                                              ; preds = %209, %_ZN6duckdb10Serializer13WritePropertyINS_6vectorINS_12BlockPointerELb1EEEEEvtPKcRKT_.exit
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(680) %3, i16 noundef zeroext 104, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %.noexc78 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp

.noexc78:                                         ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !192
  %224 = load ptr, ptr %17, align 8, !tbaa !194
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 160
  %229 = load ptr, ptr %3, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(680) %3, i64 noundef %228)
          to label %.noexc79 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  %232 = load ptr, ptr %17, align 8, !tbaa !190
  %233 = load ptr, ptr %222, align 8, !tbaa !190
  %.not9.i.i73 = icmp eq ptr %232, %233
  br i1 %.not9.i.i73, label %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.noexc79, %.noexc82
  %.sroa.06.010.i.i75 = phi ptr [ %240, %.noexc82 ], [ %232, %.noexc79 ]
  %234 = load ptr, ptr %3, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %.noexc80 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit

.noexc80:                                         ; preds = %.lr.ph.i.i74
  invoke void @_ZNK6duckdb16IndexStorageInfo9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.06.010.i.i75, ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %.noexc81 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit

.noexc81:                                         ; preds = %.noexc80
  %237 = load ptr, ptr %3, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %.noexc82 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit

.noexc82:                                         ; preds = %.noexc81
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i75, i64 160
  %.not.i.i76 = icmp eq ptr %240, %233
  br i1 %.not.i.i76, label %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i, label %.lr.ph.i.i74

_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i: ; preds = %.noexc82, %.noexc79
  %241 = load ptr, ptr %3, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(680) %3)
          to label %.noexc77 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp

.noexc77:                                         ; preds = %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i, %214
  %.sink.i = phi i1 [ false, %214 ], [ true, %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i ]
  %244 = load ptr, ptr %3, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(680) %3, i1 noundef zeroext %.sink.i)
          to label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit: ; preds = %.noexc77
  %247 = load ptr, ptr %17, align 8, !tbaa !194
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !192
  %.not4.i.i.i.i = icmp eq ptr %247, %249
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i ], [ %247, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit ]
  call void @_ZN6duckdb16IndexStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i.i) #30
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i85 = icmp eq ptr %250, %249
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit
  %251 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %247, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit ]
  %.not.i.i.i86 = icmp eq ptr %251, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %251) #29
  br label %_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit.i, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  %253 = load ptr, ptr %181, align 8, !tbaa !197
  %.not5.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %254, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %253, %_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit ]
  %254 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !198
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %256) #30
  %257 = load ptr, ptr %255, align 8, !tbaa !94
  %258 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i87
  %260 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !96
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i87
  call void @_ZdlPv(ptr noundef %257) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #29
  %.not.i.i.i.i88 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i88, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i87, !llvm.loop !199

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit
  %263 = load ptr, ptr %16, align 8, !tbaa !123
  %264 = load i64, ptr %180, align 8, !tbaa !125
  %265 = shl i64 %264, 3
  call void @llvm.memset.p0.i64(ptr align 8 %263, i8 0, i64 %265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %266 = load ptr, ptr %16, align 8, !tbaa !123
  %267 = icmp eq ptr %266, %179
  br i1 %267, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %266) #29
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %268
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #30
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6duckdb16BinarySerializerE, i64 16), ptr %10, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 712
  call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %269) #30
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %271 = load ptr, ptr %270, align 8, !tbaa !111
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %273 = load ptr, ptr %272, align 8, !tbaa !114
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %271, ptr noundef %273)
          to label %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i.i89 unwind label %276

_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i.i89: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit
  %274 = load ptr, ptr %270, align 8, !tbaa !111
  %.not.i.i.i.i90 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i90, label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i91, label %275

275:                                              ; preds = %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i.i89
  call void @_ZdlPv(ptr noundef nonnull %274) #29
  br label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i91

276:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #27
  unreachable

_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i91: ; preds = %275, %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i.i89
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6duckdb10SerializerE, i64 16), ptr %10, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %279) #30
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !94
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93: ; preds = %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i91
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %285 = load i64, ptr %284, align 8, !tbaa !96
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN6duckdb16BinarySerializerD2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i92: ; preds = %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit.i91
  call void @_ZdlPv(ptr noundef %281) #29
  br label %_ZN6duckdb16BinarySerializerD2Ev.exit94

_ZN6duckdb16BinarySerializerD2Ev.exit94:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i92
  call void @llvm.lifetime.end.p0(i64 1328, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret void

287:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE7emplaceIJRA15_KcRbEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit: ; preds = %.noexc81, %.noexc80, %.lr.ph.i.i74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp: ; preds = %.noexc77, %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i, %.noexc78, %218, %214, %.noexc71, %_ZN6duckdb10Serializer10WriteValueINS_12BlockPointerEEEvRKNS_6vectorIT_Lb1EEE.exit.i, %.noexc66, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96: ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #30
  br label %289

289:                                              ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96, %287
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit96 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  br label %290

290:                                              ; preds = %289, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %289 ], [ %191, %190 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #30
  br label %291

291:                                              ; preds = %290, %188
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %290 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #30
  br label %292

292:                                              ; preds = %_ZN6duckdb20SerializationOptionsD2Ev.exit54, %186, %291, %95
  %.pn29.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn29, %_ZN6duckdb20SerializationOptionsD2Ev.exit54 ], [ %.pn.pn.pn, %291 ], [ %187, %186 ]
  call void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %10) #30
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit40

_ZN6duckdb20SerializationOptionsD2Ev.exit40:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, %292
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %292 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 1328, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

declare { i64, i64 } @_ZN6duckdb14MetadataWriter19GetMetaBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializerC2ERNS_11WriteStreamENS_20SerializationOptionsE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6duckdb10SerializerE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %5, align 1, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6duckdb26SerializationCompatibility7DefaultEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::SerializationCompatibility") align 8 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6duckdb17SerializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %7)
          to label %_ZN6duckdb10SerializerC2Ev.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !96
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6duckdb10SerializerC2Ev.exit:                  ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6duckdb16BinarySerializerE, i64 16), ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %1, ptr %17, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN6duckdb17SerializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %18)
          to label %19 unwind label %62

19:                                               ; preds = %_ZN6duckdb10SerializerC2Ev.exit
  %20 = load i16, ptr %2, align 8
  store i16 %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !96
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %21, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %34, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %19
  %31 = load ptr, ptr %21, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !96
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %.not22.i.i.i = icmp eq ptr %2, %4
  br i1 %.not22.i.i.i, label %_ZN6duckdb20SerializationOptionsaSEOS0_.exit, label %39, !prof !204

39:                                               ; preds = %34
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %35, align 1, !tbaa !98
  store i8 %41, ptr %22, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %36, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !96
  %45 = load ptr, ptr %6, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !98
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !94
  br label %_ZN6duckdb20SerializationOptionsaSEOS0_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %28, ptr %6, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !96
  store i64 %48, ptr %25, align 8, !tbaa !96
  %49 = load i64, ptr %29, align 8, !tbaa !98
  store i64 %49, ptr %23, align 8, !tbaa !98
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %50 = load i64, ptr %23, align 8, !tbaa !98
  store ptr %31, ptr %6, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %52, ptr %53, align 8, !tbaa !96
  %54 = load i64, ptr %32, align 8, !tbaa !98
  store i64 %54, ptr %23, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %22, ptr %21, align 8, !tbaa !94
  store i64 %50, ptr %32, align 8, !tbaa !98
  br label %_ZN6duckdb20SerializationOptionsaSEOS0_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %57 = phi ptr [ %29, %.thread.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %57, ptr %21, align 8, !tbaa !94
  br label %_ZN6duckdb20SerializationOptionsaSEOS0_.exit

_ZN6duckdb20SerializationOptionsaSEOS0_.exit:     ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %55, %56
  %58 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %22, %55 ], [ %57, %56 ], [ %35, %34 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %59, align 8, !tbaa !96
  store i8 0, ptr %58, align 1, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %60, ptr noundef nonnull align 8 dereferenceable(9) %61, i64 9, i1 false)
  store i8 0, ptr %4, align 8, !tbaa !205
  ret void

62:                                               ; preds = %_ZN6duckdb10SerializerC2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #30
  tail call void @_ZN6duckdb10SerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #30
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6duckdb15TableStatistics9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(680)) local_unnamed_addr #1

declare void @_ZN6duckdb8RowGroup9SerializeERNS_15RowGroupPointerERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(680)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6duckdb16BinarySerializerE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i unwind label %9

_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit.i, %8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6duckdb10SerializerE, i64 16), ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %12) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !96
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN6duckdb10SerializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZN6duckdb10SerializerD2Ev.exit

_ZN6duckdb10SerializerD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

declare void @_ZN6duckdb14TableIndexList15GetStorageInfosERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ValueENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKS7_S8_EEE(ptr dead_on_unwind writable sret(%"class.duckdb::vector.575") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb16IndexStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb16IndexStorageInfoES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #30
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #29
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !199

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15TableDataReaderC2ERNS_14MetadataReaderERNS_20BoundCreateTableInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(360) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(472) ptr @_ZNK6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = load ptr, ptr %7, align 8, !tbaa !213
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 216
  %15 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28, !noalias !214
  invoke void @_ZN6duckdb19PersistentTableDataC1Em(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef %14)
          to label %_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %16, !noalias !214

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29, !noalias !214
  resume { ptr, i32 } %17

_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  store ptr %15, ptr %18, align 8, !tbaa !217
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb19PersistentTableDataEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb19PersistentTableDataEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  tail call void @_ZN6duckdb19PersistentTableDataD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #30
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19PersistentTableDataEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15TableDataReader13ReadTableDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.duckdb::BinaryDeserializer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(472) ptr @_ZNK6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %3) #30
  %9 = load ptr, ptr %0, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN6duckdb12DeserializerE, i64 16), ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN6duckdb17SerializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %11)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN6duckdb18BinaryDeserializerE, i64 16), ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store ptr %9, ptr %12, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i64 0, ptr %13, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i8 0, ptr %14, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 650
  store i16 0, ptr %15, align 2, !tbaa !230
  store i8 0, ptr %10, align 8, !tbaa !222
  invoke void @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(652) %3)
          to label %_ZN6duckdb18BinaryDeserializer5BeginEv.exit unwind label %41

_ZN6duckdb18BinaryDeserializer5BeginEv.exit:      ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %18 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN6duckdb18BinaryDeserializer5BeginEv.exit
  invoke void @_ZN6duckdb15TableStatistics11DeserializeERNS_12DeserializerERNS_10ColumnListE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(632) %3, ptr noundef nonnull align 8 dereferenceable(105) %8)
          to label %20 unwind label %41

20:                                               ; preds = %19
  invoke void @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(652) %3)
          to label %_ZN6duckdb18BinaryDeserializer3EndEv.exit unwind label %41

_ZN6duckdb18BinaryDeserializer3EndEv.exit:        ; preds = %20
  %21 = load ptr, ptr %0, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %2, i64 noundef 8)
          to label %24 unwind label %41

24:                                               ; preds = %_ZN6duckdb18BinaryDeserializer3EndEv.exit
  %25 = load i64, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %26 = load ptr, ptr %4, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %28 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 %25, ptr %30, align 8, !tbaa !231
  %31 = load ptr, ptr %0, align 8, !tbaa !221
  %32 = invoke { i64, i64 } @_ZN6duckdb14MetadataReader19GetMetaBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %33 unwind label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %36 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %43

37:                                               ; preds = %33
  %38 = extractvalue { i64, i64 } %32, 1
  %39 = extractvalue { i64, i64 } %32, 0
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 %39, ptr %40, align 8, !tbaa !97
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i64 %38, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN6duckdb12DeserializerE, i64 16), ptr %3, align 8, !tbaa !14
  call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %11) #30
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %3) #30
  ret void

41:                                               ; preds = %_ZN6duckdb18BinaryDeserializer3EndEv.exit, %20, %1, %24, %19, %_ZN6duckdb18BinaryDeserializer5BeginEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %33, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN6duckdb12DeserializerE, i64 16), ptr %3, align 8, !tbaa !14
  call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %11) #30
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %3) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !204

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb15TableStatistics11DeserializeERNS_12DeserializerERNS_10ColumnListE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare { i64, i64 } @_ZN6duckdb14MetadataReader19GetMetaBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN6duckdb12DeserializerE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDiskC2ERNS_19PartialBlockManagerE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb26WriteOverflowStringsToDiskE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8, !tbaa !265
  ret void
}

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDiskD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb26WriteOverflowStringsToDiskE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDiskD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN6duckdb26WriteOverflowStringsToDiskD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb30UncompressedStringSegmentState9GetHandleERNS_12BlockManagerEl(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.719", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #30
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !266
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %12, label %19

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %14

14:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i, %15 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !198
  %.not.i.i8 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i8, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = icmp eq i64 %3, %17
  br i1 %18, label %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %14, !llvm.loop !268

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load i64, ptr %20, align 8, !tbaa !269
  %22 = urem i64 %3, %21
  %23 = load ptr, ptr %9, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %25, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = icmp eq i64 %3, %29
  br i1 %30, label %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %3, %36
  br i1 %32, label %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

.lr.ph.i.i.i.i:                                   ; preds = %26, %31
  %.020.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !198
  %.not18.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = urem i64 %36, %21
  %.not19.i.i.i.i = icmp eq i64 %37, %22
  br i1 %.not19.i.i.i.i, label %31, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !272

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %34
  br label %.loopexit, !llvm.loop !272

_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit: ; preds = %31, %15, %26
  %.sroa.06.1.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i, %15 ], [ %33, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !273
  store ptr %39, ptr %0, align 8, !tbaa !273
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !274
  store ptr %42, ptr %40, align 8, !tbaa !274
  %.not.i.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i9, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !275
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !275
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ERKS2_.exit

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ERKS2_.exit

51:                                               ; preds = %.loopexit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %14, %19, %..loopexit_crit_edge21.i.i.i.i
  invoke void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr dead_on_unwind writable sret(%"class.duckdb::shared_ptr.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3)
          to label %53 unwind label %51

53:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  store i64 %3, ptr %5, align 8, !tbaa !279, !alias.scope !276
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %0, align 8, !tbaa !273, !noalias !276
  store ptr %55, ptr %54, align 8, !tbaa !273, !alias.scope !276
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !274, !noalias !276
  store ptr %58, ptr %56, align 8, !tbaa !274, !alias.scope !276
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9make_pairIRlRN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98, !noalias !276
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !275, !noalias !276
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !275, !noalias !276
  br label %_ZSt9make_pairIRlRN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4, !noalias !276
  br label %_ZSt9make_pairIRlRN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRlRN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %65, %62, %53
  %67 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IlS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertIS8_IlS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit unwind label %90

_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertIS8_IlS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit: ; preds = %_ZSt9make_pairIRlRN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %68 = load ptr, ptr %56, align 8, !tbaa !274
  %.not.i.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertIS8_IlS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !281
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !283
  %76 = load ptr, ptr %68, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #30
  %79 = load ptr, ptr %68, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #30
  br label %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %.not.i.i.i.i.i11 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i11, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit, !prof !204

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #30
  br label %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit

_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertIS8_IlS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ERKS2_.exit

90:                                               ; preds = %_ZSt9make_pairIRlRN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %93

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EEC2ERKS2_.exit: ; preds = %49, %46, %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit
  %92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #30
  ret void

93:                                               ; preds = %90, %51
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %52, %51 ]
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #30
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr dead_on_unwind writable sret(%"class.duckdb::shared_ptr.96") align 8, ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !283
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !204

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !283
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !204

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb30UncompressedStringSegmentState13RegisterBlockERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.duckdb::shared_ptr.96", align 8
  %7 = alloca %"struct.std::pair.719", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #30
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !266
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %21

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !198
  %.not.i.i18 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i18, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %16, !llvm.loop !268

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8, !tbaa !269
  %24 = urem i64 %2, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !270
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %27, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %2, %38
  br i1 %34, label %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !198
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = urem i64 %38, %23
  %.not19.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !272

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !272

_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit: ; preds = %33, %17, %28
  %40 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %41 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

41:                                               ; preds = %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  invoke void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %2)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
          to label %142 unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %52

44:                                               ; preds = %42, %41
  %.09 = phi i1 [ false, %42 ], [ true, %41 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !96
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br i1 %.09, label %52, label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br i1 %.09, label %52, label %140

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1535 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %40) #30
  br label %140

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %16, %21, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  invoke void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr.96") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2)
          to label %53 unwind label %132

53:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store i64 %2, ptr %7, align 8, !tbaa !279, !alias.scope !284
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %6, align 8, !tbaa !273, !noalias !284
  store ptr %55, ptr %54, align 8, !tbaa !273, !alias.scope !284
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !274, !noalias !284
  store ptr null, ptr %57, align 8, !tbaa !274, !noalias !284
  store ptr %58, ptr %56, align 8, !tbaa !274, !alias.scope !284
  store ptr null, ptr %6, align 8, !tbaa !273, !noalias !284
  %59 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IlS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertIS8_IlS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit unwind label %134

_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertIS8_IlS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit: ; preds = %53
  %60 = load ptr, ptr %56, align 8, !tbaa !274
  %.not.i.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i19, label %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertIS8_IlS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !281
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !283
  %68 = load ptr, ptr %60, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #30
  %71 = load ptr, ptr %60, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #30
  br label %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit, !prof !204

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #30
  br label %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit

_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertIS8_IlS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !287
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !289
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit
  store i64 %2, ptr %84, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %83, align 8, !tbaa !287
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

89:                                               ; preds = %_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev.exit
  %90 = load ptr, ptr %82, align 8, !tbaa !290
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %95
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %101 = shl nuw nsw i64 %100, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #28
          to label %.noexc20 unwind label %136

.noexc20:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i64 %2, ptr %103, align 8, !tbaa !97
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

105:                                              ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %105, %.noexc20
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not.i17.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %102, ptr %82, align 8, !tbaa !290
  store ptr %106, ptr %83, align 8, !tbaa !287
  %108 = getelementptr inbounds nuw i64, ptr %102, i64 %100
  store ptr %108, ptr %85, align 8, !tbaa !289
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %87
  %109 = load ptr, ptr %57, align 8, !tbaa !274
  %.not.i.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i.i21, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !281
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !283
  %117 = load ptr, ptr %109, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #30
  %120 = load ptr, ptr %109, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %.not.i.i.i.i22 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i22, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %127, %125
  %.0.i.i.i.i.i = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %129, label %130, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit, !prof !204

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #30
  br label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  %131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #30
  ret void

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %53
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  br label %138

136:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %95
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %.pn12 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %139

139:                                              ; preds = %138, %132
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %138 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %139
  %.pn15.pn = phi { ptr, i32 } [ %.pn1535, %52 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn12.pn, %139 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %141 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #30
  resume { ptr, i32 } %.pn15.pn

142:                                              ; preds = %42
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.906", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #30, !noalias !291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !291
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !294, !noalias !291
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !297, !noalias !291
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !96
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !294, !noalias !291
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %6
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %6 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30, !noalias !291
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30, !noalias !291
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %29

22:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  ret void

29:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !96
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDisk11WriteStringERNS_30UncompressedStringSegmentStateENS_8string_tERlRi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 %2, ptr %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca %"class.duckdb::BufferHandle", align 8
  store i64 %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !299
  %12 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = trunc i64 %2 to i32
  br i1 %16, label %26, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #30
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %20 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = add i64 %20, -8
  %22 = load ptr, ptr %14, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 8, i64 noundef %21, i1 noundef zeroext true)
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  br label %26

26:                                               ; preds = %18, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !255
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !265
  %33 = add i64 %32, 8
  %34 = load ptr, ptr %10, align 8, !tbaa !299
  %35 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %34)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = add i64 %37, -16
  %.not = icmp ult i64 %33, %38
  br i1 %.not, label %62, label %39

39:                                               ; preds = %30, %26
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %44 = load i64, ptr %27, align 8, !tbaa !255
  %.not.i = icmp eq i64 %44, -1
  br i1 %.not.i, label %_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = load ptr, ptr %46, align 8, !tbaa !314
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !315
  %50 = load ptr, ptr %10, align 8, !tbaa !299
  %51 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr i8, ptr %49, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  store i64 %43, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl.exit

_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl.exit: ; preds = %39, %45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %59, align 8, !tbaa !265
  store i64 %43, ptr %27, align 8, !tbaa !255
  %60 = load ptr, ptr %10, align 8, !tbaa !299
  %61 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %60)
  call void @_ZN6duckdb30UncompressedStringSegmentState13RegisterBlockERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(128) %61, i64 noundef %43)
  br label %62

62:                                               ; preds = %_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl.exit, %30
  %63 = load i64, ptr %27, align 8, !tbaa !255
  store i64 %63, ptr %4, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !265
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4, !tbaa !275
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = load ptr, ptr %67, align 8, !tbaa !314
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !315
  %71 = load i64, ptr %64, align 8, !tbaa !265
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i32 %17, ptr %72, align 1
  %73 = load i64, ptr %64, align 8, !tbaa !265
  %74 = add i64 %73, 4
  store i64 %74, ptr %64, align 8, !tbaa !265
  %.not2739 = icmp eq i32 %17, 0
  br i1 %.not2739, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %75 = icmp ult i32 %17, 13
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %77 = select i1 %75, ptr %76, ptr %3
  br label %78

78:                                               ; preds = %113, %.lr.ph
  %.041 = phi ptr [ %77, %.lr.ph ], [ %.137, %113 ]
  %.02440 = phi i32 [ %17, %.lr.ph ], [ %.12535, %113 ]
  %79 = load ptr, ptr %10, align 8, !tbaa !299
  %80 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %79)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = add i64 %82, 4294967280
  %84 = load i64, ptr %64, align 8, !tbaa !265
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %.not28 = icmp eq i32 %86, 0
  br i1 %.not28, label %.thread, label %87

87:                                               ; preds = %78
  %88 = call noundef i32 @llvm.umin.i32(i32 %.02440, i32 %86)
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 %84
  %90 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %.041, i64 %90, i1 false)
  %91 = sub i32 %.02440, %88
  %92 = load i64, ptr %64, align 8, !tbaa !265
  %93 = add i64 %92, %90
  store i64 %93, ptr %64, align 8, !tbaa !265
  %94 = getelementptr inbounds nuw i8, ptr %.041, i64 %90
  %.not29 = icmp eq i32 %91, 0
  br i1 %.not29, label %._crit_edge, label %.thread

.thread:                                          ; preds = %78, %87
  %.137 = phi ptr [ %94, %87 ], [ %.041, %78 ]
  %.12535 = phi i32 [ %91, %87 ], [ %.02440, %78 ]
  %95 = load ptr, ptr %12, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %99 = load i64, ptr %27, align 8, !tbaa !255
  %.not.i30 = icmp eq i64 %99, -1
  br i1 %.not.i30, label %113, label %100

100:                                              ; preds = %.thread
  call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %101 = load ptr, ptr %67, align 8, !tbaa !314
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !315
  %104 = load ptr, ptr %10, align 8, !tbaa !299
  %105 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %104)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = getelementptr i8, ptr %103, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -16
  store i64 %98, ptr %109, align 1
  %110 = load ptr, ptr %0, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %113

113:                                              ; preds = %100, %.thread
  store i64 0, ptr %64, align 8, !tbaa !265
  store i64 %98, ptr %27, align 8, !tbaa !255
  %114 = load ptr, ptr %10, align 8, !tbaa !299
  %115 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %114)
  call void @_ZN6duckdb30UncompressedStringSegmentState13RegisterBlockERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(128) %115, i64 noundef %98)
  br label %78, !llvm.loop !319

._crit_edge:                                      ; preds = %87, %62
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6duckdb26WriteOverflowStringsToDisk14GetStringSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = add i64 %6, -16
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr i8, ptr %10, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -16
  store i64 %2, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %21

21:                                               ; preds = %6, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %22, align 8, !tbaa !265
  store i64 %2, ptr %4, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !299
  %25 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  tail call void @_ZN6duckdb30UncompressedStringSegmentState13RegisterBlockERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDisk5FlushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !255
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !265
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %47, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = add i64 %12, -16
  %14 = icmp ult i64 %6, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %16, align 8, !tbaa !314
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !315
  %20 = load i64, ptr %5, align 8, !tbaa !265
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %8, align 8, !tbaa !299
  %23 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = add i64 %25, -16
  %27 = load i64, ptr %5, align 8, !tbaa !265
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %15, %7
  %30 = load ptr, ptr %8, align 8, !tbaa !299
  %31 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb19PartialBlockManager15GetBlockManagerEv(ptr noundef nonnull align 8 dereferenceable(176) %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb12BufferHandle13GetFileBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load i64, ptr %2, align 8, !tbaa !255
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %34)
  %38 = load ptr, ptr %8, align 8, !tbaa !299
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %39) #30, !noalias !320
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZN6duckdb19PartialBlockManager7GetLockEv.exit, label %41

41:                                               ; preds = %29
  tail call void @_ZSt20__throw_system_errori(i32 noundef %40) #31, !noalias !320
  unreachable

_ZN6duckdb19PartialBlockManager7GetLockEv.exit:   ; preds = %29
  %42 = load ptr, ptr %8, align 8, !tbaa !299
  %43 = load i64, ptr %2, align 8, !tbaa !255
  invoke void @_ZN6duckdb19PartialBlockManager15AddWrittenBlockEl(ptr noundef nonnull align 8 dereferenceable(176) %42, i64 noundef %43)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit5

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZN6duckdb19PartialBlockManager7GetLockEv.exit
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %39) #30
  br label %47

_ZNSt11unique_lockISt5mutexED2Ev.exit5:           ; preds = %_ZN6duckdb19PartialBlockManager7GetLockEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %39) #30
  resume { ptr, i32 } %45

47:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %4, %1
  store i64 -1, ptr %2, align 8, !tbaa !255
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %48, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb12BufferHandle13GetFileBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6duckdb19PartialBlockManager15AddWrittenBlockEl(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14RowGroupWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb24SingleFileRowGroupWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb15TableDataWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb15TableDataWriterE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i: ; preds = %11, %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25SingleFileTableDataWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb15TableDataWriterE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i: ; preds = %11, %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15TableDataWriterD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZN6duckdb15TableDataWriterD2Ev.exit

_ZN6duckdb15TableDataWriterD2Ev.exit:             ; preds = %_ZSt8_DestroyIPN6duckdb15RowGroupPointerES1_EvT_S3_RSaIT0_E.exit.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17SerializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
          to label %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit unwind label %14

_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit unwind label %16

_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit: ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv.exit unwind label %18

_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv.exit:    ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEEC2ISM_vEEv.exit unwind label %20

_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEEC2ISM_vEEv.exit: ; preds = %_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit unwind label %22

_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit: ; preds = %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEEC2ISM_vEEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit unwind label %24

_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit: ; preds = %_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %9, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 1, ptr %10, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %28

20:                                               ; preds = %_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEEC2ISM_vEEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #30
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #30
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  tail call void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #30
  br label %28

28:                                               ; preds = %27, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %27 ], [ %19, %18 ]
  tail call void @_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  br label %29

29:                                               ; preds = %28, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %28 ], [ %17, %16 ]
  tail call void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #30
  br label %30

30:                                               ; preds = %29, %14
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %29 ], [ %15, %14 ]
  tail call void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10SerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6duckdb10SerializerE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZN6duckdb20SerializationOptionsD2Ev.exit

_ZN6duckdb20SerializationOptionsD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10SerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10Serializer10WriteValueEc(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 32, ptr %2, align 8, !tbaa !97
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %3, align 8, !tbaa !94
  %7 = load i64, ptr %2, align 8, !tbaa !97
  store i64 %7, ptr %5, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
          to label %21 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %19

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !96
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0, label %19, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %.0, label %19, label %20

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %4) #30
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %19 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

21:                                               ; preds = %11
  unreachable
}

declare void @_ZN6duckdb26SerializationCompatibility7DefaultEv(ptr dead_on_unwind writable sret(%"class.duckdb::SerializationCompatibility") align 8) local_unnamed_addr #1

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !329
  tail call void @_ZdlPv(ptr noundef %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !330

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !326
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !331
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !334
  tail call void @_ZdlPv(ptr noundef %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i, !llvm.loop !335

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !331
  br label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !336
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !339
  tail call void @_ZdlPv(ptr noundef %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !340

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !336
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !341
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !344
  tail call void @_ZdlPv(ptr noundef %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !345

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !341
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !349
  tail call void @_ZdlPv(ptr noundef %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !350

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !346
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !351
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !354
  tail call void @_ZdlPv(ptr noundef %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !355

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !351
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !356
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !351
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !354
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !357

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !354
  tail call void @_ZdlPv(ptr noundef %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !355

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8, !tbaa !351
  tail call void @_ZdlPv(ptr noundef %31) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !358
  %37 = load ptr, ptr %10, align 8, !tbaa !354
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !359
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !360
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !358
  %44 = load ptr, ptr %42, align 8, !tbaa !354
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !359
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !360
  store ptr %37, ptr %35, align 8, !tbaa !361
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !362
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !363
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !346
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !364

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !349
  tail call void @_ZdlPv(ptr noundef %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !350

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8, !tbaa !346
  tail call void @_ZdlPv(ptr noundef %31) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !365
  %37 = load ptr, ptr %10, align 8, !tbaa !349
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !366
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !367
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !365
  %44 = load ptr, ptr %42, align 8, !tbaa !349
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !366
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !367
  store ptr %37, ptr %35, align 8, !tbaa !368
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw %"class.std::reference_wrapper.729", ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !369
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !370
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !341
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !344
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !371

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !344
  tail call void @_ZdlPv(ptr noundef %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !345

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8, !tbaa !341
  tail call void @_ZdlPv(ptr noundef %31) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !372
  %37 = load ptr, ptr %10, align 8, !tbaa !344
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !373
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !374
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !372
  %44 = load ptr, ptr %42, align 8, !tbaa !344
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !373
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !374
  store ptr %37, ptr %35, align 8, !tbaa !375
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw %"class.std::reference_wrapper.741", ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !376
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !377
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !336
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !378

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !339
  tail call void @_ZdlPv(ptr noundef %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !340

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8, !tbaa !336
  tail call void @_ZdlPv(ptr noundef %31) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !379
  %37 = load ptr, ptr %10, align 8, !tbaa !339
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !380
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !381
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !379
  %44 = load ptr, ptr %42, align 8, !tbaa !339
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !380
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !381
  store ptr %37, ptr %35, align 8, !tbaa !382
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw i64, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !383
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !384
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !331
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !334
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_create_nodesEPPSJ_SN_.exit, !llvm.loop !385

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !334
  tail call void @_ZdlPv(ptr noundef %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i, !llvm.loop !335

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8, !tbaa !331
  tail call void @_ZdlPv(ptr noundef %31) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_create_nodesEPPSJ_SN_.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !386
  %37 = load ptr, ptr %10, align 8, !tbaa !334
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !387
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !388
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !386
  %44 = load ptr, ptr %42, align 8, !tbaa !334
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !387
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !388
  store ptr %37, ptr %35, align 8, !tbaa !389
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw %"class.std::reference_wrapper.756", ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !390
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !391
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !326
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !392

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !329
  tail call void @_ZdlPv(ptr noundef %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !330

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8, !tbaa !326
  tail call void @_ZdlPv(ptr noundef %31) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !393
  %37 = load ptr, ptr %10, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !394
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !395
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !393
  %44 = load ptr, ptr %42, align 8, !tbaa !329
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !394
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !395
  store ptr %37, ptr %35, align 8, !tbaa !396
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw %"class.std::reference_wrapper.768", ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !397
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !398
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !399
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !400
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !401

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !400
  tail call void @_ZdlPv(ptr noundef %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !402

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8, !tbaa !399
  tail call void @_ZdlPv(ptr noundef %31) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !403
  %37 = load ptr, ptr %10, align 8, !tbaa !400
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !404
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !403
  %44 = load ptr, ptr %42, align 8, !tbaa !400
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !404
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !405
  store ptr %37, ptr %35, align 8, !tbaa !406
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw %"class.std::reference_wrapper.780", ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !407
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit
  %.05 = phi ptr [ %29, %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i:  ; preds = %5, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !411
  %.not5.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i ]
  %9 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !198
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !413

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i
  %10 = load ptr, ptr %6, align 8, !tbaa !414
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !415
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !414
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i: ; preds = %17, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !416
  %.not5.i.i.i.i1.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i1.i.i, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i, %.lr.ph.i.i.i.i2.i.i
  %.06.i.i.i.i3.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i2.i.i ], [ %19, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i3.i.i, align 8, !tbaa !198
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3.i.i) #29
  %.not.i.i.i.i4.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !418

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i
  %21 = load ptr, ptr %.05, align 8, !tbaa !419
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !420
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %.05, align 8, !tbaa !419
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit

_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit: ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %.05, i64 136
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !421

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !399
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !422
  %9 = load ptr, ptr %6, align 8, !tbaa !423
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !400
  tail call void @_ZdlPv(ptr noundef %12) #29
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !402

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !399
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !326
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = load ptr, ptr %20, align 8, !tbaa !327
  %22 = load ptr, ptr %19, align 8, !tbaa !328
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph.i.i.i.i2, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i2:                                  ; preds = %18, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %26, %.lr.ph.i.i.i.i2 ], [ %21, %18 ]
  %25 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !329
  tail call void @_ZdlPv(ptr noundef %25) #29
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %27 = icmp ult ptr %.06.i.i.i.i3, %22
  br i1 %27, label %.lr.ph.i.i.i.i2, label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !330

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %.pre.i.i.i4 = load ptr, ptr %16, align 8, !tbaa !326
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %18
  %28 = phi ptr [ %.pre.i.i.i4, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %17, %18 ]
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev.exit: ; preds = %_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEED2Ev.exit, %_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !331
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load ptr, ptr %33, align 8, !tbaa !332
  %35 = load ptr, ptr %32, align 8, !tbaa !333
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %.lr.ph.i.i.i.i6, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i

.lr.ph.i.i.i.i6:                                  ; preds = %31, %.lr.ph.i.i.i.i6
  %.06.i.i.i.i7 = phi ptr [ %39, %.lr.ph.i.i.i.i6 ], [ %34, %31 ]
  %38 = load ptr, ptr %.06.i.i.i.i7, align 8, !tbaa !334
  tail call void @_ZdlPv(ptr noundef %38) #29
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i7, i64 8
  %40 = icmp ult ptr %.06.i.i.i.i7, %35
  br i1 %40, label %.lr.ph.i.i.i.i6, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i, !llvm.loop !335

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i6
  %.pre.i.i.i8 = load ptr, ptr %29, align 8, !tbaa !331
  br label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i, %31
  %41 = phi ptr [ %.pre.i.i.i8, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i ], [ %30, %31 ]
  tail call void @_ZdlPv(ptr noundef %41) #29
  br label %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit: ; preds = %_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev.exit, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !336
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = load ptr, ptr %46, align 8, !tbaa !337
  %48 = load ptr, ptr %45, align 8, !tbaa !338
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %.lr.ph.i.i.i.i10, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i10:                                 ; preds = %44, %.lr.ph.i.i.i.i10
  %.06.i.i.i.i11 = phi ptr [ %52, %.lr.ph.i.i.i.i10 ], [ %47, %44 ]
  %51 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !339
  tail call void @_ZdlPv(ptr noundef %51) #29
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i11, i64 8
  %53 = icmp ult ptr %.06.i.i.i.i11, %48
  br i1 %53, label %.lr.ph.i.i.i.i10, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !340

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i10
  %.pre.i.i.i12 = load ptr, ptr %42, align 8, !tbaa !336
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %44
  %54 = phi ptr [ %.pre.i.i.i12, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %43, %44 ]
  tail call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !341
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !342
  %61 = load ptr, ptr %58, align 8, !tbaa !343
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %.lr.ph.i.i.i.i14, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i14:                                 ; preds = %57, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i15 = phi ptr [ %65, %.lr.ph.i.i.i.i14 ], [ %60, %57 ]
  %64 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !344
  tail call void @_ZdlPv(ptr noundef %64) #29
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i15, i64 8
  %66 = icmp ult ptr %.06.i.i.i.i15, %61
  br i1 %66, label %.lr.ph.i.i.i.i14, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !345

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  %.pre.i.i.i16 = load ptr, ptr %55, align 8, !tbaa !341
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %57
  %67 = phi ptr [ %.pre.i.i.i16, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %56, %57 ]
  tail call void @_ZdlPv(ptr noundef %67) #29
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !346
  %.not.i.i.i17 = icmp eq ptr %69, null
  br i1 %.not.i.i.i17, label %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !347
  %74 = load ptr, ptr %71, align 8, !tbaa !348
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %.lr.ph.i.i.i.i18, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i18:                                 ; preds = %70, %.lr.ph.i.i.i.i18
  %.06.i.i.i.i19 = phi ptr [ %78, %.lr.ph.i.i.i.i18 ], [ %73, %70 ]
  %77 = load ptr, ptr %.06.i.i.i.i19, align 8, !tbaa !349
  tail call void @_ZdlPv(ptr noundef %77) #29
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 8
  %79 = icmp ult ptr %.06.i.i.i.i19, %74
  br i1 %79, label %.lr.ph.i.i.i.i18, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !350

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i18
  %.pre.i.i.i20 = load ptr, ptr %68, align 8, !tbaa !346
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %70
  %80 = phi ptr [ %.pre.i.i.i20, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %69, %70 ]
  tail call void @_ZdlPv(ptr noundef %80) #29
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev.exit, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %81 = load ptr, ptr %0, align 8, !tbaa !351
  %.not.i.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i.i21, label %_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !352
  %86 = load ptr, ptr %83, align 8, !tbaa !353
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = icmp ult ptr %85, %87
  br i1 %88, label %.lr.ph.i.i.i.i22, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i22:                                 ; preds = %82, %.lr.ph.i.i.i.i22
  %.06.i.i.i.i23 = phi ptr [ %90, %.lr.ph.i.i.i.i22 ], [ %85, %82 ]
  %89 = load ptr, ptr %.06.i.i.i.i23, align 8, !tbaa !354
  tail call void @_ZdlPv(ptr noundef %89) #29
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i23, i64 8
  %91 = icmp ult ptr %.06.i.i.i.i23, %86
  br i1 %91, label %.lr.ph.i.i.i.i22, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !355

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i22
  %.pre.i.i.i24 = load ptr, ptr %0, align 8, !tbaa !351
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %82
  %92 = phi ptr [ %.pre.i.i.i24, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %81, %82 ]
  tail call void @_ZdlPv(ptr noundef %92) #29
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeIS4_SaIS4_EEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !430
  %12 = load ptr, ptr %9, align 8, !tbaa !431
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %11, %8 ]
  %15 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !432
  tail call void @_ZdlPv(ptr noundef %15) #29
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %17 = icmp ult ptr %.06.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !433

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !425
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i.i.i.i.i, %8
  %18 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %7, %8 ]
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeIS4_SaIS4_EEED2Ev.exit.i.i.i.i.i.i

_ZNSt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeIS4_SaIS4_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeIS4_SaIS4_EEED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !96
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeIS4_SaIS4_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #29
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !434

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !325
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !324
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %32, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(1328)) unnamed_addr #1

declare void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(1328)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16IndexStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb6vectorINS0_15IndexBufferInfoELb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !439
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb6vectorINS0_15IndexBufferInfoELb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN6duckdb6vectorINS0_15IndexBufferInfoELb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !435
  br label %_ZSt8_DestroyIPN6duckdb6vectorINS0_15IndexBufferInfoELb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb6vectorINS0_15IndexBufferInfoELb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorINS0_15IndexBufferInfoELb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb6vectorINS0_15IndexBufferInfoELb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6vectorINS0_15IndexBufferInfoELb1EEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorINS0_15IndexBufferInfoELb1EEES3_EvT_S5_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !197
  %.not5.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit ]
  %15 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #30
  %18 = load ptr, ptr %16, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #29
  %.not.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !199

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit
  %24 = load ptr, ptr %12, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !125
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %12, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %31
  %32 = load ptr, ptr %0, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !443
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !446
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb22FixedSizeAllocatorInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !447
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !447
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !447
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i:         ; preds = %13, %_ZNSt6vectorImSaImEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !449
  %.not.i.i.i5.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i5.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %16, %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !447
  %.not.i.i.i6.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i6.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i: ; preds = %19, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb22FixedSizeAllocatorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !452

_ZSt8_DestroyIPN6duckdb22FixedSizeAllocatorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !443
  br label %_ZSt8_DestroyIPN6duckdb22FixedSizeAllocatorInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb22FixedSizeAllocatorInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb22FixedSizeAllocatorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb22FixedSizeAllocatorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN6duckdb22FixedSizeAllocatorInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb22FixedSizeAllocatorInfoES1_EvT_S3_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !453
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !204

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb19PersistentTableDataD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6duckdb12Deserializer8ReadCharEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 24, ptr %1, align 8, !tbaa !97
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %5, ptr %2, align 8, !tbaa !94
  %6 = load i64, ptr %1, align 8, !tbaa !97
  store i64 %6, ptr %4, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !96
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
          to label %20 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

12:                                               ; preds = %10, %.noexc
  %.0 = phi i1 [ false, %10 ], [ true, %.noexc ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !94
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !96
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %18, label %19

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %3) #30
  br label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn7 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %18 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

20:                                               ; preds = %10
  unreachable
}

declare void @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(652)) unnamed_addr #1

declare void @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(652)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !275
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i64, ptr %0, align 8, !tbaa !455
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !96
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #30
  br label %21

20:                                               ; preds = %1
  ret i64 %4

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn9

22:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #30
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %22, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %25, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %28, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %33, ptr %31, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  store ptr %36, ptr %34, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  store ptr %39, ptr %37, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !461
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !35, !alias.scope !459, !noalias !456
  store ptr %42, ptr %40, align 8, !tbaa !35, !alias.scope !456, !noalias !459
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !38, !alias.scope !459, !noalias !456
  store ptr %45, ptr %43, align 8, !tbaa !38, !alias.scope !456, !noalias !459
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !39, !alias.scope !459, !noalias !456
  store ptr %48, ptr %46, align 8, !tbaa !39, !alias.scope !456, !noalias !459
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !459, !noalias !456
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !35, !alias.scope !459, !noalias !456
  store ptr %51, ptr %49, align 8, !tbaa !35, !alias.scope !456, !noalias !459
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !38, !alias.scope !459, !noalias !456
  store ptr %54, ptr %52, align 8, !tbaa !38, !alias.scope !456, !noalias !459
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !39, !alias.scope !459, !noalias !456
  store ptr %57, ptr %55, align 8, !tbaa !39, !alias.scope !456, !noalias !459
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !459, !noalias !456
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !462

_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit ], [ %59, %.lr.ph.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %80, %.lr.ph.i.i.i.i17 ], [ %60, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %79, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i19, i64 16, i1 false), !alias.scope !468
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !35, !alias.scope !466, !noalias !463
  store ptr %63, ptr %61, align 8, !tbaa !35, !alias.scope !463, !noalias !466
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !38, !alias.scope !466, !noalias !463
  store ptr %66, ptr %64, align 8, !tbaa !38, !alias.scope !463, !noalias !466
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !39, !alias.scope !466, !noalias !463
  store ptr %69, ptr %67, align 8, !tbaa !39, !alias.scope !463, !noalias !466
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !466, !noalias !463
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !35, !alias.scope !466, !noalias !463
  store ptr %72, ptr %70, align 8, !tbaa !35, !alias.scope !463, !noalias !466
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !38, !alias.scope !466, !noalias !463
  store ptr %75, ptr %73, align 8, !tbaa !38, !alias.scope !463, !noalias !466
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !39, !alias.scope !466, !noalias !463
  store ptr %78, ptr %76, align 8, !tbaa !39, !alias.scope !463, !noalias !466
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !466, !noalias !463
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !462

_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %60, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %80, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE13_M_deallocateEPS1_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %"struct.duckdb::RowGroupPointer", ptr %20, i64 %16
  store ptr %83, ptr %82, align 8, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZNK6duckdb16MetaBlockPointer9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(680)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRA15_KcRbEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, duckdb::Value>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, duckdb::Value>>, std::__detail::_Select1st, duckdb::CaseInsensitiveStringEquality, duckdb::CaseInsensitiveStringHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  store ptr %0, ptr %4, align 8, !tbaa !469
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE16_M_allocate_nodeIJRA15_KcRbEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store ptr %6, ptr %5, align 8, !tbaa !473
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !474
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %10
  %.sroa.033.0.in = phi ptr [ %11, %10 ], [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !198
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %15 = invoke noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit unwind label %16

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %13
  br i1 %15, label %.loopexit, label %12, !llvm.loop !475

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %56

.critedge:                                        ; preds = %12, %3
  %18 = invoke noundef i64 @_ZN6duckdb10StringUtil6CIHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %42

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !125
  %22 = urem i64 %18, %21
  %23 = load i64, ptr %8, align 8, !tbaa !474
  %.not45 = icmp eq i64 %23, 0
  br i1 %.not45, label %.critedge28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.critedge28, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8, !tbaa !198
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !476
  br label %30

30:                                               ; preds = %36, %28
  %31 = phi i64 [ %.pre.i.i, %28 ], [ %39, %36 ]
  %.015.i.i = phi ptr [ %27, %28 ], [ %.0.i.i, %36 ]
  %.0.i.i = phi ptr [ %29, %28 ], [ %35, %36 ]
  %32 = icmp eq i64 %18, %31
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = invoke noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(104) %33)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i
  br i1 %34, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %30
  %35 = load ptr, ptr %.0.i.i, align 8, !tbaa !198
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge28, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %37 = load i64, ptr %20, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !476
  %40 = urem i64 %39, %37
  %.not19.i.i = icmp eq i64 %40, %22
  br i1 %.not19.i.i, label %30, label %.critedge28, !llvm.loop !478

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %41 = load ptr, ptr %.015.i.i, align 8, !tbaa !198
  %.not23 = icmp eq ptr %41, null
  br i1 %.not23, label %.critedge28, label %.loopexit

42:                                               ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %56

44:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %56

.critedge28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %36, %24, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %19
  %46 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %22, i64 noundef %18, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %47

47:                                               ; preds = %.critedge28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.sroa.037.0.ph = phi ptr [ %41, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb5ValueEENS_10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #30
  %50 = load ptr, ptr %7, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !96
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %50) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.043 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %46, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert

56:                                               ; preds = %42, %47, %44, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %43, %42 ], [ %48, %47 ], [ %45, %44 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !479
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !474
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  store i64 %8, ptr %7, align 8, !tbaa !479
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !125
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8, !tbaa !476
  %33 = load ptr, ptr %0, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !271
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !198
  store ptr %37, ptr %3, align 8, !tbaa !198
  %38 = load ptr, ptr %34, align 8, !tbaa !271
  store ptr %3, ptr %38, align 8, !tbaa !198
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !197
  store ptr %41, ptr %3, align 8, !tbaa !198
  store ptr %3, ptr %40, align 8, !tbaa !197
  %42 = load ptr, ptr %3, align 8, !tbaa !198
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !476
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !271
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !271
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !474
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !474
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !473
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #30
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE16_M_allocate_nodeIJRA15_KcRbEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  store ptr null, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !91
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !97
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !94
  %11 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %11, ptr %7, align 8, !tbaa !98
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %12 = phi ptr [ %10, %.noexc ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !98
  store i8 %14, ptr %12, align 1, !tbaa !98
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(15) %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %6, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i8, ptr %2, align 1, !tbaa !122, !range !188, !noundef !189
  %23 = trunc nuw i8 %22 to i1
  invoke void @_ZN6duckdb5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(64) %21, i1 noundef zeroext %23)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE9constructISC_JRA15_KcRbEEEvRSE_PT_DpOT0_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %6, align 8, !tbaa !94
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %18, align 8, !tbaa !96
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #29
  br label %32

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE9constructISC_JRA15_KcRbEEEvRSE_PT_DpOT0_.exit: ; preds = %16
  ret ptr %5

30:                                               ; preds = %.noexc.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #30
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  invoke void @__cxa_rethrow() #31
          to label %41 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %32
  unreachable
}

declare void @_ZN6duckdb5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZN6duckdb10StringUtil6CIHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !204

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !480
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !204

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr null, ptr %12, align 8, !tbaa !197
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !476
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr %21, ptr %.031, align 8, !tbaa !198
  store ptr %.031, ptr %12, align 8, !tbaa !197
  store ptr %12, ptr %18, align 8, !tbaa !271
  %22 = load ptr, ptr %.031, align 8, !tbaa !198
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !271
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !198
  store ptr %26, ptr %.031, align 8, !tbaa !198
  %27 = load ptr, ptr %18, align 8, !tbaa !271
  store ptr %.031, ptr %27, align 8, !tbaa !198
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !481

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !125
  store ptr %.0.i, ptr %0, align 8, !tbaa !123
  ret void
}

declare void @_ZNK6duckdb16IndexStorageInfo9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(680)) local_unnamed_addr #1

declare void @_ZN6duckdb19PersistentTableDataC1Em(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IlS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<long, std::pair<const long, duckdb::shared_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, duckdb::shared_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  store ptr %0, ptr %3, align 8, !tbaa !482
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr null, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8, !tbaa !97
  store i64 %7, ptr %6, align 8, !tbaa !486
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  store ptr %10, ptr %8, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  store ptr null, ptr %12, align 8, !tbaa !274
  store ptr %13, ptr %11, align 8, !tbaa !274
  store ptr null, ptr %9, align 8, !tbaa !273
  store ptr %5, ptr %4, align 8, !tbaa !488
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !266
  %.not.not = icmp eq i64 %15, 0
  br i1 %.not.not, label %22, label %.thread

.thread:                                          ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !269
  %18 = urem i64 %7, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.critedge27, label %33

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.032.0.in = phi ptr [ %23, %22 ], [ %.sroa.032.0, %25 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !198
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = icmp eq i64 %7, %27
  br i1 %28, label %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %24, !llvm.loop !489

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = urem i64 %7, %31
  br label %.critedge27

33:                                               ; preds = %.thread
  %34 = load ptr, ptr %21, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = icmp eq i64 %7, %36
  br i1 %37, label %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

38:                                               ; preds = %41
  %39 = icmp eq i64 %7, %43
  br i1 %39, label %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !272

.lr.ph.i.i:                                       ; preds = %33, %38
  %.020.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.020.i.i, align 8, !tbaa !198
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.critedge27, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !97
  %44 = urem i64 %43, %17
  %.not19.i.i = icmp eq i64 %44, %18
  br i1 %.not19.i.i, label %38, label %..loopexit_crit_edge21.i.i, !llvm.loop !272

..loopexit_crit_edge21.i.i:                       ; preds = %41
  br label %.critedge27, !llvm.loop !272

.critedge27:                                      ; preds = %.lr.ph.i.i, %29, %..loopexit_crit_edge21.i.i, %.thread
  %45 = phi i64 [ %32, %29 ], [ %18, %.thread ], [ %18, %..loopexit_crit_edge21.i.i ], [ %18, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %47

47:                                               ; preds = %.critedge27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %38, %25, %33
  %.sroa.036.0.ph = phi ptr [ %34, %33 ], [ %.sroa.032.0, %25 ], [ %40, %38 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %49

49:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !281
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %55, align 4, !tbaa !283
  %56 = load ptr, ptr %13, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  %59 = load ptr, ptr %13, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, !prof !204

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %54, %_ZNKSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %46, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !479
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !266
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  store i64 %8, ptr %7, align 8, !tbaa !479
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !269
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !270
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !198
  store ptr %36, ptr %3, align 8, !tbaa !198
  %37 = load ptr, ptr %33, align 8, !tbaa !271
  store ptr %3, ptr %37, align 8, !tbaa !198
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !490
  store ptr %40, ptr %3, align 8, !tbaa !198
  store ptr %3, ptr %39, align 8, !tbaa !490
  %41 = load ptr, ptr %3, align 8, !tbaa !198
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !269
  %45 = load i64, ptr %43, align 8, !tbaa !97
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !271
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !271
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !266
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !281
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !283
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !204

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !204

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !491
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !204

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !490
  store ptr null, ptr %12, align 8, !tbaa !490
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !490
  store ptr %21, ptr %.031, align 8, !tbaa !198
  store ptr %.031, ptr %12, align 8, !tbaa !490
  store ptr %12, ptr %18, align 8, !tbaa !271
  %22 = load ptr, ptr %.031, align 8, !tbaa !198
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !271
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !198
  store ptr %26, ptr %.031, align 8, !tbaa !198
  %27 = load ptr, ptr %18, align 8, !tbaa !271
  store ptr %.031, ptr %27, align 8, !tbaa !198
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !492

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !270
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !269
  store ptr %.0.i, ptr %0, align 8, !tbaa !270
  ret void
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !493
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !91
  %14 = load ptr, ptr %12, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !94
  %22 = load i64, ptr %15, align 8, !tbaa !98
  store i64 %22, ptr %13, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !96
  store ptr %15, ptr %12, align 8, !tbaa !94
  store i64 0, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %6, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !297
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !96
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !294
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !294
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %0, align 8, !tbaa !294
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !91
  %25 = load ptr, ptr %23, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !96
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !94
  %33 = load i64, ptr %26, align 8, !tbaa !98
  store i64 %33, ptr %24, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !96
  store ptr %26, ptr %23, align 8, !tbaa !94
  store i64 0, ptr %35, align 8, !tbaa !96
  store i8 0, ptr %26, align 8, !tbaa !98
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !499
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !91, !alias.scope !494, !noalias !497
  %40 = load ptr, ptr %38, align 8, !tbaa !94, !alias.scope !497, !noalias !494
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !96, !alias.scope !497, !noalias !494
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !499
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !94, !alias.scope !494, !noalias !497
  %48 = load i64, ptr %41, align 8, !tbaa !98, !alias.scope !497, !noalias !494
  store i64 %48, ptr %39, align 8, !tbaa !98, !alias.scope !494, !noalias !497
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !96, !alias.scope !497, !noalias !494
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !96, !alias.scope !494, !noalias !497
  store ptr %41, ptr %38, align 8, !tbaa !94, !alias.scope !497, !noalias !494
  store i64 0, ptr %50, align 8, !tbaa !96, !alias.scope !497, !noalias !494
  store i8 0, ptr %41, align 1, !tbaa !98, !alias.scope !497, !noalias !494
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !500

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !506
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !91, !alias.scope !501, !noalias !504
  %58 = load ptr, ptr %56, align 8, !tbaa !94, !alias.scope !504, !noalias !501
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !96, !alias.scope !504, !noalias !501
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !506
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !94, !alias.scope !501, !noalias !504
  %66 = load i64, ptr %59, align 8, !tbaa !98, !alias.scope !504, !noalias !501
  store i64 %66, ptr %57, align 8, !tbaa !98, !alias.scope !501, !noalias !504
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !96, !alias.scope !504, !noalias !501
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !96, !alias.scope !501, !noalias !504
  store ptr %59, ptr %56, align 8, !tbaa !94, !alias.scope !504, !noalias !501
  store i64 0, ptr %68, align 8, !tbaa !96, !alias.scope !504, !noalias !501
  store i8 0, ptr %59, align 1, !tbaa !98, !alias.scope !504, !noalias !501
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !500

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !294
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !297
  %74 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !493
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ub_duckdb_storage_checkpoint.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN6duckdb14RowGroupWriterE", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTSN6duckdb17TableCatalogEntryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN6duckdb19PartialBlockManagerE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN6duckdb15CompressionTypeE", !7, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6duckdb15TableDataWriterE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6duckdb14MetadataWriterE", !6, i64 0}
!20 = !{!21, !17, i64 24}
!21 = !{!"_ZTSN6duckdb24SingleFileRowGroupWriterE", !4, i64 0, !17, i64 24, !19, i64 32}
!22 = !{!21, !19, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6duckdb14DuckTableEntryE", !6, i64 0}
!25 = !{!26, !24, i64 8}
!26 = !{!"_ZTSN6duckdb15TableDataWriterE", !24, i64 8, !27, i64 16}
!27 = !{!"_ZTSN6duckdb6vectorINS_15RowGroupPointerELb1EEE", !28, i64 0}
!28 = !{!"_ZTSSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN6duckdb15RowGroupPointerE", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !32, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN6duckdb16MetaBlockPointerE", !6, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !37, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6duckdb26SingleFileCheckpointWriterE", !6, i64 0}
!42 = !{!43, !41, i64 40}
!43 = !{!"_ZTSN6duckdb25SingleFileTableDataWriterE", !26, i64 0, !41, i64 40, !19, i64 48}
!44 = !{!43, !19, i64 48}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6duckdb9make_uniqINS_24SingleFileRowGroupWriterEJRNS_14DuckTableEntryERNS_19PartialBlockManagerERNS_25SingleFileTableDataWriterERNS_14MetadataWriterEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN6duckdb9make_uniqINS_24SingleFileRowGroupWriterEJRNS_14DuckTableEntryERNS_19PartialBlockManagerERNS_25SingleFileTableDataWriterERNS_14MetadataWriterEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14RowGroupWriterELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN6duckdb14RowGroupWriterE", !6, i64 0}
!51 = !{!52, !85, i64 208}
!52 = !{!"_ZTSN6duckdb26SingleFileCheckpointWriterE", !53, i64 0, !55, i64 16, !55, i64 24, !62, i64 32, !85, i64 208, !86, i64 216}
!53 = !{!"_ZTSN6duckdb16CheckpointWriterE", !54, i64 8}
!54 = !{!"p1 _ZTSN6duckdb16AttachedDatabaseE", !6, i64 0}
!55 = !{!"_ZTSN6duckdb10unique_ptrINS_14MetadataWriterESt14default_deleteIS1_ELb1EEE", !56, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN6duckdb14MetadataWriterESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14MetadataWriterESt14default_deleteIS1_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14MetadataWriterESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN6duckdb14MetadataWriterESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14MetadataWriterESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14MetadataWriterELb0EE", !19, i64 0}
!62 = !{!"_ZTSN6duckdb19PartialBlockManagerE", !63, i64 8, !64, i64 16, !65, i64 24, !67, i64 64, !77, i64 112, !84, i64 168, !84, i64 172}
!63 = !{!"p1 _ZTSN6duckdb12BlockManagerE", !6, i64 0}
!64 = !{!"_ZTSN6duckdb16PartialBlockTypeE", !7, i64 0}
!65 = !{!"_ZTSSt5mutex", !66, i64 0}
!66 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!67 = !{!"_ZTSSt8multimapImN6duckdb10unique_ptrINS0_12PartialBlockESt14default_deleteIS2_ELb1EEESt4lessImESaISt4pairIKmS5_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN6duckdb10unique_ptrINS2_12PartialBlockESt14default_deleteIS4_ELb1EEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN6duckdb10unique_ptrINS2_12PartialBlockESt14default_deleteIS4_ELb1EEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessImE"}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !76, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!76 = !{!"long", !7, i64 0}
!77 = !{!"_ZTSSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEE", !78, i64 0}
!78 = !{!"_ZTSSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !79, i64 0, !76, i64 8, !80, i64 16, !76, i64 24, !82, i64 32, !81, i64 48}
!79 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!80 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !81, i64 0}
!81 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!82 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !83, i64 0, !76, i64 8}
!83 = !{!"float", !7, i64 0}
!84 = !{!"int", !7, i64 0}
!85 = !{!"_ZTSN6duckdb14CheckpointTypeE", !7, i64 0}
!86 = !{!"_ZTSSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE", !87, i64 0}
!87 = !{!"_ZTSSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !79, i64 0, !76, i64 8, !80, i64 16, !76, i64 24, !82, i64 32, !81, i64 48}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6duckdb10Serializer10GetOptionsEv: argument 0"}
!90 = distinct !{!90, !"_ZN6duckdb10Serializer10GetOptionsEv"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!93 = !{!"p1 omnipotent char", !6, i64 0}
!94 = !{!95, !93, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !76, i64 8, !7, i64 16}
!96 = !{!95, !76, i64 8}
!97 = !{!76, !76, i64 0}
!98 = !{!7, !7, i64 0}
!99 = !{!31, !32, i64 0}
!100 = !{!32, !32, i64 0}
!101 = !{!102, !76, i64 0}
!102 = !{!"_ZTSN6duckdb15RowGroupPointerE", !76, i64 0, !76, i64 8, !103, i64 16, !103, i64 40}
!103 = !{!"_ZTSN6duckdb6vectorINS_16MetaBlockPointerELb1EEE", !104, i64 0}
!104 = !{!"_ZTSSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE12_Vector_implE", !36, i64 0}
!107 = !{!102, !76, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6duckdb10Serializer10GetOptionsEv: argument 0"}
!110 = distinct !{!110, !"_ZN6duckdb10Serializer10GetOptionsEv"}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN6duckdb16BinarySerializer10DebugStateE", !6, i64 0}
!114 = !{!112, !113, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN6duckdb10Serializer10GetOptionsEv: argument 0"}
!117 = distinct !{!117, !"_ZN6duckdb10Serializer10GetOptionsEv"}
!118 = !{!119, !76, i64 40}
!119 = !{!"_ZTSN6duckdb20SerializationOptionsE", !120, i64 0, !120, i64 1, !121, i64 8}
!120 = !{!"bool", !7, i64 0}
!121 = !{!"_ZTSN6duckdb26SerializationCompatibilityE", !95, i64 0, !76, i64 32, !120, i64 40}
!122 = !{!120, !120, i64 0}
!123 = !{!124, !79, i64 0}
!124 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !79, i64 0, !76, i64 8, !80, i64 16, !76, i64 24, !82, i64 32, !81, i64 48}
!125 = !{!124, !76, i64 8}
!126 = !{!82, !83, i64 0}
!127 = !{!128, !120, i64 9}
!128 = !{!"_ZTSN6duckdb10SerializerE", !119, i64 8, !129, i64 64}
!129 = !{!"_ZTSN6duckdb17SerializationDataE", !130, i64 0, !138, i64 80, !146, i64 160, !154, i64 240, !162, i64 320, !170, i64 400, !178, i64 480, !186, i64 560}
!130 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !133, i64 0}
!133 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implE", !134, i64 0}
!134 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataE", !135, i64 0, !76, i64 8, !136, i64 16, !136, i64 48}
!135 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb13ClientContextEE", !6, i64 0}
!136 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E", !137, i64 0, !137, i64 8, !137, i64 16, !135, i64 24}
!137 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb13ClientContextEE", !6, i64 0}
!138 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implE", !142, i64 0}
!142 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataE", !143, i64 0, !76, i64 8, !144, i64 16, !144, i64 48}
!143 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb16DatabaseInstanceEE", !6, i64 0}
!144 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E", !145, i64 0, !145, i64 8, !145, i64 16, !143, i64 24}
!145 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb16DatabaseInstanceEE", !6, i64 0}
!146 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE11_Deque_implE", !150, i64 0}
!150 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_Deque_impl_dataE", !151, i64 0, !76, i64 8, !152, i64 16, !152, i64 48}
!151 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb7CatalogEE", !6, i64 0}
!152 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E", !153, i64 0, !153, i64 8, !153, i64 16, !151, i64 24}
!153 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb7CatalogEE", !6, i64 0}
!154 = !{!"_ZTSSt5stackImSt5dequeImSaImEEE", !155, i64 0}
!155 = !{!"_ZTSSt5dequeImSaImEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Deque_baseImSaImEE", !157, i64 0}
!157 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !158, i64 0}
!158 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !159, i64 0, !76, i64 8, !160, i64 16, !160, i64 48}
!159 = !{!"p2 long", !6, i64 0}
!160 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !161, i64 0, !161, i64 8, !161, i64 16, !159, i64 24}
!161 = !{!"p1 long", !6, i64 0}
!162 = !{!"_ZTSSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEE", !163, i64 0}
!163 = !{!"_ZTSSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !164, i64 0}
!164 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !165, i64 0}
!165 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implE", !166, i64 0}
!166 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataE", !167, i64 0, !76, i64 8, !168, i64 16, !168, i64 48}
!167 = !{!"p2 _ZTSSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEE", !6, i64 0}
!168 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E", !169, i64 0, !169, i64 8, !169, i64 16, !167, i64 24}
!169 = !{!"p1 _ZTSSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEE", !6, i64 0}
!170 = !{!"_ZTSSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEE", !171, i64 0}
!171 = !{!"_ZTSSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE", !172, i64 0}
!172 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE", !173, i64 0}
!173 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE11_Deque_implE", !174, i64 0}
!174 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_Deque_impl_dataE", !175, i64 0, !76, i64 8, !176, i64 16, !176, i64 48}
!175 = !{!"p2 _ZTSSt17reference_wrapperIKN6duckdb11LogicalTypeEE", !6, i64 0}
!176 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E", !177, i64 0, !177, i64 8, !177, i64 16, !175, i64 24}
!177 = !{!"p1 _ZTSSt17reference_wrapperIKN6duckdb11LogicalTypeEE", !6, i64 0}
!178 = !{!"_ZTSSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEE", !179, i64 0}
!179 = !{!"_ZTSSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE", !180, i64 0}
!180 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE", !181, i64 0}
!181 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE11_Deque_implE", !182, i64 0}
!182 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_Deque_impl_dataE", !183, i64 0, !76, i64 8, !184, i64 16, !184, i64 48}
!183 = !{!"p2 _ZTSSt17reference_wrapperIKN6duckdb15CompressionInfoEE", !6, i64 0}
!184 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E", !185, i64 0, !185, i64 8, !185, i64 16, !183, i64 24}
!185 = !{!"p1 _ZTSSt17reference_wrapperIKN6duckdb15CompressionInfoEE", !6, i64 0}
!186 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE", !79, i64 0, !76, i64 8, !80, i64 16, !76, i64 24, !82, i64 32, !81, i64 48}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN6duckdb16IndexStorageInfoE", !6, i64 0}
!192 = !{!193, !191, i64 8}
!193 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!194 = !{!193, !191, i64 0}
!195 = distinct !{!195, !196}
!196 = !{!"llvm.loop.mustprogress"}
!197 = !{!124, !81, i64 16}
!198 = !{!80, !81, i64 0}
!199 = distinct !{!199, !196}
!200 = !{!119, !120, i64 0}
!201 = !{!119, !120, i64 1}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6duckdb11WriteStreamE", !6, i64 0}
!204 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!205 = !{!128, !120, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN6duckdb14MetadataReaderE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN6duckdb20BoundCreateTableInfoE", !6, i64 0}
!210 = !{!211, !212, i64 8}
!211 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16ColumnDefinitionESaIS1_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN6duckdb16ColumnDefinitionE", !6, i64 0}
!213 = !{!211, !212, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN6duckdb19PersistentTableDataE", !6, i64 0}
!219 = !{!220, !209, i64 8}
!220 = !{!"_ZTSN6duckdb15TableDataReaderE", !207, i64 0, !209, i64 8}
!221 = !{!220, !207, i64 0}
!222 = !{!223, !120, i64 8}
!223 = !{!"_ZTSN6duckdb12DeserializerE", !120, i64 8, !129, i64 16}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN6duckdb10ReadStreamE", !6, i64 0}
!226 = !{!227, !76, i64 640}
!227 = !{!"_ZTSN6duckdb18BinaryDeserializerE", !223, i64 0, !225, i64 632, !76, i64 640, !120, i64 648, !228, i64 650}
!228 = !{!"short", !7, i64 0}
!229 = !{!227, !120, i64 648}
!230 = !{!227, !228, i64 650}
!231 = !{!232, !76, i64 56}
!232 = !{!"_ZTSN6duckdb19PersistentTableDataE", !233, i64 0, !76, i64 48, !76, i64 56, !254, i64 64}
!233 = !{!"_ZTSN6duckdb15TableStatisticsE", !234, i64 0, !240, i64 16, !246, i64 40}
!234 = !{!"_ZTSN6duckdb10shared_ptrISt5mutexLb1EEE", !235, i64 0}
!235 = !{!"_ZTSSt10shared_ptrISt5mutexE", !236, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !238, i64 8}
!237 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!238 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !239, i64 0}
!239 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!240 = !{!"_ZTSN6duckdb6vectorINS_10shared_ptrINS_16ColumnStatisticsELb1EEELb1EEE", !241, i64 0}
!241 = !{!"_ZTSSt6vectorIN6duckdb10shared_ptrINS0_16ColumnStatisticsELb1EEESaIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN6duckdb10shared_ptrINS0_16ColumnStatisticsELb1EEESaIS3_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10shared_ptrINS0_16ColumnStatisticsELb1EEESaIS3_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10shared_ptrINS0_16ColumnStatisticsELb1EEESaIS3_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN6duckdb10shared_ptrINS_16ColumnStatisticsELb1EEE", !6, i64 0}
!246 = !{!"_ZTSN6duckdb10unique_ptrINS_14BlockingSampleESt14default_deleteIS1_ELb1EEE", !247, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN6duckdb14BlockingSampleESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BlockingSampleESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BlockingSampleESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN6duckdb14BlockingSampleESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BlockingSampleESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BlockingSampleELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN6duckdb14BlockingSampleE", !6, i64 0}
!254 = !{!"_ZTSN6duckdb16MetaBlockPointerE", !76, i64 0, !84, i64 8, !84, i64 12}
!255 = !{!256, !76, i64 40}
!256 = !{!"_ZTSN6duckdb26WriteOverflowStringsToDiskE", !257, i64 0, !9, i64 8, !258, i64 16, !76, i64 40, !76, i64 48}
!257 = !{!"_ZTSN6duckdb20OverflowStringWriterE"}
!258 = !{!"_ZTSN6duckdb12BufferHandleE", !259, i64 0, !263, i64 16}
!259 = !{!"_ZTSN6duckdb10shared_ptrINS_11BlockHandleELb1EEE", !260, i64 0}
!260 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !261, i64 0}
!261 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0, !238, i64 8}
!262 = !{!"p1 _ZTSN6duckdb11BlockHandleE", !6, i64 0}
!263 = !{!"_ZTSN6duckdb12optional_ptrINS_10FileBufferELb1EEE", !264, i64 0}
!264 = !{!"p1 _ZTSN6duckdb10FileBufferE", !6, i64 0}
!265 = !{!256, !76, i64 48}
!266 = !{!267, !76, i64 24}
!267 = !{!"_ZTSSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !79, i64 0, !76, i64 8, !80, i64 16, !76, i64 24, !82, i64 32, !81, i64 48}
!268 = distinct !{!268, !196}
!269 = !{!267, !76, i64 8}
!270 = !{!267, !79, i64 0}
!271 = !{!81, !81, i64 0}
!272 = distinct !{!272, !196}
!273 = !{!261, !262, i64 0}
!274 = !{!238, !239, i64 0}
!275 = !{!84, !84, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt9make_pairIRlRN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!278 = distinct !{!278, !"_ZSt9make_pairIRlRN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!279 = !{!280, !76, i64 0}
!280 = !{!"_ZTSSt4pairIlN6duckdb10shared_ptrINS0_11BlockHandleELb1EEEE", !76, i64 0, !259, i64 8}
!281 = !{!282, !84, i64 8}
!282 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 8, !84, i64 12}
!283 = !{!282, !84, i64 12}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt9make_pairIRlN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!286 = distinct !{!286, !"_ZSt9make_pairIRlN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!287 = !{!288, !161, i64 8}
!288 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!289 = !{!288, !161, i64 16}
!290 = !{!288, !161, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!293 = distinct !{!293, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!297 = !{!295, !296, i64 8}
!298 = distinct !{!298, !196}
!299 = !{!256, !9, i64 8}
!300 = !{!301, !302, i64 8}
!301 = !{!"_ZTSN6duckdb12BlockManagerE", !302, i64 8, !65, i64 16, !303, i64 56, !305, i64 112, !313, i64 120}
!302 = !{!"p1 _ZTSN6duckdb13BufferManagerE", !6, i64 0}
!303 = !{!"_ZTSSt13unordered_mapIlN6duckdb8weak_ptrINS0_11BlockHandleELb1EEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_HashtableIlSt4pairIKlN6duckdb8weak_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !79, i64 0, !76, i64 8, !80, i64 16, !76, i64 24, !82, i64 32, !81, i64 48}
!305 = !{!"_ZTSN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEE", !306, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15MetadataManagerESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15MetadataManagerELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN6duckdb15MetadataManagerE", !6, i64 0}
!313 = !{!"_ZTSN6duckdb12optional_idxE", !76, i64 0}
!314 = !{!263, !264, i64 0}
!315 = !{!316, !93, i64 16}
!316 = !{!"_ZTSN6duckdb10FileBufferE", !317, i64 8, !93, i64 16, !76, i64 24, !318, i64 32, !93, i64 40, !76, i64 48}
!317 = !{!"p1 _ZTSN6duckdb9AllocatorE", !6, i64 0}
!318 = !{!"_ZTSN6duckdb14FileBufferTypeE", !7, i64 0}
!319 = distinct !{!319, !196}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN6duckdb19PartialBlockManager7GetLockEv: argument 0"}
!322 = distinct !{!322, !"_ZN6duckdb19PartialBlockManager7GetLockEv"}
!323 = distinct !{!323, !196}
!324 = !{!187, !79, i64 0}
!325 = !{!187, !76, i64 8}
!326 = !{!174, !175, i64 0}
!327 = !{!174, !175, i64 40}
!328 = !{!174, !175, i64 72}
!329 = !{!177, !177, i64 0}
!330 = distinct !{!330, !196}
!331 = !{!166, !167, i64 0}
!332 = !{!166, !167, i64 40}
!333 = !{!166, !167, i64 72}
!334 = !{!169, !169, i64 0}
!335 = distinct !{!335, !196}
!336 = !{!158, !159, i64 0}
!337 = !{!158, !159, i64 40}
!338 = !{!158, !159, i64 72}
!339 = !{!161, !161, i64 0}
!340 = distinct !{!340, !196}
!341 = !{!150, !151, i64 0}
!342 = !{!150, !151, i64 40}
!343 = !{!150, !151, i64 72}
!344 = !{!153, !153, i64 0}
!345 = distinct !{!345, !196}
!346 = !{!142, !143, i64 0}
!347 = !{!142, !143, i64 40}
!348 = !{!142, !143, i64 72}
!349 = !{!145, !145, i64 0}
!350 = distinct !{!350, !196}
!351 = !{!134, !135, i64 0}
!352 = !{!134, !135, i64 40}
!353 = !{!134, !135, i64 72}
!354 = !{!137, !137, i64 0}
!355 = distinct !{!355, !196}
!356 = !{!134, !76, i64 8}
!357 = distinct !{!357, !196}
!358 = !{!136, !135, i64 24}
!359 = !{!136, !137, i64 8}
!360 = !{!136, !137, i64 16}
!361 = !{!134, !137, i64 16}
!362 = !{!134, !137, i64 48}
!363 = !{!142, !76, i64 8}
!364 = distinct !{!364, !196}
!365 = !{!144, !143, i64 24}
!366 = !{!144, !145, i64 8}
!367 = !{!144, !145, i64 16}
!368 = !{!142, !145, i64 16}
!369 = !{!142, !145, i64 48}
!370 = !{!150, !76, i64 8}
!371 = distinct !{!371, !196}
!372 = !{!152, !151, i64 24}
!373 = !{!152, !153, i64 8}
!374 = !{!152, !153, i64 16}
!375 = !{!150, !153, i64 16}
!376 = !{!150, !153, i64 48}
!377 = !{!158, !76, i64 8}
!378 = distinct !{!378, !196}
!379 = !{!160, !159, i64 24}
!380 = !{!160, !161, i64 8}
!381 = !{!160, !161, i64 16}
!382 = !{!158, !161, i64 16}
!383 = !{!158, !161, i64 48}
!384 = !{!166, !76, i64 8}
!385 = distinct !{!385, !196}
!386 = !{!168, !167, i64 24}
!387 = !{!168, !169, i64 8}
!388 = !{!168, !169, i64 16}
!389 = !{!166, !169, i64 16}
!390 = !{!166, !169, i64 48}
!391 = !{!174, !76, i64 8}
!392 = distinct !{!392, !196}
!393 = !{!176, !175, i64 24}
!394 = !{!176, !177, i64 8}
!395 = !{!176, !177, i64 16}
!396 = !{!174, !177, i64 16}
!397 = !{!174, !177, i64 48}
!398 = !{!182, !76, i64 8}
!399 = !{!182, !183, i64 0}
!400 = !{!185, !185, i64 0}
!401 = distinct !{!401, !196}
!402 = distinct !{!402, !196}
!403 = !{!184, !183, i64 24}
!404 = !{!184, !185, i64 8}
!405 = !{!184, !185, i64 16}
!406 = !{!182, !185, i64 16}
!407 = !{!182, !185, i64 48}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKctESaIS3_EE17_Vector_impl_dataE", !410, i64 0, !410, i64 8, !410, i64 16}
!410 = !{!"p1 _ZTSSt4pairIPKctE", !6, i64 0}
!411 = !{!412, !81, i64 16}
!412 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !79, i64 0, !76, i64 8, !80, i64 16, !76, i64 24, !82, i64 32, !81, i64 48}
!413 = distinct !{!413, !196}
!414 = !{!412, !79, i64 0}
!415 = !{!412, !76, i64 8}
!416 = !{!417, !81, i64 16}
!417 = !{!"_ZTSSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !79, i64 0, !76, i64 8, !80, i64 16, !76, i64 24, !82, i64 32, !81, i64 48}
!418 = distinct !{!418, !196}
!419 = !{!417, !79, i64 0}
!420 = !{!417, !76, i64 8}
!421 = distinct !{!421, !196}
!422 = !{!182, !183, i64 40}
!423 = !{!182, !183, i64 72}
!424 = !{!187, !81, i64 16}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_Deque_impl_dataE", !427, i64 0, !76, i64 8, !428, i64 16, !428, i64 48}
!427 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEE", !6, i64 0}
!428 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEERS4_PS4_E", !429, i64 0, !429, i64 8, !429, i64 16, !427, i64 24}
!429 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEE", !6, i64 0}
!430 = !{!426, !427, i64 40}
!431 = !{!426, !427, i64 72}
!432 = !{!429, !429, i64 0}
!433 = distinct !{!433, !196}
!434 = distinct !{!434, !196}
!435 = !{!436, !437, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EE17_Vector_impl_dataE", !437, i64 0, !437, i64 8, !437, i64 16}
!437 = !{!"p1 _ZTSN6duckdb6vectorINS_15IndexBufferInfoELb1EEE", !6, i64 0}
!438 = !{!436, !437, i64 8}
!439 = !{!440, !441, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15IndexBufferInfoESaIS1_EE17_Vector_impl_dataE", !441, i64 0, !441, i64 8, !441, i64 16}
!441 = !{!"p1 _ZTSN6duckdb15IndexBufferInfoE", !6, i64 0}
!442 = distinct !{!442, !196}
!443 = !{!444, !445, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN6duckdb22FixedSizeAllocatorInfoE", !6, i64 0}
!446 = !{!444, !445, i64 8}
!447 = !{!448, !161, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!449 = !{!450, !451, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE17_Vector_impl_dataE", !451, i64 0, !451, i64 8, !451, i64 16}
!451 = !{!"p1 _ZTSN6duckdb12BlockPointerE", !6, i64 0}
!452 = distinct !{!452, !196}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN6duckdb10CreateInfoE", !6, i64 0}
!455 = !{!313, !76, i64 0}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!458 = distinct !{!458, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!461 = !{!457, !460}
!462 = distinct !{!462, !196}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!465 = distinct !{!465, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!468 = !{!464, !467}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !471, i64 0, !472, i64 8}
!471 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEEEEE", !6, i64 0}
!472 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueEELb1EEE", !6, i64 0}
!473 = !{!470, !472, i64 8}
!474 = !{!124, !76, i64 24}
!475 = distinct !{!475, !196}
!476 = !{!477, !76, i64 0}
!477 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !76, i64 0}
!478 = distinct !{!478, !196}
!479 = !{!82, !76, i64 8}
!480 = !{!124, !81, i64 48}
!481 = distinct !{!481, !196}
!482 = !{!483, !484, i64 0}
!483 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlN6duckdb10shared_ptrINS2_11BlockHandleELb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !484, i64 0, !485, i64 8}
!484 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS4_11BlockHandleELb1EEEELb0EEEEEE", !6, i64 0}
!485 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlN6duckdb10shared_ptrINS3_11BlockHandleELb1EEEELb0EEE", !6, i64 0}
!486 = !{!487, !76, i64 0}
!487 = !{!"_ZTSSt4pairIKlN6duckdb10shared_ptrINS1_11BlockHandleELb1EEEE", !76, i64 0, !259, i64 8}
!488 = !{!483, !485, i64 8}
!489 = distinct !{!489, !196}
!490 = !{!267, !81, i64 16}
!491 = !{!267, !81, i64 48}
!492 = distinct !{!492, !196}
!493 = !{!295, !296, i64 16}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!496 = distinct !{!496, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!499 = !{!495, !498}
!500 = distinct !{!500, !196}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!503 = distinct !{!503, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!506 = !{!502, !505}
