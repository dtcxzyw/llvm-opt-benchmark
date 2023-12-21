; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_checkpoint.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_checkpoint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.duckdb::unique_ptr.115" = type { %"class.std::unique_ptr.116" }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"struct.duckdb::MetaBlockPointer" = type <{ i64, i32, [4 x i8] }>
%"class.duckdb::BinarySerializer" = type { %"class.duckdb::Serializer.base", %"class.duckdb::vector.185", ptr }
%"class.duckdb::Serializer.base" = type <{ ptr, i8, i8 }>
%"class.duckdb::vector.185" = type { %"class.std::vector.186" }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.197" = type { %"class.std::vector.198" }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::BinaryDeserializer" = type <{ %"class.duckdb::Deserializer", ptr, i64, i8, i8, i16, [4 x i8] }>
%"class.duckdb::Deserializer" = type { ptr, i8, %"struct.duckdb::DeserializationData" }
%"struct.duckdb::DeserializationData" = type { %"class.std::stack", %"class.std::stack.483", %"class.std::stack.490", %"class.std::stack.494", %"class.std::stack.501" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.483" = type { %"class.std::deque.484" }
%"class.std::deque.484" = type { %"class.std::_Deque_base.485" }
%"class.std::_Deque_base.485" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.489", %"struct.std::_Deque_iterator.489" }
%"struct.std::_Deque_iterator.489" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.490" = type { %"class.std::deque.491" }
%"class.std::deque.491" = type { %"class.std::_Deque_base.492" }
%"class.std::_Deque_base.492" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.493", %"struct.std::_Deque_iterator.493" }
%"struct.std::_Deque_iterator.493" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.494" = type { %"class.std::deque.495" }
%"class.std::deque.495" = type { %"class.std::_Deque_base.496" }
%"class.std::_Deque_base.496" = type { %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.500", %"struct.std::_Deque_iterator.500" }
%"struct.std::_Deque_iterator.500" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.501" = type { %"class.std::deque.502" }
%"class.std::deque.502" = type { %"class.std::_Deque_base.503" }
%"class.std::_Deque_base.503" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::LogicalType>, std::allocator<std::reference_wrapper<duckdb::LogicalType>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::LogicalType>, std::allocator<std::reference_wrapper<duckdb::LogicalType>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::LogicalType>, std::allocator<std::reference_wrapper<duckdb::LogicalType>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::LogicalType>, std::allocator<std::reference_wrapper<duckdb::LogicalType>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.507", %"struct.std::_Deque_iterator.507" }
%"struct.std::_Deque_iterator.507" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.585" = type { i64, %"class.std::shared_ptr.55" }
%"class.std::vector.738" = type { %"struct.std::_Vector_base.739" }
%"struct.std::_Vector_base.739" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::string_t" = type { %union.anon.587 }
%union.anon.587 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.duckdb::BufferHandle" = type { %"class.std::shared_ptr.55", ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::reference_wrapper.670" = type { ptr }
%"class.std::reference_wrapper.685" = type { ptr }
%"class.std::reference_wrapper.697" = type { ptr }
%"struct.duckdb::RowGroupPointer" = type { i64, i64, %"class.duckdb::vector.109", %"class.duckdb::vector.109" }
%"class.duckdb::vector.109" = type { %"class.std::vector.110" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<long, std::pair<const long, std::shared_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, std::shared_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb16BinarySerializerD2Ev = comdat any

$_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb12DeserializerD2Ev = comdat any

$_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb24SingleFileRowGroupWriterD0Ev = comdat any

$_ZN6duckdb25SingleFileTableDataWriterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_ = comdat any

$_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb19DeserializationDataC2Ev = comdat any

$_ZN6duckdb12DeserializerD0Ev = comdat any

$_ZN6duckdb12Deserializer8ReadCharEv = comdat any

$_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev = comdat any

$_ZNSt5stackImSt5dequeImSaImEEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN6duckdb19DeserializationDataD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb14RowGroupWriterD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IlS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14RowGroupWriterE = comdat any

$_ZTIN6duckdb14RowGroupWriterE = comdat any

$_ZTSN6duckdb20OverflowStringWriterE = comdat any

$_ZTIN6duckdb20OverflowStringWriterE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTVN6duckdb12DeserializerE = comdat any

$_ZTSN6duckdb12DeserializerE = comdat any

$_ZTIN6duckdb12DeserializerE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"data_pointers\00", align 1
@_ZTVN6duckdb15TableDataWriterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb15TableDataWriterE, ptr @_ZN6duckdb15TableDataWriterD1Ev, ptr @_ZN6duckdb15TableDataWriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb15TableDataWriter11AddRowGroupEONS_15RowGroupPointerEONS_10unique_ptrINS_14RowGroupWriterESt14default_deleteIS4_ELb1EEE] }, align 8
@_ZTVN6duckdb25SingleFileTableDataWriterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb25SingleFileTableDataWriterE, ptr @_ZN6duckdb15TableDataWriterD2Ev, ptr @_ZN6duckdb25SingleFileTableDataWriterD0Ev, ptr @_ZN6duckdb25SingleFileTableDataWriter13FinalizeTableEONS_15TableStatisticsEPNS_13DataTableInfoERNS_10SerializerE, ptr @_ZN6duckdb25SingleFileTableDataWriter17GetRowGroupWriterERNS_8RowGroupE, ptr @_ZN6duckdb15TableDataWriter11AddRowGroupEONS_15RowGroupPointerEONS_10unique_ptrINS_14RowGroupWriterESt14default_deleteIS4_ELb1EEE] }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"table_pointer\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"total_rows\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"index_pointers\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"index_storage_infos\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6duckdb26WriteOverflowStringsToDiskE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb26WriteOverflowStringsToDiskE, ptr @_ZN6duckdb26WriteOverflowStringsToDiskD1Ev, ptr @_ZN6duckdb26WriteOverflowStringsToDiskD0Ev, ptr @_ZN6duckdb26WriteOverflowStringsToDisk11WriteStringERNS_30UncompressedStringSegmentStateENS_8string_tERlRi, ptr @_ZN6duckdb26WriteOverflowStringsToDisk5FlushEv] }, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"UncompressedStringSegmentState::RegisterBlock - block id %llu already exists\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb24SingleFileRowGroupWriterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb24SingleFileRowGroupWriterE, ptr @_ZN6duckdb14RowGroupWriterD2Ev, ptr @_ZN6duckdb24SingleFileRowGroupWriterD0Ev, ptr @_ZN6duckdb24SingleFileRowGroupWriter23WriteColumnDataPointersERNS_21ColumnCheckpointStateERNS_10SerializerE, ptr @_ZN6duckdb24SingleFileRowGroupWriter16GetPayloadWriterEv] }, align 8
@_ZTSN6duckdb24SingleFileRowGroupWriterE = constant [36 x i8] c"N6duckdb24SingleFileRowGroupWriterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb14RowGroupWriterE = linkonce_odr constant [26 x i8] c"N6duckdb14RowGroupWriterE\00", comdat, align 1
@_ZTIN6duckdb14RowGroupWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb14RowGroupWriterE }, comdat, align 8
@_ZTIN6duckdb24SingleFileRowGroupWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb24SingleFileRowGroupWriterE, ptr @_ZTIN6duckdb14RowGroupWriterE }, align 8
@_ZTSN6duckdb15TableDataWriterE = constant [27 x i8] c"N6duckdb15TableDataWriterE\00", align 1
@_ZTIN6duckdb15TableDataWriterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb15TableDataWriterE }, align 8
@_ZTSN6duckdb25SingleFileTableDataWriterE = constant [37 x i8] c"N6duckdb25SingleFileTableDataWriterE\00", align 1
@_ZTIN6duckdb25SingleFileTableDataWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb25SingleFileTableDataWriterE, ptr @_ZTIN6duckdb15TableDataWriterE }, align 8
@_ZTSN6duckdb26WriteOverflowStringsToDiskE = constant [38 x i8] c"N6duckdb26WriteOverflowStringsToDiskE\00", align 1
@_ZTSN6duckdb20OverflowStringWriterE = linkonce_odr constant [32 x i8] c"N6duckdb20OverflowStringWriterE\00", comdat, align 1
@_ZTIN6duckdb20OverflowStringWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb20OverflowStringWriterE }, comdat, align 8
@_ZTIN6duckdb26WriteOverflowStringsToDiskE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb26WriteOverflowStringsToDiskE, ptr @_ZTIN6duckdb20OverflowStringWriterE }, align 8
@_ZTVN6duckdb16BinarySerializerE = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVN6duckdb18BinaryDeserializerE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZTVN6duckdb12DeserializerE = linkonce_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6duckdb12DeserializerE, ptr @_ZN6duckdb12DeserializerD2Ev, ptr @_ZN6duckdb12DeserializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb12Deserializer8ReadCharEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6duckdb12DeserializerE = linkonce_odr constant [24 x i8] c"N6duckdb12DeserializerE\00", comdat, align 1
@_ZTIN6duckdb12DeserializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12DeserializerE }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"ReadChar not implemented\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ub_duckdb_storage_checkpoint.cpp, ptr null }]

@_ZN6duckdb15TableDataWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb15TableDataWriterD2Ev
@_ZN6duckdb25SingleFileTableDataWriterC1ERNS_26SingleFileCheckpointWriterERNS_17TableCatalogEntryERNS_14MetadataWriterE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6duckdb25SingleFileTableDataWriterC2ERNS_26SingleFileCheckpointWriterERNS_17TableCatalogEntryERNS_14MetadataWriterE
@_ZN6duckdb15TableDataReaderC1ERNS_14MetadataReaderERNS_20BoundCreateTableInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb15TableDataReaderC2ERNS_14MetadataReaderERNS_20BoundCreateTableInfoE
@_ZN6duckdb26WriteOverflowStringsToDiskC1ERNS_12BlockManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb26WriteOverflowStringsToDiskC2ERNS_12BlockManagerE
@_ZN6duckdb26WriteOverflowStringsToDiskD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb26WriteOverflowStringsToDiskD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb14RowGroupWriter24GetColumnCompressionTypeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %table = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table, align 8, !tbaa !3
  %call = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb17TableCatalogEntry9GetColumnENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %i)
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb16ColumnDefinition15CompressionTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %call)
  %1 = load i8, ptr %call2, align 1, !tbaa !8
  ret i8 %1
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb17TableCatalogEntry9GetColumnENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(248), i64) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb16ColumnDefinition15CompressionTypeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24SingleFileRowGroupWriter23WriteColumnDataPointersERNS_21ColumnCheckpointStateERNS_10SerializerE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %column_checkpoint_state, ptr noundef nonnull align 8 dereferenceable(10) %serializer) unnamed_addr #0 align 2 {
entry:
  %data_pointers2 = getelementptr inbounds i8, ptr %column_checkpoint_state, i64 104
  %vtable.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i16 noundef zeroext 100, ptr noundef nonnull @.str)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %column_checkpoint_state, i64 112
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !12
  %2 = load ptr, ptr %data_pointers2, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 136
  %vtable.i.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i64 noundef %sub.ptr.div.i.i.i)
  %4 = load ptr, ptr %data_pointers2, align 8, !tbaa !15
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  %cmp.i.not15.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not15.i.i, label %_ZN6duckdb10Serializer13WritePropertyINS_6vectorINS_11DataPointerELb1EEEEEvtPKcRKT_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin0.sroa.0.016.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %4, %entry ]
  %vtable.i.i.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
  tail call void @_ZNK6duckdb11DataPointer9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(136) %__begin0.sroa.0.016.i.i, ptr noundef nonnull align 8 dereferenceable(10) %serializer)
  %vtable2.i.i.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn3.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i, i64 56
  %7 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.016.i.i, i64 136
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %_ZN6duckdb10Serializer13WritePropertyINS_6vectorINS_11DataPointerELb1EEEEEvtPKcRKT_.exit, label %for.body.i.i

