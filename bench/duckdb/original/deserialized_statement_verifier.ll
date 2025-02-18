target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::unique_ptr.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.duckdb::Allocator" = type { ptr, ptr, ptr, %"class.duckdb::unique_ptr.43" }
%"class.duckdb::unique_ptr.43" = type { %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.duckdb::MemoryStream" = type { %"class.duckdb::WriteStream", %"class.duckdb::ReadStream", %"class.duckdb::optional_ptr.52", i64, i64, ptr }
%"class.duckdb::WriteStream" = type { ptr }
%"class.duckdb::ReadStream" = type { ptr }
%"class.duckdb::optional_ptr.52" = type { ptr }
%"class.duckdb::SerializationOptions" = type { i8, i8, [6 x i8], %"class.duckdb::SerializationCompatibility" }
%"class.duckdb::SerializationCompatibility" = type <{ %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
%"class.duckdb::unique_ptr.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.duckdb::unique_ptr.53" = type { %"class.std::unique_ptr.54" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.duckdb::SQLStatement" = type { ptr, i8, i64, i64, %"class.std::unordered_map", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::BinarySerializer" = type { %"class.duckdb::Serializer", %"class.duckdb::vector", ptr, %"struct.duckdb::SerializationData" }
%"class.duckdb::Serializer" = type { ptr, %"class.duckdb::SerializationOptions", %"struct.duckdb::SerializationData" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::SerializationData" = type { %"class.std::stack", %"class.std::stack.72", %"class.std::stack.79", %"class.std::stack.86", %"class.std::stack.93", %"class.std::stack.100", %"class.std::stack.107", %"class.std::unordered_map.114" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.72" = type { %"class.std::deque.73" }
%"class.std::deque.73" = type { %"class.std::_Deque_base.74" }
%"class.std::_Deque_base.74" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.78", %"struct.std::_Deque_iterator.78" }
%"struct.std::_Deque_iterator.78" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.79" = type { %"class.std::deque.80" }
%"class.std::deque.80" = type { %"class.std::_Deque_base.81" }
%"class.std::_Deque_base.81" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.85", %"struct.std::_Deque_iterator.85" }
%"struct.std::_Deque_iterator.85" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.86" = type { %"class.std::deque.87" }
%"class.std::deque.87" = type { %"class.std::_Deque_base.88" }
%"class.std::_Deque_base.88" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.92", %"struct.std::_Deque_iterator.92" }
%"struct.std::_Deque_iterator.92" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.93" = type { %"class.std::deque.94" }
%"class.std::deque.94" = type { %"class.std::_Deque_base.95" }
%"class.std::_Deque_base.95" = type { %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.99", %"struct.std::_Deque_iterator.99" }
%"struct.std::_Deque_iterator.99" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.100" = type { %"class.std::deque.101" }
%"class.std::deque.101" = type { %"class.std::_Deque_base.102" }
%"class.std::_Deque_base.102" = type { %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.106", %"struct.std::_Deque_iterator.106" }
%"struct.std::_Deque_iterator.106" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.107" = type { %"class.std::deque.108" }
%"class.std::deque.108" = type { %"class.std::_Deque_base.109" }
%"class.std::_Deque_base.109" = type { %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.113", %"struct.std::_Deque_iterator.113" }
%"struct.std::_Deque_iterator.113" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.114" = type { %"class.std::_Hashtable.115" }
%"class.std::_Hashtable.115" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::BinaryDeserializer" = type <{ %"class.duckdb::Deserializer", ptr, i64, i8, i8, i16, [4 x i8] }>
%"class.duckdb::Deserializer" = type { ptr, i8, %"struct.duckdb::SerializationData" }
%struct._Guard = type { ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::allocator.133" = type { i8 }
%"class.std::reference_wrapper.136" = type { ptr }
%"class.std::allocator.145" = type { i8 }
%"class.std::reference_wrapper.148" = type { ptr }
%"class.std::allocator.157" = type { i8 }
%"class.std::allocator.160" = type { i8 }
%"class.std::reference_wrapper.163" = type { ptr }
%"class.std::allocator.172" = type { i8 }
%"class.std::reference_wrapper.175" = type { ptr }
%"class.std::allocator.184" = type { i8 }
%"class.std::reference_wrapper.187" = type { ptr }
%"class.std::allocator.196" = type { i8 }
%"struct.duckdb::BinarySerializer::DebugState" = type { %"class.std::unordered_set", %"class.std::unordered_set.218", %"class.duckdb::vector.238" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.199" }
%"class.std::_Hashtable.199" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.218" = type { %"class.std::_Hashtable.219" }
%"class.std::_Hashtable.219" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::vector.238" = type { %"class.std::vector.239" }
%"class.std::vector.239" = type { %"struct.std::_Vector_base.240" }
%"struct.std::_Vector_base.240" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned short>, std::allocator<std::pair<const char *, unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned short>, std::allocator<std::pair<const char *, unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned short>, std::allocator<std::pair<const char *, unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned short>, std::allocator<std::pair<const char *, unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<2, 2>::type" }
%"union.std::aligned_storage<2, 2>::type" = type { [2 x i8] }
%"class.std::allocator.244" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.249" = type { %"struct.__gnu_cxx::__aligned_buffer.250" }
%"struct.__gnu_cxx::__aligned_buffer.250" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::__detail::_Hash_node_value_base.255" = type { %"struct.__gnu_cxx::__aligned_buffer.256" }
%"struct.__gnu_cxx::__aligned_buffer.256" = type { %"union.std::aligned_storage<112, 8>::type" }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::stack.260" }
%"class.std::stack.260" = type { %"class.std::deque.261" }
%"class.std::deque.261" = type { %"class.std::_Deque_base.262" }
%"class.std::_Deque_base.262" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.266", %"struct.std::_Deque_iterator.266" }
%"struct.std::_Deque_iterator.266" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.267" = type { i8 }

$_ZN6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK6duckdb12SQLStatement4CastINS_15SelectStatementEEERKT_v = comdat any

$_ZN6duckdb16BinarySerializer9SerializeINS_15SelectStatementEEEvRKT_RNS_11WriteStreamENS_20SerializationOptionsE = comdat any

$_ZN6duckdb20SerializationOptionsC2Ev = comdat any

$_ZN6duckdb20SerializationOptionsD2Ev = comdat any

$_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEERNS_10ReadStreamE = comdat any

$_ZN6duckdb9make_uniqINS_29DeserializedStatementVerifierEJNS_10unique_ptrINS_15SelectStatementESt14default_deleteIS3_ELb1EEERNS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSE_SF_EEELb1EEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_ = comdat any

$_ZN6duckdb10unique_ptrINS_17StatementVerifierESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EINS_29DeserializedStatementVerifierES2_IS6_EvEEOS5_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb29DeserializedStatementVerifierD0Ev = comdat any

$_ZNK6duckdb17StatementVerifier15RequireEqualityEv = comdat any

$_ZNK6duckdb17StatementVerifier16DisableOptimizerEv = comdat any

$_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv = comdat any

$_ZNK6duckdb17StatementVerifier13ForceExternalEv = comdat any

$_ZNK6duckdb17StatementVerifier13ForceFetchRowEv = comdat any

$_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb12SQLStatementESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb12SQLStatementEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb12SQLStatementEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb12SQLStatementEELb1EE7_M_headERS4_ = comdat any

$_ZN6duckdb26SerializationCompatibilityD2Ev = comdat any

$_ZNSt10unique_ptrIN6duckdb17StatementVerifierESt14default_deleteIS1_EEC2INS0_29DeserializedStatementVerifierES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb17StatementVerifierESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_29DeserializedStatementVerifierEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb29DeserializedStatementVerifierEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb29DeserializedStatementVerifierELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb17StatementVerifierESt14default_deleteIS1_EEC2IS2_INS0_29DeserializedStatementVerifierEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6duckdb17StatementVerifierESt14default_deleteIS1_EEEC2IRS2_S3_INS0_29DeserializedStatementVerifierEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb17StatementVerifierESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_29DeserializedStatementVerifierEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb17StatementVerifierEEEEC2IS0_INS1_29DeserializedStatementVerifierEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb17StatementVerifierELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb17StatementVerifierEELb1EEC2IS0_INS1_29DeserializedStatementVerifierEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6duckdb17StatementVerifierEEC2INS0_29DeserializedStatementVerifierEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb15SelectStatementEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb15SelectStatementELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb15SelectStatementEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb15SelectStatementEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb15SelectStatementEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN6duckdb20SerializationOptionsC2EOS0_ = comdat any

$_ZN6duckdb16BinarySerializerC2ERNS_11WriteStreamENS_20SerializationOptionsE = comdat any

$_ZN6duckdb16BinarySerializerD2Ev = comdat any

$_ZN6duckdb26SerializationCompatibilityC2EOS0_ = comdat any

$_ZN6duckdb10SerializerC2Ev = comdat any

$_ZN6duckdb6vectorINS_16BinarySerializer10DebugStateELb1EEC2Ev = comdat any

$_ZN6duckdb17SerializationDataC2Ev = comdat any

$_ZN6duckdb20SerializationOptionsaSEOS0_ = comdat any

$_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev = comdat any

$_ZN6duckdb10SerializerD2Ev = comdat any

$_ZN6duckdb10SerializerD0Ev = comdat any

$_ZN6duckdb10Serializer10WriteValueEc = comdat any

$_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6duckdb16BinarySerializer10DebugStateEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEEC2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv = comdat any

$_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv = comdat any

$_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEEC2ISM_vEEv = comdat any

$_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv = comdat any

$_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEC2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev = comdat any

$_ZNSt5stackImSt5dequeImSaImEEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEED2Ev = comdat any

$_ZNSaISt17reference_wrapperIN6duckdb13ClientContextEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb13ClientContextEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt17reference_wrapperIN6duckdb13ClientContextEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb13ClientContextEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb13ClientContextEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb13ClientContextEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEED2Ev = comdat any

$_ZNSaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_EC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEED2Ev = comdat any

$_ZNSaISt17reference_wrapperIN6duckdb7CatalogEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_EC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb7CatalogEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt17reference_wrapperIN6duckdb7CatalogEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb7CatalogEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb7CatalogEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb7CatalogEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeImSaImEEC2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEEC2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt15_Deque_iteratorImRmPmEC2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_ = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_deallocate_mapEPPmm = comdat any

$_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseImSaImEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPmEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPmED2Ev = comdat any

$_ZNKSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPmEC2ImEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPmEC2Ev = comdat any

$_ZNSt15__new_allocatorIPmE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPmE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseImSaImEE18_M_deallocate_nodeEPm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaIPmEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPmE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorImRmPmE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEED2Ev = comdat any

$_ZNSaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_EC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_create_nodesEPPSJ_SN_ = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_deallocate_mapEPPSJ_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E11_M_set_nodeEPSL_ = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE8allocateERSL_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEEEC2ISI_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE8allocateERSK_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE18_M_deallocate_nodeEPSJ_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE10deallocateERSK_PSJ_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE10deallocateEPSJ_m = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE10deallocateERSL_PSK_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE10deallocateEPSK_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEED2Ev = comdat any

$_ZNSaISt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_EC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_create_nodesEPPS4_S8_ = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_deallocate_mapEPPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E11_M_set_nodeEPS6_ = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb11LogicalTypeEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb11LogicalTypeEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE10deallocateEPS5_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEED2Ev = comdat any

$_ZNSaISt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_EC2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_create_nodesEPPS4_S8_ = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_deallocate_mapEPPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E11_M_set_nodeEPS6_ = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb15CompressionInfoEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb15CompressionInfoEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE10deallocateEPS5_m = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E14_S_buffer_sizeEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEC2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_ = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE5beginEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_EC2ERKS7_ = comdat any

$_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_destroy_dataESt15_Deque_iteratorISJ_RSJ_PSJ_ESP_RKSK_ = comdat any

$_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE5beginEv = comdat any

$_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_EC2ERKSM_ = comdat any

$_ZNSt5dequeImSaImEED2Ev = comdat any

$_ZNSt5dequeImSaImEE15_M_destroy_dataESt15_Deque_iteratorImRmPmES5_RKS0_ = comdat any

$_ZNSt5dequeImSaImEE5beginEv = comdat any

$_ZNSt5dequeImSaImEE3endEv = comdat any

$_ZNSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseImSaImEED2Ev = comdat any

$_ZNSt15_Deque_iteratorImRmPmEC2ERKS2_ = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_EC2ERKS6_ = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_EC2ERKS6_ = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_EC2ERKS6_ = comdat any

$_ZN6duckdb26SerializationCompatibilityaSEOS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_ = comdat any

$_ZN6duckdb16BinarySerializer10DebugStateD2Ev = comdat any

$_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev = comdat any

$_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIPKctES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIPKctESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKctESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIPKctEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKctEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPKctESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKctEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKctEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKctEE10deallocateEPS3_m = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeItLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeItLb0EEEEE7destroyItEEvRS3_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseItE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE22_M_deallocate_node_ptrEPS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEE7destroyItEEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeItLb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferItE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferItE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeItLb0EEES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeItLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEE10deallocateEPS2_m = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeItLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_deallocate_nodesEPS4_ = comdat any

$_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIPKcLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb0EEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE22_M_deallocate_node_ptrEPS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPKcE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPKcE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKcLb0EEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb0EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEE10deallocateEPS4_m = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKcLb0EEEEERKSaIT_E = comdat any

$_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb16BinarySerializer10DebugStateEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEE10deallocateEPS2_m = comdat any

$_ZN6duckdb17SerializationDataD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE19_M_deallocate_nodesEPSL_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE18_M_deallocate_nodeEPSL_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE7destroyISK_EEvRSM_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE22_M_deallocate_node_ptrEPSL_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEE7destroyISK_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISC_SaISC_EEEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_ = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE5beginEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEERS4_PS4_EC2ERKS7_ = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_ = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE17_M_deallocate_mapEPPS4_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE10deallocateEPS4_m = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE10deallocateEPS5_m = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEESL_Lb0EE10pointer_toERSL_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE10deallocateERSM_PSL_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEE10deallocateEPSL_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSK_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSK_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISI_SaISI_EEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_ = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE5beginEv = comdat any

$_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_EC2ERKS7_ = comdat any

$_ZN6duckdb18BinaryDeserializerC2ERNS_10ReadStreamE = comdat any

$_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEEv = comdat any

$_ZN6duckdb12DeserializerD2Ev = comdat any

$_ZN6duckdb12DeserializerC2Ev = comdat any

$_ZN6duckdb12DeserializerD0Ev = comdat any

$_ZN6duckdb12Deserializer8ReadCharEv = comdat any

$_ZN6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EINS_15SelectStatementES2_IS6_EvEEOS5_IT_T0_E = comdat any

$_ZN6duckdb10unique_ptrINS_29DeserializedStatementVerifierESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2INS0_15SelectStatementES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb12SQLStatementESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15SelectStatementEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2IS2_INS0_15SelectStatementEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15SelectStatementEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15SelectStatementEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEEC2IS0_INS1_15SelectStatementEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb12SQLStatementEELb1EEC2IS0_INS1_15SelectStatementEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6duckdb12SQLStatementEEC2INS0_15SelectStatementEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb29DeserializedStatementVerifierELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEELb1EEC2Ev = comdat any

$_ZTVN6duckdb29DeserializedStatementVerifierE = comdat any

$_ZTIN6duckdb29DeserializedStatementVerifierE = comdat any

$_ZTSN6duckdb29DeserializedStatementVerifierE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTVN6duckdb10SerializerE = comdat any

$_ZTIN6duckdb10SerializerE = comdat any

$_ZTSN6duckdb10SerializerE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTVN6duckdb12DeserializerE = comdat any

$_ZTIN6duckdb12DeserializerE = comdat any

$_ZTSN6duckdb12DeserializerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"Deserialized\00", align 1
@_ZTVN6duckdb29DeserializedStatementVerifierE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6duckdb29DeserializedStatementVerifierE, ptr @_ZN6duckdb17StatementVerifierD2Ev, ptr @_ZN6duckdb29DeserializedStatementVerifierD0Ev, ptr @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEENS_12optional_ptrISt13unordered_mapIS8_NS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIS9_SM_EEELb1EEEEE, ptr @_ZNK6duckdb17StatementVerifier15RequireEqualityEv, ptr @_ZNK6duckdb17StatementVerifier16DisableOptimizerEv, ptr @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv, ptr @_ZNK6duckdb17StatementVerifier13ForceExternalEv, ptr @_ZNK6duckdb17StatementVerifier13ForceFetchRowEv] }, comdat, align 8
@_ZTIN6duckdb29DeserializedStatementVerifierE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb29DeserializedStatementVerifierE, ptr @_ZTIN6duckdb17StatementVerifierE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb29DeserializedStatementVerifierE = linkonce_odr constant [41 x i8] c"N6duckdb29DeserializedStatementVerifierE\00", comdat, align 1
@_ZTIN6duckdb17StatementVerifierE = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Failed to cast statement to type - statement type mismatch\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN6duckdb16BinarySerializerE = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTVN6duckdb10SerializerE = linkonce_odr unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN6duckdb10SerializerE, ptr @_ZN6duckdb10SerializerD2Ev, ptr @_ZN6duckdb10SerializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb10Serializer10WriteValueEc, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6duckdb10SerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb10SerializerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb10SerializerE = linkonce_odr constant [22 x i8] c"N6duckdb10SerializerE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Write char value not implemented\00", align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTVN6duckdb18BinaryDeserializerE = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTVN6duckdb12DeserializerE = linkonce_odr unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN6duckdb12DeserializerE, ptr @_ZN6duckdb12DeserializerD2Ev, ptr @_ZN6duckdb12DeserializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb12Deserializer8ReadCharEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6duckdb12DeserializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12DeserializerE }, comdat, align 8
@_ZTSN6duckdb12DeserializerE = linkonce_odr constant [24 x i8] c"N6duckdb12DeserializerE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ReadChar not implemented\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deserialized_statement_verifier.cpp, ptr null }]

@_ZN6duckdb29DeserializedStatementVerifierC1ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSD_SE_EEELb1EEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb29DeserializedStatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSD_SE_EEELb1EEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb29DeserializedStatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSD_SE_EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::optional_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.duckdb::unique_ptr", align 8
  %12 = alloca %"class.duckdb::optional_ptr", align 8
  %13 = getelementptr inbounds nuw %"class.duckdb::optional_ptr", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @_ZN6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %16 = getelementptr inbounds nuw %"class.duckdb::optional_ptr", ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEENS_12optional_ptrISt13unordered_mapIS7_NS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SF_EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 noundef zeroext 2, ptr noundef %7, ptr noundef %11, ptr %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  call void @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6duckdb29DeserializedStatementVerifierE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !13
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEENS_12optional_ptrISt13unordered_mapIS7_NS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SF_EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(80), i8 noundef zeroext, ptr noundef, ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  invoke void @_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr null, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb29DeserializedStatementVerifier6CreateERKNS_12SQLStatementENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSB_SC_EEELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb::optional_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.duckdb::Allocator", align 8
  %9 = alloca %"class.duckdb::MemoryStream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.duckdb::SerializationOptions", align 8
  %13 = alloca %"class.duckdb::unique_ptr.2", align 8
  %14 = alloca %"class.duckdb::unique_ptr.53", align 8
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.duckdb::optional_ptr", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %1, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb12SQLStatement4CastINS_15SelectStatementEEERKT_v(ptr noundef nonnull align 8 dereferenceable(120) %16)
  store ptr %17, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN6duckdb9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  invoke void @_ZN6duckdb12MemoryStreamC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 512)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  invoke void @_ZN6duckdb20SerializationOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN6duckdb16BinarySerializer9SerializeINS_15SelectStatementEEEvRKT_RNS_11WriteStreamENS_20SerializationOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZN6duckdb20SerializationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  invoke void @_ZN6duckdb12MemoryStream6RewindEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %22 unwind label %30

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEERNS_10ReadStreamE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.2") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %38

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN6duckdb9make_uniqINS_29DeserializedStatementVerifierEJNS_10unique_ptrINS_15SelectStatementESt14default_deleteIS3_ELb1EEERNS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSE_SF_EEELb1EEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.53") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %42

25:                                               ; preds = %24
  call void @_ZN6duckdb10unique_ptrINS_17StatementVerifierESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EINS_29DeserializedStatementVerifierES2_IS6_EvEEOS5_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6duckdb12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @_ZN6duckdb9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %48

30:                                               ; preds = %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %47

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6duckdb20SerializationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %47

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %47

47:                                               ; preds = %46, %34, %30
  call void @_ZN6duckdb12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %48

48:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @_ZN6duckdb9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb12SQLStatement4CastINS_15SelectStatementEEERKT_v(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb::SQLStatement", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !29
  %11 = icmp ne i8 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #18
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; preds = %1
  ret ptr %8

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

declare void @_ZN6duckdb9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6duckdb12MemoryStreamC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializer9SerializeINS_15SelectStatementEEEvRKT_RNS_11WriteStreamENS_20SerializationOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.duckdb::BinarySerializer", align 8
  %8 = alloca %"class.duckdb::SerializationOptions", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1328, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN6duckdb20SerializationOptionsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2) #3
  invoke void @_ZN6duckdb16BinarySerializerC2ERNS_11WriteStreamENS_20SerializationOptionsE(ptr noundef nonnull align 8 dereferenceable(1328) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %8)
          to label %12 unwind label %17

12:                                               ; preds = %3
  call void @_ZN6duckdb20SerializationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  invoke void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(1328) %7)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZNK6duckdb15SelectStatement9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(680) %7)
          to label %15 unwind label %21

15:                                               ; preds = %13
  invoke void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(1328) %7)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %7) #3
  call void @llvm.lifetime.end.p0(i64 1328, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN6duckdb20SerializationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %25

21:                                               ; preds = %15, %13, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %7) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1328, ptr %7) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20SerializationOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %3, i32 0, i32 3
  call void @_ZN6duckdb26SerializationCompatibility7DefaultEv(ptr dead_on_unwind writable sret(%"class.duckdb::SerializationCompatibility") align 8 %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20SerializationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %3, i32 0, i32 3
  call void @_ZN6duckdb26SerializationCompatibilityD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #3
  ret void
}