_ZN6duckdb10Serializer13WritePropertyINS_6vectorINS_11DataPointerELb1EEEEEvtPKcRKT_.exit: ; preds = %for.body.i.i, %entry
  %vtable8.i.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn9.i.i = getelementptr inbounds i8, ptr %vtable8.i.i, i64 72
  %8 = load ptr, ptr %vfn9.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
  %vtable2.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %9 = load ptr, ptr %vfn3.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb24SingleFileRowGroupWriter16GetPayloadWriterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %table_data_writer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %table_data_writer, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb15TableDataWriterC2ERNS_17TableCatalogEntryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(248) %table_p) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb15TableDataWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %table = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %table_p, ptr %table, align 8, !tbaa !15
  %row_group_pointers = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %row_group_pointers, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6duckdb15TableDataWriterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15TableDataWriter14WriteTableDataERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(10) %metadata_serializer) local_unnamed_addr #0 align 2 {
entry:
  %table = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table, align 8, !tbaa !18
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(105) ptr %1(ptr noundef nonnull align 8 dereferenceable(512) %0)
  tail call void @_ZN6duckdb9DataTable10CheckpointERNS_15TableDataWriterERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(105) %call, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(10) %metadata_serializer)
  ret void
}

declare void @_ZN6duckdb9DataTable10CheckpointERNS_15TableDataWriterERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb15TableDataWriter24GetColumnCompressionTypeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %table = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table, align 8, !tbaa !18
  %call = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb17TableCatalogEntry9GetColumnENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %i)
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb16ColumnDefinition15CompressionTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %call)
  %1 = load i8, ptr %call2, align 1, !tbaa !8
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15TableDataWriter11AddRowGroupEONS_15RowGroupPointerEONS_10unique_ptrINS_14RowGroupWriterESt14default_deleteIS4_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(64) %row_group_pointer, ptr nocapture noundef nonnull align 8 dereferenceable(8) %writer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %row_group_pointer, i64 16, i1 false)
  %data_pointers.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %data_pointers3.i.i.i.i.i = getelementptr inbounds i8, ptr %row_group_pointer, i64 16
  %2 = load <2 x ptr>, ptr %data_pointers3.i.i.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %2, ptr %data_pointers.i.i.i.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %row_group_pointer, i64 32
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_pointers3.i.i.i.i.i, i8 0, i64 24, i1 false)
  %deletes_pointers.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %deletes_pointers4.i.i.i.i.i = getelementptr inbounds i8, ptr %row_group_pointer, i64 40
  %4 = load <2 x ptr>, ptr %deletes_pointers4.i.i.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %4, ptr %deletes_pointers.i.i.i.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %row_group_pointer, i64 56
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i, align 8, !tbaa !26
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deletes_pointers4.i.i.i.i.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  br label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  %row_group_pointers = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %row_group_pointers, ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %row_group_pointer)
  br label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE9push_backEOS1_.exit: ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr %writer, align 8, !tbaa !15
  store ptr null, ptr %writer, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_14RowGroupWriterESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb14RowGroupWriterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb14RowGroupWriterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE9push_backEOS1_.exit
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %_ZN6duckdb10unique_ptrINS_14RowGroupWriterESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_14RowGroupWriterESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14RowGroupWriterEEclEPS1_.exit.i.i.i, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE9push_backEOS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN6duckdb15TableDataWriter12GetSchedulerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %table = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table, align 8, !tbaa !18
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %call2 = tail call noundef nonnull align 1 ptr @_ZN6duckdb7Catalog11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6duckdb13TaskScheduler12GetSchedulerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %call2)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6duckdb13TaskScheduler12GetSchedulerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN6duckdb7Catalog11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb25SingleFileTableDataWriterC2ERNS_26SingleFileCheckpointWriterERNS_17TableCatalogEntryERNS_14MetadataWriterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(208) %checkpoint_manager, ptr noundef nonnull align 8 dereferenceable(248) %table, ptr noundef nonnull align 8 dereferenceable(80) %table_data_writer) unnamed_addr #4 align 2 {
entry:
  %table.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %table, ptr %table.i, align 8, !tbaa !15
  %row_group_pointers.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %row_group_pointers.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb25SingleFileTableDataWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %checkpoint_manager2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %checkpoint_manager, ptr %checkpoint_manager2, align 8, !tbaa !15
  %table_data_writer3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %table_data_writer, ptr %table_data_writer3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25SingleFileTableDataWriter17GetRowGroupWriterERNS_8RowGroupE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.115") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture nonnull readnone align 8 %row_group) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb24SingleFileRowGroupWriterESt14default_deleteIS1_EED2Ev.exit:
  %table = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table, align 8, !tbaa !18
  %checkpoint_manager = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %checkpoint_manager, align 8, !tbaa !29
  %partial_block_manager = getelementptr inbounds i8, ptr %1, i64 32
  %table_data_writer = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %table_data_writer, align 8, !tbaa !31
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !32
  %table2.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %0, ptr %table2.i.i.i, align 8, !tbaa !15, !noalias !32
  %partial_block_manager3.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %partial_block_manager, ptr %partial_block_manager3.i.i.i, align 8, !tbaa !15, !noalias !32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb24SingleFileRowGroupWriterE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !10, !noalias !32
  %table_data_writer2.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %2, ptr %table_data_writer2.i.i, align 8, !tbaa !15, !noalias !32
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25SingleFileTableDataWriter13FinalizeTableEONS_15TableStatisticsEPNS_13DataTableInfoERNS_10SerializerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %global_stats, ptr noundef %info, ptr noundef nonnull align 8 dereferenceable(10) %serializer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %element.addr.i = alloca i64, align 8
  %pointer = alloca %"struct.duckdb::MetaBlockPointer", align 8
  %stats_serializer = alloca %"class.duckdb::BinarySerializer", align 8
  %row_group_serializer = alloca %"class.duckdb::BinarySerializer", align 8
  %index_storage_infos = alloca %"class.duckdb::vector.197", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pointer) #23
  %table_data_writer = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %table_data_writer, align 8, !tbaa !31
  %call = tail call { i64, i32 } @_ZN6duckdb14MetadataWriter19GetMetaBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %pointer, align 8
  %2 = getelementptr inbounds i8, ptr %pointer, i64 8
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %stats_serializer) #23
  %4 = load ptr, ptr %table_data_writer, align 8, !tbaa !31
  %serialize_enum_as_string.i.i = getelementptr inbounds i8, ptr %stats_serializer, i64 8
  %serialize_default_values.i.i = getelementptr inbounds i8, ptr %stats_serializer, i64 9
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %stats_serializer, align 8, !tbaa !10
  %debug_stack.i = getelementptr inbounds i8, ptr %stats_serializer, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %debug_stack.i, i8 0, i64 24, i1 false)
  %stream2.i = getelementptr inbounds i8, ptr %stats_serializer, i64 40
  store ptr %4, ptr %stream2.i, align 8, !tbaa !15
  store i8 0, ptr %serialize_default_values.i.i, align 1, !tbaa !37
  store i8 0, ptr %serialize_enum_as_string.i.i, align 8, !tbaa !40
  invoke void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(48) %stats_serializer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6duckdb15TableStatistics9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(64) %global_stats, ptr noundef nonnull align 8 dereferenceable(10) %stats_serializer)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(48) %stats_serializer)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %table_data_writer, align 8, !tbaa !31
  %row_group_pointers = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %7 = load ptr, ptr %row_group_pointers, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %element.addr.i)
  store i64 %sub.ptr.div.i, ptr %element.addr.i, align 8, !tbaa !42
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %vtable.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %element.addr.i, i64 noundef 8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %element.addr.i)
  %9 = load ptr, ptr %row_group_pointers, align 8, !tbaa !15
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i.not143 = icmp eq ptr %9, %10
  br i1 %cmp.i.not143, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %serialize_enum_as_string.i.i61 = getelementptr inbounds i8, ptr %row_group_serializer, i64 8
  %serialize_default_values.i.i62 = getelementptr inbounds i8, ptr %row_group_serializer, i64 9
  %debug_stack.i63 = getelementptr inbounds i8, ptr %row_group_serializer, i64 16
  %stream2.i64 = getelementptr inbounds i8, ptr %row_group_serializer, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %row_group_serializer, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6duckdb16BinarySerializerD2Ev.exit, %invoke.cont7
  %total_rows.0.lcssa = phi i64 [ 0, %invoke.cont7 ], [ %spec.select, %_ZN6duckdb16BinarySerializerD2Ev.exit ]
  %vtable.i56 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i56, i64 16
  %11 = load ptr, ptr %vfn.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i16 noundef zeroext 101, ptr noundef nonnull @.str.1)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %for.cond.cleanup
  %vtable.i.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %.noexc57 unwind label %lpad27

.noexc57:                                         ; preds = %.noexc
  invoke void @_ZNK6duckdb16MetaBlockPointer9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(12) %pointer, ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %.noexc58 unwind label %lpad27

.noexc58:                                         ; preds = %.noexc57
  %vtable2.i.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn3.i.i = getelementptr inbounds i8, ptr %vtable2.i.i, i64 56
  %13 = load ptr, ptr %vfn3.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %.noexc59 unwind label %lpad27

.noexc59:                                         ; preds = %.noexc58
  %vtable2.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %14 = load ptr, ptr %vfn3.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %invoke.cont28 unwind label %lpad27

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

for.body:                                         ; preds = %_ZN6duckdb16BinarySerializerD2Ev.exit, %for.body.lr.ph
  %total_rows.0145 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %_ZN6duckdb16BinarySerializerD2Ev.exit ]
  %__begin1.sroa.0.0144 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN6duckdb16BinarySerializerD2Ev.exit ]
  %16 = load i64, ptr %__begin1.sroa.0.0144, align 8, !tbaa !44
  %tuple_count = getelementptr inbounds i8, ptr %__begin1.sroa.0.0144, i64 8
  %17 = load i64, ptr %tuple_count, align 8, !tbaa !50
  %add = add i64 %17, %16
  %spec.select = call i64 @llvm.umax.i64(i64 %add, i64 %total_rows.0145)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %row_group_serializer) #23
  %18 = load ptr, ptr %table_data_writer, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %row_group_serializer, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %debug_stack.i63, i8 0, i64 24, i1 false)
  store ptr %18, ptr %stream2.i64, align 8, !tbaa !15
  store i8 0, ptr %serialize_default_values.i.i62, align 1, !tbaa !37
  store i8 0, ptr %serialize_enum_as_string.i.i61, align 8, !tbaa !40
  invoke void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(48) %row_group_serializer)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body
  invoke void @_ZN6duckdb8RowGroup9SerializeERNS_15RowGroupPointerERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(64) %__begin1.sroa.0.0144, ptr noundef nonnull align 8 dereferenceable(10) %row_group_serializer)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(48) %row_group_serializer)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont19
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %row_group_serializer, align 8, !tbaa !10
  %19 = load ptr, ptr %debug_stack.i63, align 8, !tbaa !51
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %19, ptr noundef %20)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont20
  %21 = load ptr, ptr %debug_stack.i63, align 8, !tbaa !51
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb16BinarySerializerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN6duckdb16BinarySerializerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6duckdb16BinarySerializerD2Ev.exit:            ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %row_group_serializer) #23
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0144, i64 64
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad17:                                           ; preds = %invoke.cont19, %invoke.cont18, %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %row_group_serializer) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %row_group_serializer) #23
  br label %ehcleanup40

invoke.cont28:                                    ; preds = %.noexc59
  %vtable.i70 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i71 = getelementptr inbounds i8, ptr %vtable.i70, i64 16
  %25 = load ptr, ptr %vfn.i71, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i16 noundef zeroext 102, ptr noundef nonnull @.str.2)
          to label %.noexc74 unwind label %lpad27

.noexc74:                                         ; preds = %invoke.cont28
  %vtable2.i72 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn3.i73 = getelementptr inbounds i8, ptr %vtable2.i72, i64 168
  %26 = load ptr, ptr %vfn3.i73, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i64 noundef %total_rows.0.lcssa)
          to label %.noexc75 unwind label %lpad27

.noexc75:                                         ; preds = %.noexc74
  %vtable4.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 24
  %27 = load ptr, ptr %vfn5.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %.noexc75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %index_storage_infos) #23
  %indexes = getelementptr inbounds i8, ptr %info, i64 96
  invoke void @_ZN6duckdb14TableIndexList15GetStorageInfosEv(ptr nonnull sret(%"class.duckdb::vector.197") align 8 %index_storage_infos, ptr noundef nonnull align 8 dereferenceable(64) %indexes)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i77 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i78 = getelementptr inbounds i8, ptr %vtable.i77, i64 16
  %28 = load ptr, ptr %vfn.i78, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i16 noundef zeroext 103, ptr noundef nonnull @.str.3)
          to label %.noexc83 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp

.noexc83:                                         ; preds = %invoke.cont31
  %vtable.i.i79 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i79, i64 64
  %29 = load ptr, ptr %vfn.i.i80, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i64 noundef 0)
          to label %_ZN6duckdb10Serializer10WriteValueINS_12BlockPointerEEEvRKNS_6vectorIT_Lb1EEE.exit.i unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp

_ZN6duckdb10Serializer10WriteValueINS_12BlockPointerEEEvRKNS_6vectorIT_Lb1EEE.exit.i: ; preds = %.noexc83
  %vtable8.i.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn9.i.i = getelementptr inbounds i8, ptr %vtable8.i.i, i64 72
  %30 = load ptr, ptr %vfn9.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %.noexc88 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp

.noexc88:                                         ; preds = %_ZN6duckdb10Serializer10WriteValueINS_12BlockPointerEEEvRKNS_6vectorIT_Lb1EEE.exit.i
  %vtable2.i81 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn3.i82 = getelementptr inbounds i8, ptr %vtable2.i81, i64 24
  %31 = load ptr, ptr %vfn3.i82, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %invoke.cont33 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp

invoke.cont33:                                    ; preds = %.noexc88
  %serialize_default_values.i = getelementptr inbounds i8, ptr %serializer, i64 9
  %32 = load i8, ptr %serialize_default_values.i, align 1, !tbaa !37, !range !54, !noundef !55
  %tobool.not.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %invoke.cont33
  %33 = load ptr, ptr %index_storage_infos, align 8, !tbaa !15
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %index_storage_infos, i64 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable.i110 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i111 = getelementptr inbounds i8, ptr %vtable.i110, i64 32
  %35 = load ptr, ptr %vfn.i111, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i16 noundef zeroext 104, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %return.i unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp

if.end.i:                                         ; preds = %land.lhs.true.i, %invoke.cont33
  %vtable4.i90 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn5.i91 = getelementptr inbounds i8, ptr %vtable4.i90, i64 32
  %36 = load ptr, ptr %vfn5.i91, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i16 noundef zeroext 104, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %.noexc113 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp

.noexc113:                                        ; preds = %if.end.i
  %_M_finish.i.i.i92 = getelementptr inbounds i8, ptr %index_storage_infos, i64 8
  %37 = load ptr, ptr %_M_finish.i.i.i92, align 8, !tbaa !56
  %38 = load ptr, ptr %index_storage_infos, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i93 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i94 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i93, %sub.ptr.rhs.cast.i.i.i94
  %sub.ptr.div.i.i.i96 = sdiv exact i64 %sub.ptr.sub.i.i.i95, 104
  %vtable.i.i97 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i.i98 = getelementptr inbounds i8, ptr %vtable.i.i97, i64 64
  %39 = load ptr, ptr %vfn.i.i98, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i64 noundef %sub.ptr.div.i.i.i96)
          to label %.noexc114 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %40 = load ptr, ptr %index_storage_infos, align 8, !tbaa !15
  %41 = load ptr, ptr %_M_finish.i.i.i92, align 8, !tbaa !15
  %cmp.i.not15.i.i99 = icmp eq ptr %40, %41
  br i1 %cmp.i.not15.i.i99, label %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i, label %for.body.i.i100

for.body.i.i100:                                  ; preds = %.noexc114, %.noexc117
  %__begin0.sroa.0.016.i.i101 = phi ptr [ %incdec.ptr.i.i.i106, %.noexc117 ], [ %40, %.noexc114 ]
  %vtable.i.i.i102 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i102, i64 48
  %42 = load ptr, ptr %vfn.i.i.i103, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %.noexc115 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit

.noexc115:                                        ; preds = %for.body.i.i100
  invoke void @_ZNK6duckdb16IndexStorageInfo9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(104) %__begin0.sroa.0.016.i.i101, ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %.noexc116 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit

.noexc116:                                        ; preds = %.noexc115
  %vtable2.i.i.i104 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn3.i.i.i105 = getelementptr inbounds i8, ptr %vtable2.i.i.i104, i64 56
  %43 = load ptr, ptr %vfn3.i.i.i105, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %.noexc117 unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit

.noexc117:                                        ; preds = %.noexc116
  %incdec.ptr.i.i.i106 = getelementptr inbounds i8, ptr %__begin0.sroa.0.016.i.i101, i64 104
  %cmp.i.not.i.i107 = icmp eq ptr %incdec.ptr.i.i.i106, %41
  br i1 %cmp.i.not.i.i107, label %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i, label %for.body.i.i100

_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i: ; preds = %.noexc117, %.noexc114
  %vtable8.i.i108 = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn9.i.i109 = getelementptr inbounds i8, ptr %vtable8.i.i108, i64 72
  %44 = load ptr, ptr %vfn9.i.i109, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %return.i unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp

return.i:                                         ; preds = %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i, %if.then.i
  %.sink.i = phi i1 [ false, %if.then.i ], [ true, %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i ]
  %vtable6.i = load ptr, ptr %serializer, align 8, !tbaa !10
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 40
  %45 = load ptr, ptr %vfn7.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(10) %serializer, i1 noundef zeroext %.sink.i)
          to label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit: ; preds = %return.i
  %46 = load ptr, ptr %index_storage_infos, align 8, !tbaa !58
  %_M_finish.i120 = getelementptr inbounds i8, ptr %index_storage_infos, i64 8
  %47 = load ptr, ptr %_M_finish.i120, align 8, !tbaa !56
  %cmp.not3.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit ]
  %buffers.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %48 = load ptr, ptr %buffers.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !61
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %48, %for.body.i.i.i.i ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %buffers.i.i.i.i.i.i, align 8, !tbaa !59
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %51 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %48, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %allocator_infos.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  call void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allocator_infos.i.i.i.i.i.i) #23
  %52 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !66
  %53 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %index_storage_infos, align 8, !tbaa !58
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit
  %55 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %46, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i121 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i122, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %index_storage_infos) #23
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %stats_serializer, align 8, !tbaa !10
  %56 = load ptr, ptr %debug_stack.i, align 8, !tbaa !51
  %_M_finish.i.i124 = getelementptr inbounds i8, ptr %stats_serializer, i64 24
  %57 = load ptr, ptr %_M_finish.i.i124, align 8, !tbaa !53
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %56, ptr noundef %57)
          to label %invoke.cont.i.i126 unwind label %terminate.lpad.i.i125

invoke.cont.i.i126:                               ; preds = %_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit
  %58 = load ptr, ptr %debug_stack.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i127 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i127, label %_ZN6duckdb16BinarySerializerD2Ev.exit129, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %invoke.cont.i.i126
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZN6duckdb16BinarySerializerD2Ev.exit129

terminate.lpad.i.i125:                            ; preds = %_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN6duckdb16BinarySerializerD2Ev.exit129:         ; preds = %if.then.i.i.i.i128, %invoke.cont.i.i126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stats_serializer) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pointer) #23
  ret void

lpad27:                                           ; preds = %.noexc75, %.noexc74, %invoke.cont28, %.noexc59, %.noexc58, %.noexc57, %.noexc, %for.cond.cleanup
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad30:                                           ; preds = %invoke.cont29
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit: ; preds = %.noexc116, %.noexc115, %for.body.i.i100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp: ; preds = %return.i, %_ZN6duckdb10Serializer10WriteValueINS_16IndexStorageInfoEEEvRKNS_6vectorIT_Lb1EEE.exit.i, %.noexc113, %if.end.i, %if.then.i, %.noexc88, %_ZN6duckdb10Serializer10WriteValueINS_12BlockPointerEEEvRKNS_6vectorIT_Lb1EEE.exit.i, %.noexc83, %invoke.cont31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133: ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index_storage_infos) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133, %lpad30
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit133 ], [ %62, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %index_storage_infos) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad27, %lpad17, %lpad
  %.pn52.pn = phi { ptr, i32 } [ %15, %lpad ], [ %24, %lpad17 ], [ %.pn, %ehcleanup38 ], [ %61, %lpad27 ]
  call void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stats_serializer) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stats_serializer) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pointer) #23
  resume { ptr, i32 } %.pn52.pn
}

declare { i64, i32 } @_ZN6duckdb14MetadataWriter19GetMetaBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6duckdb15TableStatistics9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #1

declare void @_ZN6duckdb8RowGroup9SerializeERNS_15RowGroupPointerERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %debug_stack = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %debug_stack, align 8, !tbaa !51
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %debug_stack, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