declare void @_ZN6duckdb12MemoryStream6RewindEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEERNS_10ReadStreamE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb::BinaryDeserializer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 656, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN6duckdb18BinaryDeserializerC2ERNS_10ReadStreamE(ptr noundef nonnull align 8 dereferenceable(652) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEEv(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(652) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6duckdb12DeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %5) #3
  call void @llvm.lifetime.end.p0(i64 656, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN6duckdb12DeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %5) #3
  call void @llvm.lifetime.end.p0(i64 656, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_29DeserializedStatementVerifierEJNS_10unique_ptrINS_15SelectStatementESt14default_deleteIS3_ELb1EEERNS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSE_SF_EEELb1EEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.duckdb::unique_ptr", align 8
  %8 = alloca %"class.duckdb::optional_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !55
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
  store i1 true, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EINS_15SelectStatementES2_IS6_EvEEOS5_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !10
  %15 = getelementptr inbounds nuw %"class.duckdb::optional_ptr", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN6duckdb29DeserializedStatementVerifierC1ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEENS_12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKSD_SE_EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %7, ptr %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i1 false, ptr %11, align 1
  call void @_ZN6duckdb10unique_ptrINS_29DeserializedStatementVerifierESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12) #3
  call void @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %22 = load i1, ptr %11, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %12) #21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_17StatementVerifierESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EINS_29DeserializedStatementVerifierES2_IS6_EvEEOS5_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN6duckdb17StatementVerifierESt14default_deleteIS1_EEC2INS0_29DeserializedStatementVerifierES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  invoke void @_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb17StatementVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb29DeserializedStatementVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb17StatementVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