declare void @_ZN6duckdb14TableIndexList15GetStorageInfosEv(ptr sret(%"class.duckdb::vector.197") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !58
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !56
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %buffers.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 64
  %2 = load ptr, ptr %buffers.i.i.i.i.i, align 8, !tbaa !59
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !61
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %buffers.i.i.i.i.i, align 8, !tbaa !59
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %allocator_infos.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allocator_infos.i.i.i.i.i) #23
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !58
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15TableDataReaderC2ERNS_14MetadataReaderERNS_20BoundCreateTableInfoE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(112) %reader, ptr noundef nonnull align 8 dereferenceable(408) %info) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %reader, ptr %this, align 8, !tbaa !15
  %info3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %info, ptr %info3, align 8, !tbaa !15
  %base.i = getelementptr inbounds i8, ptr %info, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(296) ptr @_ZNK6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %base.i)
  %columns = getelementptr inbounds i8, ptr %call.i, i64 152
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call.i, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %1 = load ptr, ptr %columns, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %call.i9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !74
  invoke void @_ZN6duckdb19PersistentTableDataC1Em(ptr noundef nonnull align 8 dereferenceable(96) %call.i9, i64 noundef %sub.ptr.div.i.i)
          to label %_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i, !noalias !74

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i9) #25, !noalias !74
  resume { ptr, i32 } %2

_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %entry
  %data = getelementptr inbounds i8, ptr %info, i64 368
  %3 = load ptr, ptr %data, align 8, !tbaa !15
  store ptr %call.i9, ptr %data, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb19PersistentTableDataEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb19PersistentTableDataEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  tail call void @_ZN6duckdb19PersistentTableDataD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19PersistentTableDataEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15TableDataReader13ReadTableDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca i64, align 8
  %stats_deserializer = alloca %"class.duckdb::BinaryDeserializer", align 8
  %info = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %info, align 8, !tbaa !77
  %base.i = getelementptr inbounds i8, ptr %0, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(296) ptr @_ZNK6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %base.i)
  %columns2 = getelementptr inbounds i8, ptr %call.i, i64 152
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %stats_deserializer) #23
  %1 = load ptr, ptr %this, align 8, !tbaa !79
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %stats_deserializer, align 8, !tbaa !10
  %deserialize_enum_from_string.i.i = getelementptr inbounds i8, ptr %stats_deserializer, i64 8
  store i8 0, ptr %deserialize_enum_from_string.i.i, align 8, !tbaa !80
  %data.i.i = getelementptr inbounds i8, ptr %stats_deserializer, i64 16
  call void @_ZN6duckdb19DeserializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data.i.i)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb18BinaryDeserializerE, i64 0, inrange i32 0, i64 2), ptr %stats_deserializer, align 8, !tbaa !10
  %stream2.i = getelementptr inbounds i8, ptr %stats_deserializer, i64 416
  store ptr %1, ptr %stream2.i, align 8, !tbaa !15
  %nesting_level.i = getelementptr inbounds i8, ptr %stats_deserializer, i64 424
  store i64 0, ptr %nesting_level.i, align 8, !tbaa !113
  %has_buffered_field.i = getelementptr inbounds i8, ptr %stats_deserializer, i64 432
  store i8 0, ptr %has_buffered_field.i, align 8, !tbaa !116
  %buffered_field.i = getelementptr inbounds i8, ptr %stats_deserializer, i64 434
  store i16 0, ptr %buffered_field.i, align 2, !tbaa !117
  store i8 0, ptr %deserialize_enum_from_string.i.i, align 8, !tbaa !80
  invoke void @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(436) %stats_deserializer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %info, align 8, !tbaa !77
  %data = getelementptr inbounds i8, ptr %2, i64 368
  %call5 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb15TableStatistics11DeserializeERNS_12DeserializerERNS_10ColumnListE(ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull align 8 dereferenceable(416) %stats_deserializer, ptr noundef nonnull align 8 dereferenceable(105) %columns2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(436) %stats_deserializer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %this, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i) #23
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %vtable.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %value.i, i64 noundef 8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load i64, ptr %value.i, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i) #23
  %6 = load ptr, ptr %info, align 8, !tbaa !77
  %data12 = getelementptr inbounds i8, ptr %6, i64 368
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %row_group_count = getelementptr inbounds i8, ptr %call14, i64 72
  store i64 %5, ptr %row_group_count, align 8, !tbaa !118
  %7 = load ptr, ptr %this, align 8, !tbaa !79
  %call18 = invoke { i64, i32 } @_ZN6duckdb14MetadataReader19GetMetaBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %info, align 8, !tbaa !77
  %data20 = getelementptr inbounds i8, ptr %8, i64 368
  %call22 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont17
  %9 = extractvalue { i64, i32 } %call18, 1
  %10 = extractvalue { i64, i32 } %call18, 0
  %block_pointer = getelementptr inbounds i8, ptr %call22, i64 80
  store i64 %10, ptr %block_pointer, align 8, !tbaa.struct !130
  %ref.tmp.sroa.5.0.block_pointer.sroa_idx = getelementptr inbounds i8, ptr %call22, i64 88
  store i32 %9, ptr %ref.tmp.sroa.5.0.block_pointer.sroa_idx, align 8, !tbaa.struct !132
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %stats_deserializer, align 8, !tbaa !10
  call void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data.i.i) #23
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %stats_deserializer) #23
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad16 ], [ %11, %lpad ]
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %stats_deserializer, align 8, !tbaa !10
  call void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data.i.i) #23
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %stats_deserializer) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !133

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #26
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_19PersistentTableDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb15TableStatistics11DeserializeERNS_12DeserializerERNS_10ColumnListE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare { i64, i32 } @_ZN6duckdb14MetadataReader19GetMetaBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %data = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDiskC2ERNS_12BlockManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(120) %block_manager) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb26WriteOverflowStringsToDiskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %block_manager2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %block_manager, ptr %block_manager2, align 8, !tbaa !15
  %handle = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle)
  %block_id = getelementptr inbounds i8, ptr %this, i64 40
  store i64 -1, ptr %block_id, align 8, !tbaa !134
  %offset = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %offset, align 8, !tbaa !141
  ret void
}

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDiskD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb26WriteOverflowStringsToDiskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %handle = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDiskD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN6duckdb26WriteOverflowStringsToDiskD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb30UncompressedStringSegmentState9GetHandleERNS_12BlockManagerEl(ptr noalias sret(%"class.std::shared_ptr.55") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(120) %manager, i64 noundef %block_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %"struct.std::pair.585", align 8
  %block_lock = getelementptr inbounds i8, ptr %this, i64 104
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %block_lock) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %handles = getelementptr inbounds i8, ptr %this, i64 144
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !142
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i27, label %if.end15.i.i

if.then.i.i27:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i27
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i27 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !147
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i = icmp eq i64 %1, %block_id
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !148

if.end15.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %block_id, %2
  %3 = load ptr, ptr %handles, align 8, !tbaa !149
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %6, %block_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, %block_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !150

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !147
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !42
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !150

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8, !tbaa !151
  store ptr %9, ptr %agg.result, align 8, !tbaa !151
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !152
  store ptr %10, ptr %_M_refcount.i.i, align 8, !tbaa !152
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !131
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !131
  br label %cleanup

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  invoke void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr sret(%"class.std::shared_ptr.55") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %manager, i64 noundef %block_id)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp12) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store i64 %block_id, ptr %ref.tmp12, align 8, !tbaa !157, !alias.scope !154
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !151, !noalias !154
  store ptr %15, ptr %second.i.i, align 8, !tbaa !151, !alias.scope !154
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !152, !noalias !154
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !152, !alias.scope !154
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153, !noalias !154
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i28
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !131, !noalias !154
  %add.i.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !131, !noalias !154
  br label %invoke.cont14

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i28
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !154
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont10
  %call.i.i29 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IlS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %handles, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %20 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !152
  %cmp.not.i.i.i31 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i31, label %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i33 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i33 acquire, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i, label %if.end.i.i.i.i35

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i33, align 8, !tbaa !159
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !161
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %vtable3.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !10
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit

if.end.i.i.i.i35:                                 ; preds = %if.then.i.i.i32
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i38, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i35
  %add.i.i.i.i.i37 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i33, align 4, !tbaa !131
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i35
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i38, %if.then.i.i.i.i.i36
  %retval.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i36 ], [ %26, %if.else.i.i.i.i.i38 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit, !prof !133

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit

_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #23
  br label %cleanup

lpad15:                                           ; preds = %invoke.cont14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #23
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #23
  br label %ehcleanup19

cleanup:                                          ; preds = %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %call1.i.i.i39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %block_lock) #23
  ret void

ehcleanup19:                                      ; preds = %lpad15, %lpad
  %.pn.pn = phi { ptr, i32 } [ %27, %lpad15 ], [ %14, %lpad ]
  %call1.i.i.i40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %block_lock) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr sret(%"class.std::shared_ptr.55") align 8, ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !152
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !159
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !161
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !131
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !152
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !159
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !161
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !131
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb30UncompressedStringSegmentState13RegisterBlockERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(120) %manager, i64 noundef %block_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %result = alloca %"class.std::shared_ptr.55", align 16
  %ref.tmp21 = alloca %"struct.std::pair.585", align 8
  %block_lock = getelementptr inbounds i8, ptr %this, i64 104
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %block_lock) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %handles = getelementptr inbounds i8, ptr %this, i64 144
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !142
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i44, label %if.end15.i.i

if.then.i.i44:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i44
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i44 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !147
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i = icmp eq i64 %1, %block_id
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !148

if.end15.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %block_id, %2
  %3 = load ptr, ptr %handles, align 8, !tbaa !149
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %6, %block_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, %block_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !150

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !147
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !42
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !150

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %block_id)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #26
          to label %unreachable unwind label %lpad13

ehcleanup.thread:                                 ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp9, align 8, !tbaa !66
  %12 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

ehcleanup:                                        ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %11) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn4171 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %10, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup33

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result) #23
  invoke void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr nonnull sret(%"class.std::shared_ptr.55") align 8 %result, ptr noundef nonnull align 8 dereferenceable(120) %manager, i64 noundef %block_id)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp21) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store i64 %block_id, ptr %ref.tmp21, align 8, !tbaa !157, !alias.scope !162
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %14 = load <2 x ptr>, ptr %result, align 16, !tbaa !15, !noalias !162
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !tbaa !152, !noalias !162
  store <2 x ptr> %14, ptr %second.i.i, align 8, !tbaa !15, !alias.scope !162
  store ptr null, ptr %result, align 16, !tbaa !151, !noalias !162
  %call.i.i46 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IlS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %handles, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  %15 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !152
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i, label %if.end.i.i.i.i48

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !159
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !161
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %vtable3.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !10
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !131
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i48
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit, !prof !133

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit

_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #23
  %on_disk_blocks = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 88
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 96
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !165
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit
  store i64 %block_id, ptr %22, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !167
  br label %invoke.cont30

if.else.i:                                        ; preds = %_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev.exit
  %24 = load ptr, ptr %on_disk_blocks, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i49, label %if.then.i.i.i52, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i52:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %if.then.i.i.i52
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i50 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i50, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i unwind label %lpad29

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i53, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i51 = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %block_id, ptr %add.ptr.i.i51, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i51, i64 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %on_disk_blocks, align 8, !tbaa !168
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !167
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !165
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %if.then.i
  %25 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !tbaa !152
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont30
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i55 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i55, label %if.then.i.i.i57, label %if.end.i.i.i

if.then.i.i.i57:                                  ; preds = %if.then.i.i54
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !159
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !161
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %vtable3.i.i.i = load ptr, ptr %25, align 8, !tbaa !10
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %29 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i54
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %tobool.i.i.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !131
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i56
  %retval.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i56 ], [ %31, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i57, %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result) #23
  %call1.i.i.i58 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %block_lock) #23
  ret void

lpad18:                                           ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #23
  br label %ehcleanup31

lpad29:                                           ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i, %if.then.i.i.i52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad29, %lpad24
  %.pn38 = phi { ptr, i32 } [ %34, %lpad29 ], [ %33, %lpad24 ]
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad18
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup31 ], [ %32, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn41.pn = phi { ptr, i32 } [ %.pn4171, %cleanup.action ], [ %10, %ehcleanup ], [ %.pn38.pn, %ehcleanup32 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %call1.i.i.i59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %block_lock) #23
  resume { ptr, i32 } %.pn41.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.738", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #23, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !169
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !172, !noalias !169
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !174, !noalias !169
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !66
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !175

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !172, !noalias !169
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #23, !noalias !169
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #23, !noalias !169
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !66
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !66
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !69
  %cmp3.i.i.i9 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !66
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !69
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDisk11WriteStringERNS_30UncompressedStringSegmentStateENS_8string_tERlRi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(200) %state, i64 %string.coerce0, ptr %string.coerce1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result_block, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %result_offset) unnamed_addr #0 align 2 {
entry:
  %string = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp = alloca %"class.duckdb::BufferHandle", align 8
  store i64 %string.coerce0, ptr %string, align 8
  %0 = getelementptr inbounds i8, ptr %string, i64 8
  store ptr %string.coerce1, ptr %0, align 8
  %block_manager = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %block_manager, align 8, !tbaa !176
  %buffer_manager2 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %buffer_manager2, align 8, !tbaa !177
  %handle = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %handle)
  %3 = trunc i64 %string.coerce0 to i32
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 262136, i1 noundef zeroext true, ptr noundef null)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %handle, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %block_id = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %block_id, align 8, !tbaa !134
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %offset = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load i64, ptr %offset, align 8, !tbaa !141
  %7 = add i64 %6, -262120
  %cmp5 = icmp ult i64 %7, -262128
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %block_manager, align 8, !tbaa !176
  %vtable8 = load ptr, ptr %8, align 8, !tbaa !10
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 32
  %9 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(120) %8)
  %10 = load i64, ptr %block_id, align 8, !tbaa !134
  %cmp.not.i = icmp eq i64 %10, -1
  br i1 %cmp.not.i, label %_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %node.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %node.i.i, align 8, !tbaa !188
  %buffer.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %buffer.i.i, align 8, !tbaa !189
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 262128
  store i64 %call10, ptr %add.ptr.i, align 1
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %13 = load ptr, ptr %vfn.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl.exit

_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl.exit: ; preds = %if.then.i, %if.then6
  %offset.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %offset.i, align 8, !tbaa !141
  store i64 %call10, ptr %block_id, align 8, !tbaa !134
  %14 = load ptr, ptr %block_manager, align 8, !tbaa !176
  call void @_ZN6duckdb30UncompressedStringSegmentState13RegisterBlockERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(200) %state, ptr noundef nonnull align 8 dereferenceable(120) %14, i64 noundef %call10)
  %.pre = load i64, ptr %block_id, align 8, !tbaa !134
  br label %if.end11

if.end11:                                         ; preds = %_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl.exit, %lor.lhs.false
  %15 = phi i64 [ %.pre, %_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl.exit ], [ %5, %lor.lhs.false ]
  store i64 %15, ptr %result_block, align 8, !tbaa !42
  %offset13 = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load i64, ptr %offset13, align 8, !tbaa !141
  %conv = trunc i64 %16 to i32
  store i32 %conv, ptr %result_offset, align 4, !tbaa !131
  %node.i = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %node.i, align 8, !tbaa !188
  %buffer.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %buffer.i, align 8, !tbaa !189
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %16
  store i32 %3, ptr %add.ptr, align 1
  %19 = load i64, ptr %offset13, align 8, !tbaa !141
  %add21 = add i64 %19, 4
  store i64 %add21, ptr %offset13, align 8, !tbaa !141
  %cmp24.not76 = icmp eq i32 %3, 0
  br i1 %cmp24.not76, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end11
  %cmp.i.i = icmp ult i32 %3, 13
  %inlined.i = getelementptr inbounds i8, ptr %string, i64 4
  %cond.i = select i1 %cmp.i.i, ptr %inlined.i, ptr %string.coerce1
  br label %while.body

while.body:                                       ; preds = %if.end45, %while.body.lr.ph
  %20 = phi i64 [ %add21, %while.body.lr.ph ], [ %.pre3, %if.end45 ]
  %strptr.078 = phi ptr [ %cond.i, %while.body.lr.ph ], [ %strptr.174, %if.end45 ]
  %remaining.077 = phi i32 [ %3, %while.body.lr.ph ], [ %remaining.172, %if.end45 ]
  %21 = trunc i64 %20 to i32
  %cmp28.not = icmp eq i32 %21, 262128
  br i1 %cmp28.not, label %if.then40, label %if.end38

if.end38:                                         ; preds = %while.body
  %conv26 = sub i32 262128, %21
  %cond.i57 = call noundef i32 @llvm.umin.i32(i32 %remaining.077, i32 %conv26)
  %add.ptr31 = getelementptr inbounds i8, ptr %18, i64 %20
  %conv32 = zext i32 %cond.i57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %strptr.078, i64 %conv32, i1 false)
  %sub33 = sub i32 %remaining.077, %cond.i57
  %22 = load i64, ptr %offset13, align 8, !tbaa !141
  %add36 = add i64 %22, %conv32
  store i64 %add36, ptr %offset13, align 8, !tbaa !141
  %add.ptr37 = getelementptr inbounds i8, ptr %strptr.078, i64 %conv32
  %cmp39.not = icmp eq i32 %sub33, 0
  br i1 %cmp39.not, label %while.end, label %if.then40

if.then40:                                        ; preds = %if.end38, %while.body
  %strptr.174 = phi ptr [ %add.ptr37, %if.end38 ], [ %strptr.078, %while.body ]
  %remaining.172 = phi i32 [ %sub33, %if.end38 ], [ %remaining.077, %while.body ]
  %23 = load ptr, ptr %block_manager, align 8, !tbaa !176
  %vtable42 = load ptr, ptr %23, align 8, !tbaa !10
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 32
  %24 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %25 = load i64, ptr %block_id, align 8, !tbaa !134
  %cmp.not.i59 = icmp eq i64 %25, -1
  br i1 %cmp.not.i59, label %if.end45, label %if.then.i60

if.then.i60:                                      ; preds = %if.then40
  %26 = load ptr, ptr %node.i, align 8, !tbaa !188
  %buffer.i.i62 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %buffer.i.i62, align 8, !tbaa !189
  %add.ptr.i63 = getelementptr inbounds i8, ptr %27, i64 262128
  store i64 %call44, ptr %add.ptr.i63, align 1
  %vtable.i64 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn.i65 = getelementptr inbounds i8, ptr %vtable.i64, i64 24
  %28 = load ptr, ptr %vfn.i65, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end45

if.end45:                                         ; preds = %if.then.i60, %if.then40
  store i64 0, ptr %offset13, align 8, !tbaa !141
  store i64 %call44, ptr %block_id, align 8, !tbaa !134
  %29 = load ptr, ptr %block_manager, align 8, !tbaa !176
  call void @_ZN6duckdb30UncompressedStringSegmentState13RegisterBlockERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(200) %state, ptr noundef nonnull align 8 dereferenceable(120) %29, i64 noundef %call44)
  %.pre3 = load i64, ptr %offset13, align 8, !tbaa !141
  br label %while.body, !llvm.loop !192

while.end:                                        ; preds = %if.end38, %if.end11
  ret void
}

declare noundef zeroext i1 @_ZNK6duckdb12BufferHandle7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDisk16AllocateNewBlockERNS_30UncompressedStringSegmentStateEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(200) %state, i64 noundef %new_block_id) local_unnamed_addr #0 align 2 {
entry:
  %block_id = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %block_id, align 8, !tbaa !134
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %node.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %node.i, align 8, !tbaa !188
  %buffer.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %buffer.i, align 8, !tbaa !189
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 262128
  store i64 %new_block_id, ptr %add.ptr, align 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %offset, align 8, !tbaa !141
  store i64 %new_block_id, ptr %block_id, align 8, !tbaa !134
  %block_manager = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %block_manager, align 8, !tbaa !176
  tail call void @_ZN6duckdb30UncompressedStringSegmentState13RegisterBlockERNS_12BlockManagerEl(ptr noundef nonnull align 8 dereferenceable(200) %state, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef %new_block_id)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26WriteOverflowStringsToDisk5FlushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %block_id = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %block_id, align 8, !tbaa !134
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %offset = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %offset, align 8, !tbaa !141
  %cmp2.not = icmp eq i64 %1, 0
  br i1 %cmp2.not, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp4 = icmp ult i64 %1, 262128
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %node.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %node.i, align 8, !tbaa !188
  %buffer.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %buffer.i, align 8, !tbaa !189
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %1
  %sub = sub nuw nsw i64 262128, %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %block_manager = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %block_manager, align 8, !tbaa !176
  %handle8 = getelementptr inbounds i8, ptr %this, i64 16
  %call9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb12BufferHandle13GetFileBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %handle8)
  %5 = load i64, ptr %block_id, align 8, !tbaa !134
  %vtable = load ptr, ptr %4, align 8, !tbaa !10
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(56) %call9, i64 noundef %5)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i64 -1, ptr %block_id, align 8, !tbaa !134
  %offset13 = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %offset13, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb12BufferHandle13GetFileBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb24SingleFileRowGroupWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb15TableDataWriterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb15TableDataWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %row_group_pointers = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %row_group_pointers, align 8, !tbaa !41
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %deletes_pointers.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %2 = load ptr, ptr %deletes_pointers.i.i.i.i.i.i, align 8, !tbaa !193
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %data_pointers.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %data_pointers.i.i.i.i.i.i, align 8, !tbaa !193
  %tobool.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i, %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !194

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %row_group_pointers, align 8, !tbaa !41
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25SingleFileTableDataWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb15TableDataWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %row_group_pointers.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %row_group_pointers.i, align 8, !tbaa !41
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %deletes_pointers.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %2 = load ptr, ptr %deletes_pointers.i.i.i.i.i.i.i, align 8, !tbaa !193
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %data_pointers.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %data_pointers.i.i.i.i.i.i.i, align 8, !tbaa !193
  %tobool.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i, %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !194

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb15RowGroupPointerEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %row_group_pointers.i, align 8, !tbaa !41
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb15TableDataWriterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN6duckdb15TableDataWriterD2Ev.exit