declare noundef zeroext i1 @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEENS_12optional_ptrISt13unordered_mapIS8_NS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIS9_SM_EEELb1EEEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier15RequireEqualityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier16DisableOptimizerEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier13ForceExternalEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier13ForceFetchRowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6duckdb12SQLStatementESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb12SQLStatementESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb12SQLStatementEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb12SQLStatementEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb12SQLStatementEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb12SQLStatementEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb12SQLStatementEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb12SQLStatementEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

declare void @_ZN6duckdb26SerializationCompatibility7DefaultEv(ptr dead_on_unwind writable sret(%"class.duckdb::SerializationCompatibility") align 8) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb26SerializationCompatibilityD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::SerializationCompatibility", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb17StatementVerifierESt14default_deleteIS1_EEC2INS0_29DeserializedStatementVerifierES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN6duckdb17StatementVerifierESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_29DeserializedStatementVerifierEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb17StatementVerifierESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_29DeserializedStatementVerifierEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN6duckdb17StatementVerifierESt14default_deleteIS1_EEC2IS2_INS0_29DeserializedStatementVerifierEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb29DeserializedStatementVerifierEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb29DeserializedStatementVerifierEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb29DeserializedStatementVerifierELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb29DeserializedStatementVerifierELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb17StatementVerifierESt14default_deleteIS1_EEC2IS2_INS0_29DeserializedStatementVerifierEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt5tupleIJPN6duckdb17StatementVerifierESt14default_deleteIS1_EEEC2IRS2_S3_INS0_29DeserializedStatementVerifierEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb17StatementVerifierESt14default_deleteIS1_EEEC2IRS2_S3_INS0_29DeserializedStatementVerifierEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  invoke void @_ZNSt11_Tuple_implILm0EJPN6duckdb17StatementVerifierESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_29DeserializedStatementVerifierEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb17StatementVerifierESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_29DeserializedStatementVerifierEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb17StatementVerifierEEEEC2IS0_INS1_29DeserializedStatementVerifierEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZNSt10_Head_baseILm0EPN6duckdb17StatementVerifierELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb17StatementVerifierEEEEC2IS0_INS1_29DeserializedStatementVerifierEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb17StatementVerifierEELb1EEC2IS0_INS1_29DeserializedStatementVerifierEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6duckdb17StatementVerifierELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb17StatementVerifierEELb1EEC2IS0_INS1_29DeserializedStatementVerifierEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt14default_deleteIN6duckdb17StatementVerifierEEC2INS0_29DeserializedStatementVerifierEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN6duckdb17StatementVerifierEEC2INS0_29DeserializedStatementVerifierEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb15SelectStatementEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb15SelectStatementEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb15SelectStatementELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb15SelectStatementELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb15SelectStatementEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb15SelectStatementEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb15SelectStatementEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb15SelectStatementEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb15SelectStatementEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb15SelectStatementEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !142
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !146
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !142
  %15 = load i64, ptr %7, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !147
  %27 = load i64, ptr %7, align 8, !tbaa !142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !143
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !140
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !142
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !140
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store i8 %6, ptr %7, align 1, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !142
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !141
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20SerializationOptionsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 2, i1 false)
  %9 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %10, i32 0, i32 3
  call void @_ZN6duckdb26SerializationCompatibilityC2EOS0_(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializerC2ERNS_11WriteStreamENS_20SerializationOptionsE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6duckdb10SerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(680) %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.duckdb::BinarySerializer", ptr %9, i32 0, i32 1
  call void @_ZN6duckdb6vectorINS_16BinarySerializer10DebugStateELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.duckdb::BinarySerializer", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.duckdb::BinarySerializer", ptr %9, i32 0, i32 3
  invoke void @_ZN6duckdb17SerializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %13)
          to label %14 unwind label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.duckdb::Serializer", ptr %9, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb20SerializationOptionsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %2) #3
  %17 = getelementptr inbounds nuw %"class.duckdb::Serializer", ptr %9, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %17, i32 0, i32 0
  store i8 0, ptr %18, align 8, !tbaa !155
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN6duckdb10SerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %9) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(1328)) unnamed_addr #1

declare void @_ZNK6duckdb15SelectStatement9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(680)) #1

declare void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(1328)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.duckdb::BinarySerializer", ptr %3, i32 0, i32 3
  call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %4) #3
  %5 = getelementptr inbounds nuw %"class.duckdb::BinarySerializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN6duckdb10SerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb26SerializationCompatibilityC2EOS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::SerializationCompatibility", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.duckdb::SerializationCompatibility", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"class.duckdb::SerializationCompatibility", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.duckdb::SerializationCompatibility", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10SerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN6duckdb10SerializerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.duckdb::Serializer", ptr %5, i32 0, i32 1
  call void @_ZN6duckdb20SerializationOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw %"class.duckdb::Serializer", ptr %5, i32 0, i32 2
  invoke void @_ZN6duckdb17SerializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6duckdb20SerializationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6vectorINS_16BinarySerializer10DebugStateELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17SerializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !220
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %5, i32 0, i32 0
  call void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %5, i32 0, i32 1
  invoke void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %5, i32 0, i32 2
  invoke void @_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %5, i32 0, i32 3
  invoke void @_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %5, i32 0, i32 4
  invoke void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEEC2ISM_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %5, i32 0, i32 5
  invoke void @_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %16 unwind label %36

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %5, i32 0, i32 6
  invoke void @_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %5, i32 0, i32 7
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %48

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %47

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %45

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %44

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  br label %47

47:                                               ; preds = %46, %24
  call void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  br label %48