_ZN6duckdb15TableDataWriterD2Ev.exit:             ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit ], [ %__first, %entry ]
  %seen_fields.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 112
  %0 = load ptr, ptr %seen_fields.i.i, align 8, !tbaa !195
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %for.body
  %seen_field_ids.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 56
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 72
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !197
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !147
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !199

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i
  %3 = load ptr, ptr %seen_field_ids.i.i, align 8, !tbaa !200
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 64
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !201
  %mul.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %seen_field_ids.i.i, align 8, !tbaa !200
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 104
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %_M_before_begin.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 16
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i2.i.i, align 8, !tbaa !202
  %tobool.not4.i.i.i.i3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i3.i.i, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i4.i.i

while.body.i.i.i.i4.i.i:                          ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i, %while.body.i.i.i.i4.i.i
  %__n.addr.05.i.i.i.i5.i.i = phi ptr [ %7, %while.body.i.i.i.i4.i.i ], [ %6, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i5.i.i, align 8, !tbaa !147
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5.i.i) #25
  %tobool.not.i.i.i.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i6.i.i, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i4.i.i, !llvm.loop !204

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i4.i.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i
  %8 = load ptr, ptr %__first.addr.04, align 8, !tbaa !205
  %_M_bucket_count.i.i.i7.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i7.i.i, align 8, !tbaa !206
  %mul.i.i.i8.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i8.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %__first.addr.04, align 8, !tbaa !205
  %_M_single_bucket.i.i.i.i.i9.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 48
  %cmp.i.i.i.i.i10.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i9.i.i, %10
  br i1 %cmp.i.i.i.i.i10.i.i, label %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit, label %if.end.i.i.i.i11.i.i

if.end.i.i.i.i11.i.i:                             ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit

_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit: ; preds = %if.end.i.i.i.i11.i.i, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 136
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !207

for.end:                                          ; preds = %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !208
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !210
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %buffers_with_free_space.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 104
  %2 = load ptr, ptr %buffers_with_free_space.i.i.i.i.i, align 8, !tbaa !211
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %allocation_sizes.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 80
  %3 = load ptr, ptr %allocation_sizes.i.i.i.i.i, align 8, !tbaa !211
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i:         ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %segment_counts.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %4 = load ptr, ptr %segment_counts.i.i.i.i.i, align 8, !tbaa !211
  %tobool.not.i.i.i5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i.i6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i:         ; preds = %if.then.i.i.i6.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i
  %block_pointers.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %5 = load ptr, ptr %block_pointers.i.i.i.i.i, align 8, !tbaa !213
  %tobool.not.i.i.i8.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i
  %buffer_ids.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %6 = load ptr, ptr %buffer_ids.i.i.i.i.i, align 8, !tbaa !211
  %tobool.not.i.i.i10.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i10.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i11.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i11.i.i.i.i.i, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 128
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !215

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !208
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !133

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #26
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10CreateInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb19PersistentTableDataD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19DeserializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 0)
  %databases = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %databases, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %databases, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %enums = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %enums, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %enums, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %parameter_data = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %parameter_data, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %parameter_data, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %types = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %types, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %types, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %parameter_data) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  tail call void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %enums) #23
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad2 ]
  tail call void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %databases) #23
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %0, %lpad ]
  tail call void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6duckdb12Deserializer8ReadCharEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 24, ptr %__dnew.i.i, align 8, !tbaa !42
  %call2.i11.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i10, ptr %ref.tmp, align 8, !tbaa !66
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !42
  store i64 %1, ptr %0, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i10, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !69
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !66
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #26
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %call2.i11.i.noexc ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !66
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn15, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !217
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !218
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !219
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %3) #25
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i, !llvm.loop !220

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !217
  br label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !221
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !222
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !223
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %3) #25
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !224

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !221
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !225
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !226
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !227
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %3) #25
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !228

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !225
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !229
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !230
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !231
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %3) #25
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !232

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !229
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !233
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !229
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !234

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !232

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8, !tbaa !229
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !235
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !236
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !237
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !235
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !15
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !236
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !237
  store ptr %12, ptr %_M_start, align 8, !tbaa !238
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::reference_wrapper", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !239
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !240
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !225
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !241

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !228

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8, !tbaa !225
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !242
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !243
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !244
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !242
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !15
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !243
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !244
  store ptr %12, ptr %_M_start, align 8, !tbaa !245
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::reference_wrapper.670", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !246
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !247
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !221
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !248

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !224

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8, !tbaa !221
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !249
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !250
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !251
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !249
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !15
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !250
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !251
  store ptr %12, ptr %_M_start, align 8, !tbaa !252
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds i64, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !253
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !254
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !217
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !255

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i, !llvm.loop !220

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8, !tbaa !217
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !256
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !257
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !258
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !256
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !15
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !257
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !258
  store ptr %12, ptr %_M_start, align 8, !tbaa !259
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::reference_wrapper.685", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !260
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !261
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !262
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !263

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !264

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8, !tbaa !262
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !265
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !266
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !267
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !265
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !15
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !266
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !267
  store ptr %12, ptr %_M_start, align 8, !tbaa !268
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::reference_wrapper.697", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !269
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %types = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load ptr, ptr %types, align 8, !tbaa !262
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i8.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !270
  %2 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !271
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %3) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !264

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %types, align 8, !tbaa !262
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %entry
  %parameter_data = getelementptr inbounds i8, ptr %this, i64 240
  %5 = load ptr, ptr %parameter_data, align 8, !tbaa !217
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %_M_node5.i.i8.i.i4 = getelementptr inbounds i8, ptr %this, i64 312
  %_M_node5.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 280
  %6 = load ptr, ptr %_M_node5.i.i.i.i5, align 8, !tbaa !218
  %7 = load ptr, ptr %_M_node5.i.i8.i.i4, align 8, !tbaa !219
  %add.ptr.i.i.i6 = getelementptr inbounds i8, ptr %7, i64 8
  %cmp4.i.i.i.i7 = icmp ult ptr %6, %add.ptr.i.i.i6
  br i1 %cmp4.i.i.i.i7, label %for.body.i.i.i.i8, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i

for.body.i.i.i.i8:                                ; preds = %if.then.i.i.i3, %for.body.i.i.i.i8
  %__n.05.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i10, %for.body.i.i.i.i8 ], [ %6, %if.then.i.i.i3 ]
  %8 = load ptr, ptr %__n.05.i.i.i.i9, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %8) #25
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i9, i64 8
  %cmp.i.i.i.i11 = icmp ult ptr %__n.05.i.i.i.i9, %7
  br i1 %cmp.i.i.i.i11, label %for.body.i.i.i.i8, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i, !llvm.loop !220

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i8
  %.pre.i.i.i12 = load ptr, ptr %parameter_data, align 8, !tbaa !217
  br label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i, %if.then.i.i.i3
  %9 = phi ptr [ %.pre.i.i.i12, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i ], [ %5, %if.then.i.i.i3 ]
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i, %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %enums = getelementptr inbounds i8, ptr %this, i64 160
  %10 = load ptr, ptr %enums, align 8, !tbaa !221
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit
  %_M_node5.i.i8.i.i15 = getelementptr inbounds i8, ptr %this, i64 232
  %_M_node5.i.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 200
  %11 = load ptr, ptr %_M_node5.i.i.i.i16, align 8, !tbaa !222
  %12 = load ptr, ptr %_M_node5.i.i8.i.i15, align 8, !tbaa !223
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %12, i64 8
  %cmp4.i.i.i.i18 = icmp ult ptr %11, %add.ptr.i.i.i17
  br i1 %cmp4.i.i.i.i18, label %for.body.i.i.i.i19, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

for.body.i.i.i.i19:                               ; preds = %if.then.i.i.i14, %for.body.i.i.i.i19
  %__n.05.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i21, %for.body.i.i.i.i19 ], [ %11, %if.then.i.i.i14 ]
  %13 = load ptr, ptr %__n.05.i.i.i.i20, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %13) #25
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i20, i64 8
  %cmp.i.i.i.i22 = icmp ult ptr %__n.05.i.i.i.i20, %12
  br i1 %cmp.i.i.i.i22, label %for.body.i.i.i.i19, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !224

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i19
  %.pre.i.i.i23 = load ptr, ptr %enums, align 8, !tbaa !221
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %if.then.i.i.i14
  %14 = phi ptr [ %.pre.i.i.i23, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %10, %if.then.i.i.i14 ]
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i, %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit
  %databases = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %databases, align 8, !tbaa !225
  %tobool.not.i.i.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  %_M_node5.i.i8.i.i26 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_node5.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_node5.i.i.i.i27, align 8, !tbaa !226
  %17 = load ptr, ptr %_M_node5.i.i8.i.i26, align 8, !tbaa !227
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %17, i64 8
  %cmp4.i.i.i.i29 = icmp ult ptr %16, %add.ptr.i.i.i28
  br i1 %cmp4.i.i.i.i29, label %for.body.i.i.i.i30, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i30:                               ; preds = %if.then.i.i.i25, %for.body.i.i.i.i30
  %__n.05.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i32, %for.body.i.i.i.i30 ], [ %16, %if.then.i.i.i25 ]
  %18 = load ptr, ptr %__n.05.i.i.i.i31, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %18) #25
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i31, i64 8
  %cmp.i.i.i.i33 = icmp ult ptr %__n.05.i.i.i.i31, %17
  br i1 %cmp.i.i.i.i33, label %for.body.i.i.i.i30, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !228

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i30
  %.pre.i.i.i34 = load ptr, ptr %databases, align 8, !tbaa !225
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i25
  %19 = phi ptr [ %.pre.i.i.i34, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %15, %if.then.i.i.i25 ]
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  %20 = load ptr, ptr %this, align 8, !tbaa !229
  %tobool.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %_M_node5.i.i8.i.i37 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 40
  %21 = load ptr, ptr %_M_node5.i.i.i.i38, align 8, !tbaa !230
  %22 = load ptr, ptr %_M_node5.i.i8.i.i37, align 8, !tbaa !231
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %22, i64 8
  %cmp4.i.i.i.i40 = icmp ult ptr %21, %add.ptr.i.i.i39
  br i1 %cmp4.i.i.i.i40, label %for.body.i.i.i.i41, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i41:                               ; preds = %if.then.i.i.i36, %for.body.i.i.i.i41
  %__n.05.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i43, %for.body.i.i.i.i41 ], [ %21, %if.then.i.i.i36 ]
  %23 = load ptr, ptr %__n.05.i.i.i.i42, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %23) #25
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i42, i64 8
  %cmp.i.i.i.i44 = icmp ult ptr %__n.05.i.i.i.i42, %22
  br i1 %cmp.i.i.i.i44, label %for.body.i.i.i.i41, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !232

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i41
  %.pre.i.i.i45 = load ptr, ptr %this, align 8, !tbaa !229
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i36
  %24 = phi ptr [ %.pre.i.i.i45, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %20, %if.then.i.i.i36 ]
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit
  ret void
}

declare void @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(436)) unnamed_addr #1

declare void @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(436)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !131
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !131
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !10
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @_ZNK6duckdb11DataPointer9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds %"struct.duckdb::RowGroupPointer", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %data_pointers.i.i.i = getelementptr inbounds %"struct.duckdb::RowGroupPointer", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  %data_pointers3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %2 = load <2 x ptr>, ptr %data_pointers3.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %2, ptr %data_pointers.i.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::RowGroupPointer", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_pointers3.i.i.i, i8 0, i64 24, i1 false)
  %deletes_pointers.i.i.i = getelementptr inbounds %"struct.duckdb::RowGroupPointer", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 3
  %deletes_pointers4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %4 = load <2 x ptr>, ptr %deletes_pointers4.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %4, ptr %deletes_pointers.i.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i.i.i9.i.i.i = getelementptr inbounds %"struct.duckdb::RowGroupPointer", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %__args, i64 56
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i10.i.i.i, align 8, !tbaa !26
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i9.i.i.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deletes_pointers4.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !alias.scope !277
  %data_pointers.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  %data_pointers3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %6 = load <2 x ptr>, ptr %data_pointers3.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !275, !noalias !272
  store <2 x ptr> %6, ptr %data_pointers.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !272, !noalias !275
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !275, !noalias !272
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_pointers3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !272
  %deletes_pointers.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  %deletes_pointers4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %8 = load <2 x ptr>, ptr %deletes_pointers4.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !275, !noalias !272
  store <2 x ptr> %8, ptr %deletes_pointers.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !272, !noalias !275
  %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !275, !noalias !272
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deletes_pointers4.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !272
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !278

_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 64
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i49, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i48, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i35, i64 16, i1 false), !alias.scope !284
  %data_pointers.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 16
  %data_pointers3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 16
  %10 = load <2 x ptr>, ptr %data_pointers3.i.i.i.i.i.i.i.i37, align 8, !tbaa !15, !alias.scope !282, !noalias !279
  store <2 x ptr> %10, ptr %data_pointers.i.i.i.i.i.i.i.i36, align 8, !tbaa !15, !alias.scope !279, !noalias !282
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i41, align 8, !tbaa !26, !alias.scope !282, !noalias !279
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !tbaa !26, !alias.scope !279, !noalias !282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_pointers3.i.i.i.i.i.i.i.i37, i8 0, i64 24, i1 false), !alias.scope !282, !noalias !279
  %deletes_pointers.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  %deletes_pointers4.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %12 = load <2 x ptr>, ptr %deletes_pointers4.i.i.i.i.i.i.i.i43, align 8, !tbaa !15, !alias.scope !282, !noalias !279
  store <2 x ptr> %12, ptr %deletes_pointers.i.i.i.i.i.i.i.i42, align 8, !tbaa !15, !alias.scope !279, !noalias !282
  %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i.i.i.i47, align 8, !tbaa !26, !alias.scope !282, !noalias !279
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i.i.i.i46, align 8, !tbaa !26, !alias.scope !279, !noalias !282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deletes_pointers4.i.i.i.i.i.i.i.i43, i8 0, i64 24, i1 false), !alias.scope !282, !noalias !279
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 64
  %incdec.ptr1.i.i.i.i49 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 64
  %cmp.not.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i48, %0
  br i1 %cmp.not.i.i.i.i50, label %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52, label %for.body.i.i.i.i33, !llvm.loop !278

_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i51 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i49, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !41
  store ptr %__cur.0.lcssa.i.i.i.i51, ptr %_M_finish.i.i, align 8, !tbaa !28
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::RowGroupPointer", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14RowGroupWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK6duckdb16MetaBlockPointer9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #1

declare void @_ZNK6duckdb16IndexStorageInfo9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #1