48:                                               ; preds = %47, %20
  call void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb20SerializationOptionsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 2, i1 false)
  %9 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.duckdb::SerializationOptions", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN6duckdb26SerializationCompatibilityaSEOS0_(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10SerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN6duckdb10SerializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.duckdb::Serializer", ptr %3, i32 0, i32 2
  call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %4) #3
  %5 = getelementptr inbounds nuw %"class.duckdb::Serializer", ptr %3, i32 0, i32 1
  call void @_ZN6duckdb20SerializationOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10SerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10Serializer10WriteValueEc(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i8 %1, ptr %4, align 1, !tbaa !140
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTIN6duckdb23NotImplementedExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #18
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6duckdb16BinarySerializer10DebugStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6duckdb16BinarySerializer10DebugStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.72", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.79", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.86", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEEC2ISM_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.93", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.100", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.107", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.114", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.100", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.93", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.86", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.79", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.72", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !257
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt17reference_wrapperIN6duckdb13ClientContextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !142
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !142
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !142
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !142
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !261
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !261
  %35 = load i64, ptr %5, align 8, !tbaa !142
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !263
  %40 = load i64, ptr %5, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !263
  %42 = load ptr, ptr %8, align 8, !tbaa !263
  %43 = load ptr, ptr %9, align 8, !tbaa !263
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !262
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !261
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !262
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !261
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !263
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !263
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !264
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !265
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !266
  %86 = load i64, ptr %4, align 8, !tbaa !142
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt17reference_wrapperIN6duckdb13ClientContextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !142
  %3 = load i64, ptr %2, align 8, !tbaa !142
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !142
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !280
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !280
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !280
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.133", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.133") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb13ClientContextEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  store ptr %11, ptr %7, align 8, !tbaa !263
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !263
  %14 = load ptr, ptr %6, align 8, !tbaa !263
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %17, ptr %19, align 8, !tbaa !281
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !263
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !263
  br label %12, !llvm.loop !282

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !263
  %31 = load ptr, ptr %7, align 8, !tbaa !263
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.133", align 1
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.133") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  %10 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb13ClientContextEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !279
  %8 = load ptr, ptr %4, align 8, !tbaa !263
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::reference_wrapper", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.133") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPSt17reference_wrapperIN6duckdb13ClientContextEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb13ClientContextEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt17reference_wrapperIN6duckdb13ClientContextEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb13ClientContextEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  store ptr %9, ptr %7, align 8, !tbaa !263
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !263
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !263
  %17 = load ptr, ptr %16, align 8, !tbaa !281
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !263
  br label %10, !llvm.loop !289

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb13ClientContextEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb13ClientContextEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb13ClientContextEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb13ClientContextEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !292
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !142
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !142
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !142
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !142
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !296
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !297
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !296
  %35 = load i64, ptr %5, align 8, !tbaa !142
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !298
  %40 = load i64, ptr %5, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !298
  %42 = load ptr, ptr %8, align 8, !tbaa !298
  %43 = load ptr, ptr %9, align 8, !tbaa !298
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !297
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !296
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !297
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !296
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !298
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !298
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !299
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !300
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !301
  %86 = load i64, ptr %4, align 8, !tbaa !142
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.std::reference_wrapper.136", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.145", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.145") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %11, ptr %7, align 8, !tbaa !298
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !298
  %14 = load ptr, ptr %6, align 8, !tbaa !298
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !298
  store ptr %17, ptr %19, align 8, !tbaa !315
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !298
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !298
  br label %12, !llvm.loop !316

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !298
  %31 = load ptr, ptr %7, align 8, !tbaa !298
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.145", align 1
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.145") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !314
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !312
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !312
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::reference_wrapper.136", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.145") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %9, ptr %7, align 8, !tbaa !298
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !298
  %12 = load ptr, ptr %6, align 8, !tbaa !298
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !298
  %17 = load ptr, ptr %16, align 8, !tbaa !315
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !298
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !298
  br label %10, !llvm.loop !321

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !315
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !298
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !324
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt17reference_wrapperIN6duckdb7CatalogEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !142
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !142
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !142
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !142
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !328
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !329
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !328
  %35 = load i64, ptr %5, align 8, !tbaa !142
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !330
  %40 = load i64, ptr %5, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !330
  %42 = load ptr, ptr %8, align 8, !tbaa !330
  %43 = load ptr, ptr %9, align 8, !tbaa !330
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !329
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !328
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !329
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !328
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !330
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !330
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !331
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !332
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !333
  %86 = load i64, ptr %4, align 8, !tbaa !142
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.std::reference_wrapper.148", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !334
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt17reference_wrapperIN6duckdb7CatalogEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !344
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.157", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.157") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb7CatalogEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !330
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !330
  store ptr %11, ptr %7, align 8, !tbaa !330
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !330
  %14 = load ptr, ptr %6, align 8, !tbaa !330
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !330
  store ptr %17, ptr %19, align 8, !tbaa !347
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !330
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !330
  br label %12, !llvm.loop !348

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !330
  %31 = load ptr, ptr %7, align 8, !tbaa !330
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.157", align 1
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !330
  store i64 %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.157") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !330
  %10 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb7CatalogEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !346
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !344
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !344
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::reference_wrapper.148", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.157") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPSt17reference_wrapperIN6duckdb7CatalogEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb7CatalogEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt17reference_wrapperIN6duckdb7CatalogEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb7CatalogEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !330
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !330
  store ptr %9, ptr %7, align 8, !tbaa !330
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !330
  %12 = load ptr, ptr %6, align 8, !tbaa !330
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !330
  %17 = load ptr, ptr %16, align 8, !tbaa !347
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !330
  br label %10, !llvm.loop !353

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb7CatalogEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb7CatalogEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb7CatalogEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !347
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb7CatalogEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !330
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %5, align 8, !tbaa !330
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !330
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !330
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !356
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseImSaImEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseImSaImEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !142
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !142
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !142
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !142
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !360
  %26 = call noundef ptr @_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !361
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !360
  %35 = load i64, ptr %5, align 8, !tbaa !142
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !362
  %40 = load i64, ptr %5, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !362
  %42 = load ptr, ptr %8, align 8, !tbaa !362
  %43 = load ptr, ptr %9, align 8, !tbaa !362
  invoke void @_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !361
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !360
  call void @_ZNSt11_Deque_baseImSaImEE17_M_deallocate_mapEPPmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !361
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !360
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !362
  call void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !362
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !363
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !364
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !365
  %86 = load i64, ptr %4, align 8, !tbaa !142
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw i64, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !366
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !361
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorImRmPmEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorImRmPmEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorImRmPmEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !375
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.160", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseImSaImEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.160") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPmEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !362
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !362
  store ptr %11, ptr %7, align 8, !tbaa !362
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !362
  %14 = load ptr, ptr %6, align 8, !tbaa !362
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !362
  store ptr %17, ptr %19, align 8, !tbaa !280
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !362
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !362
  br label %12, !llvm.loop !379

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !362
  %31 = load ptr, ptr %7, align 8, !tbaa !362
  call void @_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_deallocate_mapEPPmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.160", align 1
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !362
  store i64 %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseImSaImEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.160") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !362
  %10 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPmEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !378
  %8 = load ptr, ptr %4, align 8, !tbaa !362
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !376
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorImRmPmE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseImSaImEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.160") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPmEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPmEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !380
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPmE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPmEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPmEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPmEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPmE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPmE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPmE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !362
  store ptr %9, ptr %7, align 8, !tbaa !362
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !362
  %12 = load ptr, ptr %6, align 8, !tbaa !362
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !362
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  call void @_ZNSt11_Deque_baseImSaImEE18_M_deallocate_nodeEPm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !362
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !362
  br label %10, !llvm.loop !384

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE18_M_deallocate_nodeEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !280
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPmEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !362
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = load ptr, ptr %5, align 8, !tbaa !362
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPmE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPmE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !362
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !362
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorImRmPmE14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !387
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !142
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !142
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !142
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !142
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !391
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !392
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !391
  %35 = load i64, ptr %5, align 8, !tbaa !142
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !393
  %40 = load i64, ptr %5, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !393
  %42 = load ptr, ptr %8, align 8, !tbaa !393
  %43 = load ptr, ptr %9, align 8, !tbaa !393
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_create_nodesEPPSJ_SN_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !392
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !391
  call void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_deallocate_mapEPPSJ_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !392
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !391
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !393
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E11_M_set_nodeEPSL_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !393
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E11_M_set_nodeEPSL_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !394
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !395
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !396
  %86 = load i64, ptr %4, align 8, !tbaa !142
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.std::reference_wrapper.163", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !397
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !392
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !406
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !408
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.172", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.172") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE8allocateERSL_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_create_nodesEPPSJ_SN_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !393
  store ptr %2, ptr %6, align 8, !tbaa !393
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !393
  store ptr %11, ptr %7, align 8, !tbaa !393
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !393
  %14 = load ptr, ptr %6, align 8, !tbaa !393
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !393
  store ptr %17, ptr %19, align 8, !tbaa !410
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !393
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !393
  br label %12, !llvm.loop !411

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !393
  %31 = load ptr, ptr %7, align 8, !tbaa !393
  call void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_deallocate_mapEPPSJ_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.172", align 1
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !393
  store i64 %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.172") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !393
  %10 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE10deallocateERSL_PSK_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E11_M_set_nodeEPSL_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !393
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !409
  %8 = load ptr, ptr %4, align 8, !tbaa !393
  %9 = load ptr, ptr %8, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !407
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !407
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::reference_wrapper.163", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.172") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEEEC2ISI_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE8allocateERSL_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !412
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEEEC2ISI_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE8allocateERSK_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !393
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !393
  store ptr %9, ptr %7, align 8, !tbaa !393
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !393
  %12 = load ptr, ptr %6, align 8, !tbaa !393
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !393
  %17 = load ptr, ptr %16, align 8, !tbaa !410
  call void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !393
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !393
  br label %10, !llvm.loop !416

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE8allocateERSK_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !410
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE10deallocateERSK_PSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE10deallocateERSK_PSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !410
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  %8 = load ptr, ptr %5, align 8, !tbaa !410
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE10deallocateEPSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE10deallocateEPSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !410
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !410
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEEE10deallocateERSL_PSK_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !393
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  %8 = load ptr, ptr %5, align 8, !tbaa !393
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE10deallocateEPSK_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE10deallocateEPSK_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !393
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !393
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !419
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i64 %1, ptr %4, align 8, !tbaa !142
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !142
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !142
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !142
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !423
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !424
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !423
  %35 = load i64, ptr %5, align 8, !tbaa !142
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !425
  %40 = load i64, ptr %5, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !425
  %42 = load ptr, ptr %8, align 8, !tbaa !425
  %43 = load ptr, ptr %9, align 8, !tbaa !425
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !424
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !423
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !424
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !423
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !425
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !425
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !426
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !427
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !428
  %86 = load i64, ptr %4, align 8, !tbaa !142
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.std::reference_wrapper.175", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !429
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !424
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !423
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !438
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !439
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !440
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.184", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i64 %1, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.184") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !425
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !425
  store ptr %11, ptr %7, align 8, !tbaa !425
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !425
  %14 = load ptr, ptr %6, align 8, !tbaa !425
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !425
  store ptr %17, ptr %19, align 8, !tbaa !442
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !425
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !425
  br label %12, !llvm.loop !443

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !425
  %31 = load ptr, ptr %7, align 8, !tbaa !425
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.184", align 1
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !425
  store i64 %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.184") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !425
  %10 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !441
  %8 = load ptr, ptr %4, align 8, !tbaa !425
  %9 = load ptr, ptr %8, align 8, !tbaa !442
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !439
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !439
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::reference_wrapper.175", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.184") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb11LogicalTypeEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !425
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !425
  store ptr %9, ptr %7, align 8, !tbaa !425
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !425
  %12 = load ptr, ptr %6, align 8, !tbaa !425
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !425
  %17 = load ptr, ptr %16, align 8, !tbaa !442
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !425
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !425
  br label %10, !llvm.loop !448

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb11LogicalTypeEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb11LogicalTypeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb11LogicalTypeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !442
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !432
  %8 = load ptr, ptr %5, align 8, !tbaa !442
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !442
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !442
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !425
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !444
  %8 = load ptr, ptr %5, align 8, !tbaa !425
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !425
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !425
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !451
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i64 %1, ptr %4, align 8, !tbaa !142
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !142
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !142
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !142
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !455
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !455
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !456
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !455
  %35 = load i64, ptr %5, align 8, !tbaa !142
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !457
  %40 = load i64, ptr %5, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !457
  %42 = load ptr, ptr %8, align 8, !tbaa !457
  %43 = load ptr, ptr %9, align 8, !tbaa !457
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !456
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !455
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !456
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !455
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !457
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !457
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !458
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !459
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !460
  %86 = load i64, ptr %4, align 8, !tbaa !142
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.std::reference_wrapper.187", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !461
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !456
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !455
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !470
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !471
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !472
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i64 %1, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.196") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !457
  store ptr %2, ptr %6, align 8, !tbaa !457
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !457
  store ptr %11, ptr %7, align 8, !tbaa !457
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !457
  %14 = load ptr, ptr %6, align 8, !tbaa !457
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !457
  store ptr %17, ptr %19, align 8, !tbaa !474
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !457
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !457
  br label %12, !llvm.loop !475

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !457
  %31 = load ptr, ptr %7, align 8, !tbaa !457
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.196", align 1
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !457
  store i64 %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.196") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !457
  %10 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !457
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !473
  %8 = load ptr, ptr %4, align 8, !tbaa !457
  %9 = load ptr, ptr %8, align 8, !tbaa !474
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !471
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !471
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::reference_wrapper.187", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.196") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !476
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb15CompressionInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !457
  store ptr %2, ptr %6, align 8, !tbaa !457
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !457
  store ptr %9, ptr %7, align 8, !tbaa !457
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !457
  %12 = load ptr, ptr %6, align 8, !tbaa !457
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !457
  %17 = load ptr, ptr %16, align 8, !tbaa !474
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !457
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !457
  br label %10, !llvm.loop !480

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb15CompressionInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !464
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !474
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !474
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb15CompressionInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb15CompressionInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !474
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !464
  %8 = load ptr, ptr %5, align 8, !tbaa !474
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store ptr %1, ptr %5, align 8, !tbaa !474
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !474
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !457
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !476
  %8 = load ptr, ptr %5, align 8, !tbaa !457
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !457
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !457
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !483
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !484
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !485
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store float %1, ptr %4, align 4, !tbaa !495
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !495
  store float %7, ptr %6, align 8, !tbaa !496
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.106", align 8
  %4 = alloca %"struct.std::_Deque_iterator.106", align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.106") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.106") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !417
  store ptr %1, ptr %6, align 8, !tbaa !436
  store ptr %2, ptr %7, align 8, !tbaa !436
  store ptr %3, ptr %8, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !424
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !510
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !511
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !424
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::LogicalType>, std::allocator<std::reference_wrapper<const duckdb::LogicalType>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !423
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.102", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  store ptr %9, ptr %6, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !436
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !439
  store ptr %13, ptr %10, align 8, !tbaa !439
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !436
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !440
  store ptr %17, ptr %14, align 8, !tbaa !440
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !436
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.106", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !441
  store ptr %21, ptr %18, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.99", align 8
  %4 = alloca %"struct.std::_Deque_iterator.99", align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.99") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.99") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_destroy_dataESt15_Deque_iteratorISJ_RSJ_PSJ_ESP_RKSK_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE15_M_destroy_dataESt15_Deque_iteratorISJ_RSJ_PSJ_ESP_RKSK_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !385
  store ptr %1, ptr %6, align 8, !tbaa !404
  store ptr %2, ptr %7, align 8, !tbaa !404
  store ptr %3, ptr %8, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !512
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !513
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !392
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, duckdb::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !391
  call void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_deallocate_mapEPPSJ_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.95", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  store ptr %9, ptr %6, align 8, !tbaa !406
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !404
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !407
  store ptr %13, ptr %10, align 8, !tbaa !407
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !404
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !408
  store ptr %17, ptr %14, align 8, !tbaa !408
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !404
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.99", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !409
  store ptr %21, ptr %18, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.92", align 8
  %4 = alloca %"struct.std::_Deque_iterator.92", align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeImSaImEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.92") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeImSaImEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.92") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeImSaImEE15_M_destroy_dataESt15_Deque_iteratorImRmPmES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE15_M_destroy_dataESt15_Deque_iteratorImRmPmES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !354
  store ptr %1, ptr %6, align 8, !tbaa !373
  store ptr %2, ptr %7, align 8, !tbaa !373
  store ptr %3, ptr %8, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorImRmPmEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorImRmPmEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !514
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !515
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !361
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !360
  call void @_ZNSt11_Deque_baseImSaImEE17_M_deallocate_mapEPPmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.88", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorImRmPmEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !373
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  store ptr %9, ptr %6, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !373
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  store ptr %13, ptr %10, align 8, !tbaa !376
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !373
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !377
  store ptr %17, ptr %14, align 8, !tbaa !377
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !373
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.92", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !378
  store ptr %21, ptr %18, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.85", align 8
  %4 = alloca %"struct.std::_Deque_iterator.85", align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.85") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.85") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !322
  store ptr %1, ptr %6, align 8, !tbaa !341
  store ptr %2, ptr %7, align 8, !tbaa !341
  store ptr %3, ptr %8, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !516
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !517
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !329
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::Catalog>, std::allocator<std::reference_wrapper<duckdb::Catalog>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !328
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.81", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  store ptr %9, ptr %6, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !341
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !344
  store ptr %13, ptr %10, align 8, !tbaa !344
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !345
  store ptr %17, ptr %14, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !341
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.85", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !346
  store ptr %21, ptr %18, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.78", align 8
  %4 = alloca %"struct.std::_Deque_iterator.78", align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.78") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.78") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !309
  store ptr %2, ptr %7, align 8, !tbaa !309
  store ptr %3, ptr %8, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !518
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !519
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !297
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !296
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.74", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  store ptr %9, ptr %6, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !312
  store ptr %13, ptr %10, align 8, !tbaa !312
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !309
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !313
  store ptr %17, ptr %14, align 8, !tbaa !313
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !309
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.78", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !314
  store ptr %21, ptr %18, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !274
  store ptr %2, ptr %7, align 8, !tbaa !274
  store ptr %3, ptr %8, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !520
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !261
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  store ptr %9, ptr %6, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  store ptr %13, ptr %10, align 8, !tbaa !277
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !274
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  store ptr %17, ptr %14, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !274
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  store ptr %21, ptr %18, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(41) ptr @_ZN6duckdb26SerializationCompatibilityaSEOS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::SerializationCompatibility", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.duckdb::SerializationCompatibility", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = getelementptr inbounds nuw %"class.duckdb::SerializationCompatibility", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.duckdb::SerializationCompatibility", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 9, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !140
  store i64 %59, ptr %6, align 8, !tbaa !142
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !522
  store ptr %1, ptr %5, align 8, !tbaa !522
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !522
  %8 = load ptr, ptr %5, align 8, !tbaa !522
  call void @_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 136
  invoke void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb16BinarySerializer10DebugStateEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8, !tbaa !522
  %6 = load ptr, ptr %4, align 8, !tbaa !522
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !522
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !522
  %7 = load ptr, ptr %4, align 8, !tbaa !522
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !522
  call void @_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !522
  %13 = getelementptr inbounds nuw %"struct.duckdb::BinarySerializer::DebugState", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !522
  br label %5, !llvm.loop !523

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  call void @_ZN6duckdb16BinarySerializer10DebugStateD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializer10DebugStateD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::BinarySerializer::DebugState", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.duckdb::BinarySerializer::DebugState", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %6 = getelementptr inbounds nuw %"struct.duckdb::BinarySerializer::DebugState", ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.240", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned short>, std::allocator<std::pair<const char *, unsigned short>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !526
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.240", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned short>, std::allocator<std::pair<const char *, unsigned short>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !529
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKctESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairIPKctES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIPKctESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set.218", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPKctES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !534
  store ptr %1, ptr %5, align 8, !tbaa !534
  store ptr %2, ptr %6, align 8, !tbaa !535
  %7 = load ptr, ptr %4, align 8, !tbaa !534
  %8 = load ptr, ptr %5, align 8, !tbaa !534
  call void @_ZSt8_DestroyIPSt4pairIPKctEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKctESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.240", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKctESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.240", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned short>, std::allocator<std::pair<const char *, unsigned short>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !526
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.240", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned short>, std::allocator<std::pair<const char *, unsigned short>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !539
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.240", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, unsigned short>, std::allocator<std::pair<const char *, unsigned short>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !526
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIPKctESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.240", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIPKctEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPKctEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8, !tbaa !534
  %6 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKctEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKctEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !534
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKctESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !537
  store ptr %1, ptr %5, align 8, !tbaa !534
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !534
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.240", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !534
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsISaISt4pairIPKctEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKctEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKctEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !535
  store ptr %1, ptr %5, align 8, !tbaa !534
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !535
  %8 = load ptr, ptr %5, align 8, !tbaa !534
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt4pairIPKctEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKctEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !540
  store ptr %1, ptr %5, align 8, !tbaa !534
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !534
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.219", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !544
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.219", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !546
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.219", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !547
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.219", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !548
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.219", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !544
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.219", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !546
  call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !553
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !553
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !553
  store ptr %11, ptr %5, align 8, !tbaa !553
  %12 = load ptr, ptr %4, align 8, !tbaa !553
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeItLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(10) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !553
  %14 = load ptr, ptr %5, align 8, !tbaa !553
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !555

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.219", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !548
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeItLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !553
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseItE9_M_valptrEv(ptr noundef nonnull align 2 dereferenceable(2) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeItLb0EEEEE7destroyItEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !553
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeItLb0EEEEE7destroyItEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !558
  %5 = load ptr, ptr %3, align 8, !tbaa !556
  %6 = load ptr, ptr %4, align 8, !tbaa !558
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEE7destroyItEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeItLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseItE9_M_valptrEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferItE6_M_ptrEv(ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !553
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !553
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeItLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(10) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !553
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !553
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeItLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEE7destroyItEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !558
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeItLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferItE6_M_ptrEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferItE7_M_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferItE7_M_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeItLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeItLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !556
  store ptr %1, ptr %5, align 8, !tbaa !553
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !556
  %8 = load ptr, ptr %5, align 8, !tbaa !553
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !549
  store ptr %1, ptr %5, align 8, !tbaa !553
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !553
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !566
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !566
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !566
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.219", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.244", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !551
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !142
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !566
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8, !tbaa !566
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeItLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !566
  %16 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeItLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !556
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !567
  %8 = load ptr, ptr %5, align 8, !tbaa !566
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !566
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.199", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !573
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.199", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !575
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.199", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !576
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.199", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !577
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.199", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.199", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !575
  call void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !582
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !582
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !582
  store ptr %11, ptr %5, align 8, !tbaa !582
  %12 = load ptr, ptr %4, align 8, !tbaa !582
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !582
  %14 = load ptr, ptr %5, align 8, !tbaa !582
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !584

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.199", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !577
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKcLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !582
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb0EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !582
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb0EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !585
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.249", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKcE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !582
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !582
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKcLb0EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !582
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !582
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb0EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKcE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKcE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKcE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.250", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKcLb0EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKcLb0EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !585
  store ptr %1, ptr %5, align 8, !tbaa !582
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !585
  %8 = load ptr, ptr %5, align 8, !tbaa !582
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !582
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !582
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !571
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !566
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !566
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !566
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.199", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.244", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !580
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !142
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !566
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8, !tbaa !566
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKcLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !566
  %16 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKcLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !585
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !522
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !522
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !522
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsISaIN6duckdb16BinarySerializer10DebugStateEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb16BinarySerializer10DebugStateEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !522
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !522
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !522
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !522
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %3, i32 0, i32 7
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %3, i32 0, i32 6
  call void @_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %3, i32 0, i32 5
  call void @_ZNSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  %7 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %3, i32 0, i32 4
  call void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %8 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %3, i32 0, i32 3
  call void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %3, i32 0, i32 2
  call void @_ZNSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  %10 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  %11 = getelementptr inbounds nuw %"struct.duckdb::SerializationData", ptr %3, i32 0, i32 0
  call void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.114", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.107", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE19_M_deallocate_nodesEPSL_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !483
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !484
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !485
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !593
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !484
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSK_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE19_M_deallocate_nodesEPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !594
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !594
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !594
  store ptr %11, ptr %5, align 8, !tbaa !594
  %12 = load ptr, ptr %4, align 8, !tbaa !594
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !594
  %14 = load ptr, ptr %5, align 8, !tbaa !594
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE18_M_deallocate_nodeEPSL_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !596

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !593
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE18_M_deallocate_nodeEPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !594
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE7destroyISK_EEvRSM_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE22_M_deallocate_node_ptrEPSL_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE7destroyISK_EEvRSM_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8, !tbaa !506
  %6 = load ptr, ptr %4, align 8, !tbaa !597
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEE7destroyISK_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.255", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE22_M_deallocate_node_ptrEPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !594
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !594
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEESL_Lb0EE10pointer_toERSL_(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !594
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !594
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE10deallocateERSM_PSL_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEE7destroyISK_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISC_SaISC_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISC_SaISC_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.260", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.266", align 8
  %4 = alloca %"struct.std::_Deque_iterator.266", align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.266") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.266") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !603
  store ptr %1, ptr %6, align 8, !tbaa !605
  store ptr %2, ptr %7, align 8, !tbaa !605
  store ptr %3, ptr %8, align 8, !tbaa !607
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.266") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !603
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.266") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !603
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !609
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !609
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !616
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !617
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !611
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<duckdb::SerializationData::CustomData>, std::allocator<std::reference_wrapper<duckdb::SerializationData::CustomData>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !618
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !605
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !605
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !619
  store ptr %9, ptr %6, align 8, !tbaa !619
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !605
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !620
  store ptr %13, ptr %10, align 8, !tbaa !620
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !605
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !621
  store ptr %17, ptr %14, align 8, !tbaa !621
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !605
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.266", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !622
  store ptr %21, ptr %18, align 8, !tbaa !622
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !609
  store ptr %1, ptr %5, align 8, !tbaa !623
  store ptr %2, ptr %6, align 8, !tbaa !623
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !623
  store ptr %9, ptr %7, align 8, !tbaa !623
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !623
  %12 = load ptr, ptr %6, align 8, !tbaa !623
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !623
  %17 = load ptr, ptr %16, align 8, !tbaa !624
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !623
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !623
  br label %10, !llvm.loop !625

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.267", align 1
  store ptr %0, ptr %4, align 8, !tbaa !609
  store ptr %1, ptr %5, align 8, !tbaa !623
  store i64 %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.267") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !623
  %10 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !609
  store ptr %1, ptr %4, align 8, !tbaa !624
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !624
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !607
  store ptr %1, ptr %5, align 8, !tbaa !624
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !607
  %8 = load ptr, ptr %5, align 8, !tbaa !624
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !626
  store ptr %1, ptr %5, align 8, !tbaa !624
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !624
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.267") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !609
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  store ptr %1, ptr %5, align 8, !tbaa !623
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !628
  %8 = load ptr, ptr %5, align 8, !tbaa !623
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !609
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.262", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !607
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !630
  store ptr %1, ptr %5, align 8, !tbaa !623
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !623
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.256", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEESL_Lb0EE10pointer_toERSL_(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8, !tbaa !594
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE10deallocateERSM_PSL_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !594
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !506
  %8 = load ptr, ptr %5, align 8, !tbaa !594
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEE10deallocateEPSL_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEE10deallocateEPSL_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !508
  store ptr %1, ptr %5, align 8, !tbaa !594
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !594
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSK_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !481
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !566
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSK_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !566
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSK_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !566
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.115", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.244", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !142
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !566
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8, !tbaa !566
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISI_SaISI_EEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !566
  %16 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISI_SaISI_EEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.113", align 8
  %4 = alloca %"struct.std::_Deque_iterator.113", align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.113") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.113") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !449
  store ptr %1, ptr %6, align 8, !tbaa !468
  store ptr %2, ptr %7, align 8, !tbaa !468
  store ptr %3, ptr %8, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !456
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !634
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !635
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !456
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::reference_wrapper<const duckdb::CompressionInfo>, std::allocator<std::reference_wrapper<const duckdb::CompressionInfo>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !455
  call void @_ZNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.109", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !470
  store ptr %9, ptr %6, align 8, !tbaa !470
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !468
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !471
  store ptr %13, ptr %10, align 8, !tbaa !471
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !468
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !472
  store ptr %17, ptr %14, align 8, !tbaa !472
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !468
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.113", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !473
  store ptr %21, ptr %18, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BinaryDeserializerC2ERNS_10ReadStreamE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !636
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6duckdb12DeserializerC2Ev(ptr noundef nonnull align 8 dereferenceable(632) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN6duckdb18BinaryDeserializerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.duckdb::BinaryDeserializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.duckdb::BinaryDeserializer", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !638
  %9 = getelementptr inbounds nuw %"class.duckdb::BinaryDeserializer", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 8, !tbaa !642
  %10 = getelementptr inbounds nuw %"class.duckdb::BinaryDeserializer", ptr %5, i32 0, i32 5
  store i16 0, ptr %10, align 2, !tbaa !643
  %11 = getelementptr inbounds nuw %"class.duckdb::Deserializer", ptr %5, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !644
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(652) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !636
  %8 = load ptr, ptr %4, align 8
  call void @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(652) %8)
  store i1 false, ptr %5, align 1
  call void @_ZN6duckdb15SelectStatement11DeserializeERNS_12DeserializerE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(632) %8)
  invoke void @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(652) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %17

15:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.duckdb::Deserializer", ptr %3, i32 0, i32 2
  call void @_ZN6duckdb17SerializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerC2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.duckdb::Deserializer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !644
  %5 = getelementptr inbounds nuw %"class.duckdb::Deserializer", ptr %3, i32 0, i32 2
  call void @_ZN6duckdb17SerializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6duckdb12Deserializer8ReadCharEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !645
  store i1 true, ptr %7, align 1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %15

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %8, ptr @_ZTIN6duckdb23NotImplementedExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #18
          to label %28 unwind label %15

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %19

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @__cxa_free_exception(ptr %8) #3
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  unreachable
}

declare void @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(652)) unnamed_addr #1

declare void @_ZN6duckdb15SelectStatement11DeserializeERNS_12DeserializerE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(632)) #1

declare void @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(652)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EINS_15SelectStatementES2_IS6_EvEEOS5_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2INS0_15SelectStatementES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_29DeserializedStatementVerifierESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !647
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2INS0_15SelectStatementES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN6duckdb12SQLStatementESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15SelectStatementEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb12SQLStatementESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15SelectStatementEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2IS2_INS0_15SelectStatementEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EEC2IS2_INS0_15SelectStatementEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt5tupleIJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15SelectStatementEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15SelectStatementEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  invoke void @_ZNSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15SelectStatementEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15SelectStatementEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEEC2IS0_INS1_15SelectStatementEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEEC2IS0_INS1_15SelectStatementEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb12SQLStatementEELb1EEC2IS0_INS1_15SelectStatementEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !649
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb12SQLStatementEELb1EEC2IS0_INS1_15SelectStatementEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt14default_deleteIN6duckdb12SQLStatementEEC2INS0_15SelectStatementEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN6duckdb12SQLStatementEEC2INS0_15SelectStatementEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !651
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6duckdb29DeserializedStatementVerifierELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6duckdb29DeserializedStatementVerifierELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !653
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deserialized_statement_verifier.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6duckdb29DeserializedStatementVerifierE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EEE", !5, i64 0}
!10 = !{i64 0, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb18BoundParameterDataENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN6duckdb12SQLStatementE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6duckdb12SQLStatementE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6duckdb15SelectStatementE", !5, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN6duckdb12SQLStatementE", !31, i64 8, !32, i64 16, !32, i64 24, !33, i64 32, !40, i64 88}
!31 = !{!"_ZTSN6duckdb13StatementTypeE", !6, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN6duckdb33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_mEEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stEN6duckdb29CaseInsensitiveStringEqualityENSC_33CaseInsensitiveStringHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !32, i64 8, !36, i64 16, !32, i64 24, !38, i64 32, !37, i64 48}
!35 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !32, i64 8}
!39 = !{!"float", !6, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !32, i64 8, !6, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6duckdb11WriteStreamE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6duckdb20SerializationOptionsE", !5, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN6duckdb20SerializationOptionsE", !48, i64 0, !48, i64 1, !49, i64 8}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTSN6duckdb26SerializationCompatibilityE", !40, i64 0, !32, i64 32, !48, i64 40}
!50 = !{!47, !48, i64 1}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6duckdb10ReadStreamE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_15SelectStatementESt14default_deleteIS1_ELb1EEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6duckdb12optional_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18BoundParameterDataENS_33CaseInsensitiveStringHashFunctionENS_29CaseInsensitiveStringEqualityESaISt4pairIKS7_S8_EEELb1EEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_17StatementVerifierESt14default_deleteIS1_ELb1EEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTSN6duckdb29DeserializedStatementVerifierE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSN6duckdb15SelectStatementE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6duckdb17StatementVerifierE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6duckdb12SQLStatementESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb12SQLStatementESt14default_deleteIS1_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5tupleIJPN6duckdb12SQLStatementESt14default_deleteIS1_EEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb12SQLStatementESt14default_deleteIS1_EEE", !5, i64 0}
!77 = !{i64 0, i64 8, !25}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12SQLStatementEEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt14default_deleteIN6duckdb12SQLStatementEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6duckdb12SQLStatementEELb1EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6duckdb26SerializationCompatibilityE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb17StatementVerifierESt14default_deleteIS1_EE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6duckdb17StatementVerifierESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt14default_deleteIN6duckdb29DeserializedStatementVerifierEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt5tupleIJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb29DeserializedStatementVerifierELb0EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb29DeserializedStatementVerifierEEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6duckdb29DeserializedStatementVerifierEELb1EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb17StatementVerifierESt14default_deleteIS1_EE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt5tupleIJPN6duckdb17StatementVerifierESt14default_deleteIS1_EEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTSN6duckdb17StatementVerifierE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb17StatementVerifierESt14default_deleteIS1_EEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb17StatementVerifierEEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb17StatementVerifierELb0EE", !5, i64 0}
!118 = !{!119, !68, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb17StatementVerifierELb0EE", !68, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6duckdb17StatementVerifierEELb1EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt14default_deleteIN6duckdb17StatementVerifierEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb15SelectStatementESt14default_deleteIS1_EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt14default_deleteIN6duckdb15SelectStatementEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt5tupleIJPN6duckdb15SelectStatementESt14default_deleteIS1_EEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb15SelectStatementESt14default_deleteIS1_EEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb15SelectStatementELb0EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb15SelectStatementEEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6duckdb15SelectStatementEELb1EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!140 = !{!6, !6, i64 0}
!141 = !{!40, !32, i64 8}
!142 = !{!32, !32, i64 0}
!143 = !{!40, !20, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!146 = !{!41, !20, i64 0}
!147 = !{!148, !18, i64 0}
!148 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !18, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 omnipotent char", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6duckdb16BinarySerializerE", !5, i64 0}
!155 = !{!156, !48, i64 8}
!156 = !{!"_ZTSN6duckdb10SerializerE", !47, i64 8, !157, i64 64}
!157 = !{!"_ZTSN6duckdb17SerializationDataE", !158, i64 0, !166, i64 80, !174, i64 160, !182, i64 240, !190, i64 320, !198, i64 400, !206, i64 480, !214, i64 560}
!158 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !161, i64 0}
!161 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implE", !162, i64 0}
!162 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataE", !163, i64 0, !32, i64 8, !164, i64 16, !164, i64 48}
!163 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb13ClientContextEE", !5, i64 0}
!164 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E", !165, i64 0, !165, i64 8, !165, i64 16, !163, i64 24}
!165 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb13ClientContextEE", !5, i64 0}
!166 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implE", !170, i64 0}
!170 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataE", !171, i64 0, !32, i64 8, !172, i64 16, !172, i64 48}
!171 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb16DatabaseInstanceEE", !5, i64 0}
!172 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E", !173, i64 0, !173, i64 8, !173, i64 16, !171, i64 24}
!173 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb16DatabaseInstanceEE", !5, i64 0}
!174 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE11_Deque_implE", !178, i64 0}
!178 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_Deque_impl_dataE", !179, i64 0, !32, i64 8, !180, i64 16, !180, i64 48}
!179 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb7CatalogEE", !5, i64 0}
!180 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E", !181, i64 0, !181, i64 8, !181, i64 16, !179, i64 24}
!181 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb7CatalogEE", !5, i64 0}
!182 = !{!"_ZTSSt5stackImSt5dequeImSaImEEE", !183, i64 0}
!183 = !{!"_ZTSSt5dequeImSaImEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Deque_baseImSaImEE", !185, i64 0}
!185 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !186, i64 0}
!186 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !187, i64 0, !32, i64 8, !188, i64 16, !188, i64 48}
!187 = !{!"p2 long", !5, i64 0}
!188 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !189, i64 0, !189, i64 8, !189, i64 16, !187, i64 24}
!189 = !{!"p1 long", !5, i64 0}
!190 = !{!"_ZTSSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEE", !191, i64 0}
!191 = !{!"_ZTSSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !192, i64 0}
!192 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !193, i64 0}
!193 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implE", !194, i64 0}
!194 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataE", !195, i64 0, !32, i64 8, !196, i64 16, !196, i64 48}
!195 = !{!"p2 _ZTSSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEE", !5, i64 0}
!196 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E", !197, i64 0, !197, i64 8, !197, i64 16, !195, i64 24}
!197 = !{!"p1 _ZTSSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEE", !5, i64 0}
!198 = !{!"_ZTSSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEE", !199, i64 0}
!199 = !{!"_ZTSSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE", !200, i64 0}
!200 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE", !201, i64 0}
!201 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE11_Deque_implE", !202, i64 0}
!202 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_Deque_impl_dataE", !203, i64 0, !32, i64 8, !204, i64 16, !204, i64 48}
!203 = !{!"p2 _ZTSSt17reference_wrapperIKN6duckdb11LogicalTypeEE", !5, i64 0}
!204 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E", !205, i64 0, !205, i64 8, !205, i64 16, !203, i64 24}
!205 = !{!"p1 _ZTSSt17reference_wrapperIKN6duckdb11LogicalTypeEE", !5, i64 0}
!206 = !{!"_ZTSSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEE", !207, i64 0}
!207 = !{!"_ZTSSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE11_Deque_implE", !210, i64 0}
!210 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_Deque_impl_dataE", !211, i64 0, !32, i64 8, !212, i64 16, !212, i64 48}
!211 = !{!"p2 _ZTSSt17reference_wrapperIKN6duckdb15CompressionInfoEE", !5, i64 0}
!212 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E", !213, i64 0, !213, i64 8, !213, i64 16, !211, i64 24}
!213 = !{!"p1 _ZTSSt17reference_wrapperIKN6duckdb15CompressionInfoEE", !5, i64 0}
!214 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !32, i64 8, !36, i64 16, !32, i64 24, !38, i64 32, !37, i64 48}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN6duckdb10SerializerE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6duckdb6vectorINS_16BinarySerializer10DebugStateELb1EEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN6duckdb17SerializationDataE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EE", !5, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSN6duckdb16BinarySerializer10DebugStateE", !5, i64 0}
!227 = !{!225, !226, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE12_Vector_implE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaIN6duckdb16BinarySerializer10DebugStateEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!236 = !{!225, !226, i64 16}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt15__new_allocatorIN6duckdb16BinarySerializer10DebugStateEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt5stackImSt5dequeImSaImEEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implE", !5, i64 0}
!261 = !{!162, !32, i64 8}
!262 = !{!162, !163, i64 0}
!263 = !{!163, !163, i64 0}
!264 = !{!162, !165, i64 24}
!265 = !{!162, !165, i64 16}
!266 = !{!162, !165, i64 56}
!267 = !{!162, !165, i64 48}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt15__new_allocatorISt17reference_wrapperIN6duckdb13ClientContextEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSaISt17reference_wrapperIN6duckdb13ClientContextEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E", !5, i64 0}
!276 = !{!164, !165, i64 0}
!277 = !{!164, !165, i64 8}
!278 = !{!164, !165, i64 16}
!279 = !{!164, !163, i64 24}
!280 = !{!189, !189, i64 0}
!281 = !{!165, !165, i64 0}
!282 = distinct !{!282, !283}
!283 = !{!"llvm.loop.mustprogress"}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSaIPSt17reference_wrapperIN6duckdb13ClientContextEEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15__new_allocatorIPSt17reference_wrapperIN6duckdb13ClientContextEEE", !5, i64 0}
!288 = !{!5, !5, i64 0}
!289 = distinct !{!289, !283}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implE", !5, i64 0}
!296 = !{!170, !32, i64 8}
!297 = !{!170, !171, i64 0}
!298 = !{!171, !171, i64 0}
!299 = !{!170, !173, i64 24}
!300 = !{!170, !173, i64 16}
!301 = !{!170, !173, i64 56}
!302 = !{!170, !173, i64 48}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__new_allocatorISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSaISt17reference_wrapperIN6duckdb16DatabaseInstanceEEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E", !5, i64 0}
!311 = !{!172, !173, i64 0}
!312 = !{!172, !173, i64 8}
!313 = !{!172, !173, i64 16}
!314 = !{!172, !171, i64 24}
!315 = !{!173, !173, i64 0}
!316 = distinct !{!316, !283}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSaIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt15__new_allocatorIPSt17reference_wrapperIN6duckdb16DatabaseInstanceEEE", !5, i64 0}
!321 = distinct !{!321, !283}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE11_Deque_implE", !5, i64 0}
!328 = !{!178, !32, i64 8}
!329 = !{!178, !179, i64 0}
!330 = !{!179, !179, i64 0}
!331 = !{!178, !181, i64 24}
!332 = !{!178, !181, i64 16}
!333 = !{!178, !181, i64 56}
!334 = !{!178, !181, i64 48}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt15__new_allocatorISt17reference_wrapperIN6duckdb7CatalogEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSaISt17reference_wrapperIN6duckdb7CatalogEEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_Deque_impl_dataE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E", !5, i64 0}
!343 = !{!180, !181, i64 0}
!344 = !{!180, !181, i64 8}
!345 = !{!180, !181, i64 16}
!346 = !{!180, !179, i64 24}
!347 = !{!181, !181, i64 0}
!348 = distinct !{!348, !283}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSaIPSt17reference_wrapperIN6duckdb7CatalogEEE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt15__new_allocatorIPSt17reference_wrapperIN6duckdb7CatalogEEE", !5, i64 0}
!353 = distinct !{!353, !283}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt5dequeImSaImEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt11_Deque_baseImSaImEE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !5, i64 0}
!360 = !{!186, !32, i64 8}
!361 = !{!186, !187, i64 0}
!362 = !{!187, !187, i64 0}
!363 = !{!186, !189, i64 24}
!364 = !{!186, !189, i64 16}
!365 = !{!186, !189, i64 56}
!366 = !{!186, !189, i64 48}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSaImE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt15_Deque_iteratorImRmPmE", !5, i64 0}
!375 = !{!188, !189, i64 0}
!376 = !{!188, !189, i64 8}
!377 = !{!188, !189, i64 16}
!378 = !{!188, !187, i64 24}
!379 = distinct !{!379, !283}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSaIPmE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt15__new_allocatorIPmE", !5, i64 0}
!384 = distinct !{!384, !283}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implE", !5, i64 0}
!391 = !{!194, !32, i64 8}
!392 = !{!194, !195, i64 0}
!393 = !{!195, !195, i64 0}
!394 = !{!194, !197, i64 24}
!395 = !{!194, !197, i64 16}
!396 = !{!194, !197, i64 56}
!397 = !{!194, !197, i64 48}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt15__new_allocatorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSaISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEEE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E", !5, i64 0}
!406 = !{!196, !197, i64 0}
!407 = !{!196, !197, i64 8}
!408 = !{!196, !197, i64 16}
!409 = !{!196, !195, i64 24}
!410 = !{!197, !197, i64 0}
!411 = distinct !{!411, !283}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSaIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEEE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt15__new_allocatorIPSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEEE", !5, i64 0}
!416 = distinct !{!416, !283}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE11_Deque_implE", !5, i64 0}
!423 = !{!202, !32, i64 8}
!424 = !{!202, !203, i64 0}
!425 = !{!203, !203, i64 0}
!426 = !{!202, !205, i64 24}
!427 = !{!202, !205, i64 16}
!428 = !{!202, !205, i64 56}
!429 = !{!202, !205, i64 48}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt15__new_allocatorISt17reference_wrapperIKN6duckdb11LogicalTypeEEE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSaISt17reference_wrapperIKN6duckdb11LogicalTypeEEE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_Deque_impl_dataE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E", !5, i64 0}
!438 = !{!204, !205, i64 0}
!439 = !{!204, !205, i64 8}
!440 = !{!204, !205, i64 16}
!441 = !{!204, !203, i64 24}
!442 = !{!205, !205, i64 0}
!443 = distinct !{!443, !283}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSaIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb11LogicalTypeEEE", !5, i64 0}
!448 = distinct !{!448, !283}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE11_Deque_implE", !5, i64 0}
!455 = !{!210, !32, i64 8}
!456 = !{!210, !211, i64 0}
!457 = !{!211, !211, i64 0}
!458 = !{!210, !213, i64 24}
!459 = !{!210, !213, i64 16}
!460 = !{!210, !213, i64 56}
!461 = !{!210, !213, i64 48}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt15__new_allocatorISt17reference_wrapperIKN6duckdb15CompressionInfoEEE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSaISt17reference_wrapperIKN6duckdb15CompressionInfoEEE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_Deque_impl_dataE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E", !5, i64 0}
!470 = !{!212, !213, i64 0}
!471 = !{!212, !213, i64 8}
!472 = !{!212, !213, i64 16}
!473 = !{!212, !211, i64 24}
!474 = !{!213, !213, i64 0}
!475 = distinct !{!475, !283}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSaIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt15__new_allocatorIPSt17reference_wrapperIKN6duckdb15CompressionInfoEEE", !5, i64 0}
!480 = distinct !{!480, !283}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!483 = !{!215, !35, i64 0}
!484 = !{!215, !32, i64 8}
!485 = !{!215, !32, i64 24}
!486 = !{!215, !37, i64 48}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEEEE", !5, i64 0}
!491 = !{!37, !37, i64 0}
!492 = !{!36, !37, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!495 = !{!39, !39, i64 0}
!496 = !{!38, !39, i64 0}
!497 = !{!38, !32, i64 8}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEELb1EEE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEELb1EEEE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISF_SaISF_EEEELb1EEEE", !5, i64 0}
!510 = !{!202, !203, i64 40}
!511 = !{!202, !203, i64 72}
!512 = !{!194, !195, i64 40}
!513 = !{!194, !195, i64 72}
!514 = !{!186, !187, i64 40}
!515 = !{!186, !187, i64 72}
!516 = !{!178, !179, i64 40}
!517 = !{!178, !179, i64 72}
!518 = !{!170, !171, i64 40}
!519 = !{!170, !171, i64 72}
!520 = !{!162, !163, i64 40}
!521 = !{!162, !163, i64 72}
!522 = !{!226, !226, i64 0}
!523 = distinct !{!523, !283}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt6vectorISt4pairIPKctESaIS3_EE", !5, i64 0}
!526 = !{!527, !528, i64 0}
!527 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKctESaIS3_EE17_Vector_impl_dataE", !528, i64 0, !528, i64 8, !528, i64 16}
!528 = !{!"p1 _ZTSSt4pairIPKctE", !5, i64 0}
!529 = !{!527, !528, i64 8}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt13unordered_setItSt4hashItESt8equal_toItESaItEE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE", !5, i64 0}
!534 = !{!528, !528, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSaISt4pairIPKctEE", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIPKctESaIS3_EE", !5, i64 0}
!539 = !{!527, !528, i64 16}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIPKctEE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0}
!544 = !{!545, !35, i64 0}
!545 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !35, i64 0, !32, i64 8, !36, i64 16, !32, i64 24, !38, i64 32, !37, i64 48}
!546 = !{!545, !32, i64 8}
!547 = !{!545, !32, i64 24}
!548 = !{!545, !37, i64 16}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeItLb0EEEE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEEE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeItLb0EEE", !5, i64 0}
!555 = distinct !{!555, !283}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeItLb0EEEE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 short", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseItEE", !5, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeItLb0EEEELb1EEE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferItEE", !5, i64 0}
!566 = !{!35, !35, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0}
!573 = !{!574, !35, i64 0}
!574 = !{!"_ZTSSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !35, i64 0, !32, i64 8, !36, i64 16, !32, i64 24, !38, i64 32, !37, i64 48}
!575 = !{!574, !32, i64 8}
!576 = !{!574, !32, i64 24}
!577 = !{!574, !37, i64 16}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeIPKcLb0EEEE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEEE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIPKcLb0EEE", !5, i64 0}
!584 = distinct !{!584, !283}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeIPKcLb0EEEE", !5, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIPKcEE", !5, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKcLb0EEEELb1EEE", !5, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIPKcEE", !5, i64 0}
!593 = !{!215, !37, i64 16}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEELb1EEE", !5, i64 0}
!596 = distinct !{!596, !283}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISC_SaISC_EEEE", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEEE", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSSt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeIS4_SaIS4_EEE", !5, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSSt5dequeISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE", !5, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEERS4_PS4_E", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSSaISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE", !5, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE", !5, i64 0}
!611 = !{!612, !613, i64 0}
!612 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESaIS4_EE16_Deque_impl_dataE", !613, i64 0, !32, i64 8, !614, i64 16, !614, i64 48}
!613 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEE", !5, i64 0}
!614 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEERS4_PS4_E", !615, i64 0, !615, i64 8, !615, i64 16, !613, i64 24}
!615 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEE", !5, i64 0}
!616 = !{!612, !613, i64 40}
!617 = !{!612, !613, i64 72}
!618 = !{!612, !32, i64 8}
!619 = !{!614, !615, i64 0}
!620 = !{!614, !615, i64 8}
!621 = !{!614, !615, i64 16}
!622 = !{!614, !613, i64 24}
!623 = !{!613, !613, i64 0}
!624 = !{!615, !615, i64 0}
!625 = distinct !{!625, !283}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSSt15__new_allocatorISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSSaIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSSt15__new_allocatorIPSt17reference_wrapperIN6duckdb17SerializationData10CustomDataEEE", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISE_SaISE_EEEEEE", !5, i64 0}
!634 = !{!210, !211, i64 40}
!635 = !{!210, !211, i64 72}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSN6duckdb18BinaryDeserializerE", !5, i64 0}
!638 = !{!639, !32, i64 640}
!639 = !{!"_ZTSN6duckdb18BinaryDeserializerE", !640, i64 0, !52, i64 632, !32, i64 640, !48, i64 648, !641, i64 650}
!640 = !{!"_ZTSN6duckdb12DeserializerE", !48, i64 8, !157, i64 16}
!641 = !{!"short", !6, i64 0}
!642 = !{!639, !48, i64 648}
!643 = !{!639, !641, i64 650}
!644 = !{!640, !48, i64 8}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSN6duckdb12DeserializerE", !5, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_29DeserializedStatementVerifierESt14default_deleteIS1_ELb1EEE", !5, i64 0}
!649 = !{!650, !26, i64 0}
!650 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EE", !26, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!653 = !{!654, !4, i64 0}
!654 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb29DeserializedStatementVerifierELb0EE", !4, i64 0}