declare void @_ZN6duckdb19PersistentTableDataC1Em(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IlS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::shared_ptr<duckdb::BlockHandle>>, std::allocator<std::pair<const long, std::shared_ptr<duckdb::BlockHandle>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #23
  store ptr %this, ptr %__node, align 8, !tbaa !285
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !147
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8, !tbaa !42
  store i64 %0, ptr %add.ptr.i.i, align 8, !tbaa !287
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = load ptr, ptr %second3.i.i.i.i.i, align 8, !tbaa !151
  store ptr %1, ptr %second.i.i.i.i.i, align 8, !tbaa !151
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr null, ptr %second3.i.i.i.i.i, align 8, !tbaa !151
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !289
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_element_count.i, align 8, !tbaa !142
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont24.thread

invoke.cont24.thread:                             ; preds = %entry
  %_M_bucket_count.i86 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i86, align 8
  %rem.i.i.i87 = urem i64 %0, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !149
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i87
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end44, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !147
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont24, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load i64, ptr %add.ptr12, align 8, !tbaa !42
  %cmp.i.i = icmp eq i64 %0, %7
  br i1 %cmp.i.i, label %if.then.i, label %for.cond, !llvm.loop !290

invoke.cont24:                                    ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %8
  br label %if.end44

if.end.i.i:                                       ; preds = %invoke.cont24.thread
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr20.i.i, align 8, !tbaa !42
  %cmp.i.i.i21.i.i = icmp eq i64 %0, %10
  br i1 %cmp.i.i.i21.i.i, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end3.i.i, !llvm.loop !150

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !147
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !42
  %rem.i.i.i.i.i = urem i64 %12, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i87
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end44, !llvm.loop !150

if.end44:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont24, %invoke.cont24.thread
  %rem.i.i.i88 = phi i64 [ %rem.i.i.i, %invoke.cont24 ], [ %rem.i.i.i87, %invoke.cont24.thread ], [ %rem.i.i.i87, %if.end3.i.i ], [ %rem.i.i.i87, %lor.lhs.false.i.i ]
  %call48 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i88, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad46

lpad46:                                           ; preds = %if.end44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #23
  resume { ptr, i32 } %13

if.then.i:                                        ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !159
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !161
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, !prof !133

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, %if.end44
  %retval.sroa.4.096 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %if.end44 ]
  %retval.sroa.0.095 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %call48, %if.end44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.095, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.096, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !291
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !292
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !142
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !291
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !292
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !149
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  store ptr %15, ptr %__node, align 8, !tbaa !147
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  store ptr %__node, ptr %16, align 8, !tbaa !147
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !293
  store ptr %17, ptr %__node, align 8, !tbaa !147
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !293
  %18 = load ptr, ptr %__node, align 8, !tbaa !147
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !292
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !42
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !149
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !15
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !142
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !142
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !289
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !152
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !159
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !161
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !131
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !133

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !133

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !294
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !133

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !293
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !293
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !147
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !42
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !293
  store ptr %4, ptr %__p.044, align 8, !tbaa !147
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !293
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !15
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !147
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  store ptr %6, ptr %__p.044, align 8, !tbaa !147
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !15
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !295

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !149
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !292
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !149
  ret void
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #23
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !296
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !216
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !153
  store i64 %6, ptr %2, align 8, !tbaa !153
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !69
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !69
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !174
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !174
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !69
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #23
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !66
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !69
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !172
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !174
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !66
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !175

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !172
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !174
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !216
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !153
  store i64 %6, ptr %2, align 8, !tbaa !153
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !69
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !69
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !66
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !69
  store i8 0, ptr %4, align 8, !tbaa !153
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !302
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !216, !alias.scope !297, !noalias !300
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !300, !noalias !297
  %10 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !300, !noalias !297
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !297, !noalias !300
  %12 = load i64, ptr %10, align 8, !tbaa !153, !alias.scope !300, !noalias !297
  store i64 %12, ptr %8, align 8, !tbaa !153, !alias.scope !297, !noalias !300
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !300, !noalias !297
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !297, !noalias !300
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !300, !noalias !297
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !300, !noalias !297
  store i8 0, ptr %10, align 1, !tbaa !153, !alias.scope !300, !noalias !297
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !303

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !309
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !216, !alias.scope !304, !noalias !307
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !66, !alias.scope !307, !noalias !304
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !69, !alias.scope !307, !noalias !304
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !66, !alias.scope !304, !noalias !307
  %18 = load i64, ptr %16, align 8, !tbaa !153, !alias.scope !307, !noalias !304
  store i64 %18, ptr %14, align 8, !tbaa !153, !alias.scope !304, !noalias !307
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !69, !alias.scope !307, !noalias !304
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !69, !alias.scope !304, !noalias !307
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !66, !alias.scope !307, !noalias !304
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !69, !alias.scope !307, !noalias !304
  store i8 0, ptr %16, align 1, !tbaa !153, !alias.scope !307, !noalias !304
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !303

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !172
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !174
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !296
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ub_duckdb_storage_checkpoint.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN6duckdb14RowGroupWriterE", !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN6duckdb15CompressionTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11DataPointerESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!14 = !{!13, !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !5, i64 24}
!17 = !{!"_ZTSN6duckdb24SingleFileRowGroupWriterE", !4, i64 0, !5, i64 24}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSN6duckdb15TableDataWriterE", !5, i64 8, !20, i64 16}
!20 = !{!"_ZTSN6duckdb6vectorINS_15RowGroupPointerELb1EEE", !21, i64 0}
!21 = !{!"_ZTSSt6vectorIN6duckdb15RowGroupPointerESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15RowGroupPointerESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!25 = !{!24, !5, i64 16}
!26 = !{!27, !5, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!24, !5, i64 8}
!29 = !{!30, !5, i64 40}
!30 = !{!"_ZTSN6duckdb25SingleFileTableDataWriterE", !19, i64 0, !5, i64 40, !5, i64 48}
!31 = !{!30, !5, i64 48}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6duckdb9make_uniqINS_24SingleFileRowGroupWriterEJRNS_14DuckTableEntryERNS_19PartialBlockManagerERNS_14MetadataWriterEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN6duckdb9make_uniqINS_24SingleFileRowGroupWriterEJRNS_14DuckTableEntryERNS_19PartialBlockManagerERNS_14MetadataWriterEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14RowGroupWriterELb0EE", !5, i64 0}
!37 = !{!38, !39, i64 9}
!38 = !{!"_ZTSN6duckdb10SerializerE", !39, i64 8, !39, i64 9}
!39 = !{!"bool", !6, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!24, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"_ZTSN6duckdb15RowGroupPointerE", !43, i64 0, !43, i64 8, !46, i64 16, !46, i64 40}
!46 = !{!"_ZTSN6duckdb6vectorINS_16MetaBlockPointerELb1EEE", !47, i64 0}
!47 = !{!"_ZTSSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE12_Vector_implE", !27, i64 0}
!50 = !{!45, !43, i64 8}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!53 = !{!52, !5, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !5, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!58 = !{!57, !5, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!61 = !{!60, !5, i64 8}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15IndexBufferInfoESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !43, i64 8, !6, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!69 = !{!67, !43, i64 8}
!70 = distinct !{!70, !65}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16ColumnDefinitionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!73 = !{!72, !5, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN6duckdb9make_uniqINS_19PersistentTableDataEJmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!77 = !{!78, !5, i64 8}
!78 = !{!"_ZTSN6duckdb15TableDataReaderE", !5, i64 0, !5, i64 8}
!79 = !{!78, !5, i64 0}
!80 = !{!81, !39, i64 8}
!81 = !{!"_ZTSN6duckdb12DeserializerE", !39, i64 8, !82, i64 16}
!82 = !{!"_ZTSN6duckdb19DeserializationDataE", !83, i64 0, !89, i64 80, !95, i64 160, !101, i64 240, !107, i64 320}
!83 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implE", !87, i64 0}
!87 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataE", !5, i64 0, !43, i64 8, !88, i64 16, !88, i64 48}
!88 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!89 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implE", !93, i64 0}
!93 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataE", !5, i64 0, !43, i64 8, !94, i64 16, !94, i64 48}
!94 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!95 = !{!"_ZTSSt5stackImSt5dequeImSaImEEE", !96, i64 0}
!96 = !{!"_ZTSSt5dequeImSaImEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Deque_baseImSaImEE", !98, i64 0}
!98 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !99, i64 0}
!99 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !5, i64 0, !43, i64 8, !100, i64 16, !100, i64 48}
!100 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!101 = !{!"_ZTSSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEE", !102, i64 0}
!102 = !{!"_ZTSSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !103, i64 0}
!103 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !104, i64 0}
!104 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implE", !105, i64 0}
!105 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataE", !5, i64 0, !43, i64 8, !106, i64 16, !106, i64 48}
!106 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!107 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE11_Deque_implE", !111, i64 0}
!111 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_Deque_impl_dataE", !5, i64 0, !43, i64 8, !112, i64 16, !112, i64 48}
!112 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb11LogicalTypeEERS3_PS3_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!113 = !{!114, !43, i64 424}
!114 = !{!"_ZTSN6duckdb18BinaryDeserializerE", !81, i64 0, !5, i64 416, !43, i64 424, !39, i64 432, !115, i64 434}
!115 = !{!"short", !6, i64 0}
!116 = !{!114, !39, i64 432}
!117 = !{!114, !115, i64 434}
!118 = !{!119, !43, i64 72}
!119 = !{!"_ZTSN6duckdb19PersistentTableDataE", !120, i64 0, !43, i64 64, !43, i64 72, !128, i64 80}
!120 = !{!"_ZTSN6duckdb15TableStatisticsE", !121, i64 0, !123, i64 40}
!121 = !{!"_ZTSSt5mutex", !122, i64 0}
!122 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!123 = !{!"_ZTSN6duckdb6vectorISt10shared_ptrINS_16ColumnStatisticsEELb1EEE", !124, i64 0}
!124 = !{!"_ZTSSt6vectorISt10shared_ptrIN6duckdb16ColumnStatisticsEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN6duckdb16ColumnStatisticsEESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6duckdb16ColumnStatisticsEESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6duckdb16ColumnStatisticsEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!128 = !{!"_ZTSN6duckdb16MetaBlockPointerE", !43, i64 0, !129, i64 8}
!129 = !{!"int", !6, i64 0}
!130 = !{i64 0, i64 8, !42, i64 8, i64 4, !131}
!131 = !{!129, !129, i64 0}
!132 = !{i64 0, i64 4, !131}
!133 = !{!"branch_weights", i32 1, i32 2000}
!134 = !{!135, !43, i64 40}
!135 = !{!"_ZTSN6duckdb26WriteOverflowStringsToDiskE", !136, i64 0, !5, i64 8, !137, i64 16, !43, i64 40, !43, i64 48}
!136 = !{!"_ZTSN6duckdb20OverflowStringWriterE"}
!137 = !{!"_ZTSN6duckdb12BufferHandleE", !138, i64 0, !5, i64 16}
!138 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !140, i64 8}
!140 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!141 = !{!135, !43, i64 48}
!142 = !{!143, !43, i64 24}
!143 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !43, i64 8, !144, i64 16, !43, i64 24, !145, i64 32, !5, i64 48}
!144 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!145 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !146, i64 0, !43, i64 8}
!146 = !{!"float", !6, i64 0}
!147 = !{!144, !5, i64 0}
!148 = distinct !{!148, !65}
!149 = !{!143, !5, i64 0}
!150 = distinct !{!150, !65}
!151 = !{!139, !5, i64 0}
!152 = !{!140, !5, i64 0}
!153 = !{!6, !6, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt9make_pairIRlRSt10shared_ptrIN6duckdb11BlockHandleEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!156 = distinct !{!156, !"_ZSt9make_pairIRlRSt10shared_ptrIN6duckdb11BlockHandleEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!157 = !{!158, !43, i64 0}
!158 = !{!"_ZTSSt4pairIlSt10shared_ptrIN6duckdb11BlockHandleEEE", !43, i64 0, !138, i64 8}
!159 = !{!160, !129, i64 8}
!160 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !129, i64 8, !129, i64 12}
!161 = !{!160, !129, i64 12}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt9make_pairIRlSt10shared_ptrIN6duckdb11BlockHandleEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!164 = distinct !{!164, !"_ZSt9make_pairIRlSt10shared_ptrIN6duckdb11BlockHandleEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!165 = !{!166, !5, i64 16}
!166 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!167 = !{!166, !5, i64 8}
!168 = !{!166, !5, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!171 = distinct !{!171, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!172 = !{!173, !5, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!174 = !{!173, !5, i64 8}
!175 = distinct !{!175, !65}
!176 = !{!135, !5, i64 8}
!177 = !{!178, !5, i64 8}
!178 = !{!"_ZTSN6duckdb12BlockManagerE", !5, i64 8, !121, i64 16, !179, i64 56, !181, i64 112}
!179 = !{!"_ZTSSt13unordered_mapIlSt8weak_ptrIN6duckdb11BlockHandleEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt8weak_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !43, i64 8, !144, i64 16, !43, i64 24, !145, i64 32, !5, i64 48}
!181 = !{!"_ZTSN6duckdb10unique_ptrINS_15MetadataManagerESt14default_deleteIS1_ELb1EEE", !182, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15MetadataManagerESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15MetadataManagerESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15MetadataManagerESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15MetadataManagerELb0EE", !5, i64 0}
!188 = !{!137, !5, i64 16}
!189 = !{!190, !5, i64 24}
!190 = !{!"_ZTSN6duckdb10FileBufferE", !5, i64 8, !191, i64 16, !5, i64 24, !43, i64 32, !5, i64 40, !43, i64 48}
!191 = !{!"_ZTSN6duckdb14FileBufferTypeE", !6, i64 0}
!192 = distinct !{!192, !65}
!193 = !{!27, !5, i64 0}
!194 = distinct !{!194, !65}
!195 = !{!196, !5, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKctESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!197 = !{!198, !5, i64 16}
!198 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0, !43, i64 8, !144, i64 16, !43, i64 24, !145, i64 32, !5, i64 48}
!199 = distinct !{!199, !65}
!200 = !{!198, !5, i64 0}
!201 = !{!198, !43, i64 8}
!202 = !{!203, !5, i64 16}
!203 = !{!"_ZTSSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0, !43, i64 8, !144, i64 16, !43, i64 24, !145, i64 32, !5, i64 48}
!204 = distinct !{!204, !65}
!205 = !{!203, !5, i64 0}
!206 = !{!203, !43, i64 8}
!207 = distinct !{!207, !65}
!208 = !{!209, !5, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!210 = !{!209, !5, i64 8}
!211 = !{!212, !5, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!213 = !{!214, !5, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!215 = distinct !{!215, !65}
!216 = !{!68, !5, i64 0}
!217 = !{!105, !5, i64 0}
!218 = !{!105, !5, i64 40}
!219 = !{!105, !5, i64 72}
!220 = distinct !{!220, !65}
!221 = !{!99, !5, i64 0}
!222 = !{!99, !5, i64 40}
!223 = !{!99, !5, i64 72}
!224 = distinct !{!224, !65}
!225 = !{!93, !5, i64 0}
!226 = !{!93, !5, i64 40}
!227 = !{!93, !5, i64 72}
!228 = distinct !{!228, !65}
!229 = !{!87, !5, i64 0}
!230 = !{!87, !5, i64 40}
!231 = !{!87, !5, i64 72}
!232 = distinct !{!232, !65}
!233 = !{!87, !43, i64 8}
!234 = distinct !{!234, !65}
!235 = !{!88, !5, i64 24}
!236 = !{!88, !5, i64 8}
!237 = !{!88, !5, i64 16}
!238 = !{!87, !5, i64 16}
!239 = !{!87, !5, i64 48}
!240 = !{!93, !43, i64 8}
!241 = distinct !{!241, !65}
!242 = !{!94, !5, i64 24}
!243 = !{!94, !5, i64 8}
!244 = !{!94, !5, i64 16}
!245 = !{!93, !5, i64 16}
!246 = !{!93, !5, i64 48}
!247 = !{!99, !43, i64 8}
!248 = distinct !{!248, !65}
!249 = !{!100, !5, i64 24}
!250 = !{!100, !5, i64 8}
!251 = !{!100, !5, i64 16}
!252 = !{!99, !5, i64 16}
!253 = !{!99, !5, i64 48}
!254 = !{!105, !43, i64 8}
!255 = distinct !{!255, !65}
!256 = !{!106, !5, i64 24}
!257 = !{!106, !5, i64 8}
!258 = !{!106, !5, i64 16}
!259 = !{!105, !5, i64 16}
!260 = !{!105, !5, i64 48}
!261 = !{!111, !43, i64 8}
!262 = !{!111, !5, i64 0}
!263 = distinct !{!263, !65}
!264 = distinct !{!264, !65}
!265 = !{!112, !5, i64 24}
!266 = !{!112, !5, i64 8}
!267 = !{!112, !5, i64 16}
!268 = !{!111, !5, i64 16}
!269 = !{!111, !5, i64 48}
!270 = !{!111, !5, i64 40}
!271 = !{!111, !5, i64 72}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!277 = !{!273, !276}
!278 = distinct !{!278, !65}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aIN6duckdb15RowGroupPointerES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!284 = !{!280, !283}
!285 = !{!286, !5, i64 0}
!286 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0, !5, i64 8}
!287 = !{!288, !43, i64 0}
!288 = !{!"_ZTSSt4pairIKlSt10shared_ptrIN6duckdb11BlockHandleEEE", !43, i64 0, !138, i64 8}
!289 = !{!286, !5, i64 8}
!290 = distinct !{!290, !65}
!291 = !{!145, !43, i64 8}
!292 = !{!143, !43, i64 8}
!293 = !{!143, !5, i64 16}
!294 = !{!143, !5, i64 48}
!295 = distinct !{!295, !65}
!296 = !{!173, !5, i64 16}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!302 = !{!298, !301}
!303 = distinct !{!303, !65}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!309 = !{!305, !308}
