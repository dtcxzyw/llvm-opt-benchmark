target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::compiler::SourceTreeDescriptorDatabase" = type { %"class.google::protobuf::DescriptorDatabase", ptr, ptr, ptr, i8, %"class.google::protobuf::compiler::SourceLocationTable", %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector" }
%"class.google::protobuf::DescriptorDatabase" = type { ptr }
%"class.google::protobuf::compiler::SourceLocationTable" = type { %"class.absl::lts_20230802::flat_hash_map", %"class.absl::lts_20230802::flat_hash_map.7" }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.0" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.0" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.7" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.8" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.8" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.9" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.9" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.10" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.10" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector" = type { %"class.google::protobuf::DescriptorPool::ErrorCollector", ptr }
%"class.google::protobuf::DescriptorPool::ErrorCollector" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector" = type <{ %"class.google::protobuf::io::ErrorCollector", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.google::protobuf::io::ErrorCollector" = type { ptr }
%"class.google::protobuf::io::Tokenizer" = type { %"struct.google::protobuf::io::Tokenizer::Token", %"struct.google::protobuf::io::Tokenizer::Token", ptr, ptr, i8, ptr, i32, i32, i8, i32, i32, ptr, i32, i8, i32, i8, i8, i8, i8 }
%"struct.google::protobuf::io::Tokenizer::Token" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.google::protobuf::compiler::Parser" = type { ptr, ptr, ptr, ptr, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::FileDescriptorProto" = type { %"class.google::protobuf::Message", %union.anon.30 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.30 = type { %"struct.google::protobuf::FileDescriptorProto::Impl_" }
%"struct.google::protobuf::FileDescriptorProto::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.31", %"class.google::protobuf::RepeatedPtrField.32", %"class.google::protobuf::RepeatedPtrField.33", %"class.google::protobuf::RepeatedPtrField.34", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.31" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.32" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.33" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.34" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::compiler::Importer" = type { %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", %"class.google::protobuf::DescriptorPool" }
%"class.google::protobuf::DescriptorPool" = type { ptr, ptr, ptr, ptr, %"class.std::unique_ptr.35", %"class.std::unique_ptr.43", i8, i8, i8, i8, i8, i8, i8, i8, %"class.absl::lts_20230802::flat_hash_map.51", %"class.std::unique_ptr.62" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map.51" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.52" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.52" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.53" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.53" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.54" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.54" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.55" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.55" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::allocator.24" = type { i8 }
%"class.google::protobuf::compiler::DiskSourceTree" = type { %"class.google::protobuf::compiler::SourceTree", %"class.std::vector.70", %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::compiler::SourceTree" = type { ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::compiler::DiskSourceTree::Mapping" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::SkipEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::ConvertibleToStringView" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipEmpty", [6 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::io::FileInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::FileInputStream::CopyingFileInputStream" = type <{ %"class.google::protobuf::io::CopyingInputStream", i32, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%"class.google::protobuf::io::CopyingInputStream" = type { ptr }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr.75", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.89" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.90" = type { ptr }
%struct._Guard = type { ptr }

$_ZN6google8protobuf18DescriptorDatabaseC2Ev = comdat any

$_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZSteqIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_23MultiFileErrorCollectorE = comdat any

$_ZNKSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE3getEv = comdat any

$_ZN6google8protobuf8compiler6Parser14RecordErrorsToEPNS0_2io14ErrorCollectorE = comdat any

$_ZN6google8protobuf8compiler6Parser23RecordSourceLocationsToEPNS1_19SourceLocationTableE = comdat any

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollector10had_errorsEv = comdat any

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD2Ev = comdat any

$_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev = comdat any

$_ZN6google8protobuf14DescriptorPool14ErrorCollectorC2Ev = comdat any

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase27GetValidationErrorCollectorEv = comdat any

$_ZN6google8protobuf14DescriptorPool23EnforceWeakDependenciesEb = comdat any

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase14RecordErrorsToEPNS1_23MultiFileErrorCollectorE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google8protobuf8compiler10SourceTreeC2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN6google8protobuf8compiler14DiskSourceTree7MappingC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN6google8protobuf8compiler14DiskSourceTree7MappingD2Ev = comdat any

$_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEixEm = comdat any

$_ZStneIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN6google8protobuf2io15FileInputStream16SetCloseOnDeleteEb = comdat any

$_ZN6google8protobuf8compiler23MultiFileErrorCollector13RecordWarningESt17basic_string_viewIcSt11char_traitsIcEEiiS6_ = comdat any

$_ZN6google8protobuf18DescriptorDatabase23FindAllExtensionNumbersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE = comdat any

$_ZN6google8protobuf18DescriptorDatabase16FindAllFileNamesEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = comdat any

$_ZN6google8protobuf2io14ErrorCollectorC2Ev = comdat any

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD0Ev = comdat any

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollector11RecordErrorEiiSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf8compiler14DiskSourceTree7MappingEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEEC2Ev = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202308028StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_ = comdat any

$_ZN4absl12lts_2023080216strings_internal23ConvertibleToStringViewC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv = comdat any

$_ZN4absl12lts_2023080216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_ = comdat any

$_ZNK4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEdeEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv = comdat any

$_ZN4absl12lts_202308027StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4absl12lts_2023080216strings_internal23ConvertibleToStringView5valueEv = comdat any

$_ZN4absl12lts_202308026ByCharC2Ec = comdat any

$_ZN4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEC2ES8_S3_S4_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9delimiterEv = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9predicateEv = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_2023080216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNK4absl12lts_202308029SkipEmptyclESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_ = comdat any

$_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_ = comdat any

$_ZSt5beginISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE = comdat any

$_ZN9__gnu_cxxneIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream16SetCloseOnDeleteEb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf2io19ZeroCopyInputStreamELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN6google8protobuf2io19ZeroCopyInputStreamEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf2io19ZeroCopyInputStreamELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEELb1EE7_M_headERS6_ = comdat any

$_ZNKSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN6google8protobuf2io19ZeroCopyInputStreamEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf2io19ZeroCopyInputStreamELb0EE7_M_headERKS5_ = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZSt8_DestroyIPN6google8protobuf8compiler14DiskSourceTree7MappingES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN6google8protobuf8compiler14DiskSourceTree7MappingEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6google8protobuf8compiler14DiskSourceTree7MappingEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN6google8protobuf8compiler14DiskSourceTree7MappingEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE10deallocateEPS4_m = comdat any

$_ZNSaIN6google8protobuf8compiler14DiskSourceTree7MappingEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEED2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZN6google8protobuf8compiler14DiskSourceTree7MappingC2EOS3_ = comdat any

$_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6google8protobuf8compiler14DiskSourceTree7MappingES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6google8protobuf8compiler14DiskSourceTree7MappingES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN6google8protobuf8compiler14DiskSourceTree7MappingEET_S6_ = comdat any

$_ZSt19__relocate_object_aIN6google8protobuf8compiler14DiskSourceTree7MappingES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE7destroyIS4_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE = comdat any

$_ZTSN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE = comdat any

$_ZTIN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD1Ev, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD0Ev, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase14FindFileByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19FileDescriptorProtoE, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24FindFileContainingSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19FileDescriptorProtoE, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase27FindFileContainingExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_19FileDescriptorProtoE, ptr @_ZN6google8protobuf18DescriptorDatabase23FindAllExtensionNumbersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE, ptr @_ZN6google8protobuf18DescriptorDatabase16FindAllFileNamesEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE] }, align 8
@_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorE, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD1Ev, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD0Ev, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollector11RecordErrorESt17basic_string_viewIcSt11char_traitsIcEES7_PKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationES7_, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollector13RecordWarningESt17basic_string_viewIcSt11char_traitsIcEES7_PKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationES7_] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"File not found.\00", align 1
@_ZTVN6google8protobuf8compiler14DiskSourceTreeE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler14DiskSourceTreeE, ptr @_ZN6google8protobuf8compiler14DiskSourceTreeD1Ev, ptr @_ZN6google8protobuf8compiler14DiskSourceTreeD0Ev, ptr @_ZN6google8protobuf8compiler14DiskSourceTree4OpenESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN6google8protobuf8compiler14DiskSourceTree19GetLastErrorMessageB5cxx11Ev] }, align 8
@.str.1 = private unnamed_addr constant [83 x i8] c"Backslashes, consecutive slashes, \22.\22, or \22..\22 are not allowed in the virtual path\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Read access is denied for file: \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Input file is a directory.\00", align 1
@_ZTVN6google8protobuf8compiler23MultiFileErrorCollectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler23MultiFileErrorCollectorE, ptr @_ZN6google8protobuf8compiler23MultiFileErrorCollectorD1Ev, ptr @_ZN6google8protobuf8compiler23MultiFileErrorCollectorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf8compiler23MultiFileErrorCollector13RecordWarningESt17basic_string_viewIcSt11char_traitsIcEEiiS6_] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler23MultiFileErrorCollectorE = constant [53 x i8] c"N6google8protobuf8compiler23MultiFileErrorCollectorE\00", align 1
@_ZTIN6google8protobuf8compiler23MultiFileErrorCollectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler23MultiFileErrorCollectorE }, align 8
@_ZTVN6google8protobuf8compiler10SourceTreeE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler10SourceTreeE, ptr @_ZN6google8protobuf8compiler10SourceTreeD1Ev, ptr @_ZN6google8protobuf8compiler10SourceTreeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf8compiler10SourceTree19GetLastErrorMessageB5cxx11Ev] }, align 8
@_ZTSN6google8protobuf8compiler10SourceTreeE = constant [40 x i8] c"N6google8protobuf8compiler10SourceTreeE\00", align 1
@_ZTIN6google8protobuf8compiler10SourceTreeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler10SourceTreeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE = constant [58 x i8] c"N6google8protobuf8compiler28SourceTreeDescriptorDatabaseE\00", align 1
@_ZTIN6google8protobuf18DescriptorDatabaseE = external constant ptr
@_ZTIN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE, ptr @_ZTIN6google8protobuf18DescriptorDatabaseE }, align 8
@_ZTSN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorE = constant [84 x i8] c"N6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorE\00", align 1
@_ZTIN6google8protobuf14DescriptorPool14ErrorCollectorE = external constant ptr
@_ZTIN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorE, ptr @_ZTIN6google8protobuf14DescriptorPool14ErrorCollectorE }, align 8
@_ZTSN6google8protobuf8compiler14DiskSourceTreeE = constant [44 x i8] c"N6google8protobuf8compiler14DiskSourceTreeE\00", align 1
@_ZTIN6google8protobuf8compiler14DiskSourceTreeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler14DiskSourceTreeE, ptr @_ZTIN6google8protobuf8compiler10SourceTreeE }, align 8
@_ZTVN6google8protobuf18DescriptorDatabaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD2Ev, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD0Ev, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollector11RecordErrorEiiSt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE = linkonce_odr constant [84 x i8] c"N6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE\00", comdat, align 1
@_ZTIN6google8protobuf2io14ErrorCollectorE = external constant ptr
@_ZTIN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, ptr @_ZTIN6google8protobuf2io14ErrorCollectorE }, comdat, align 8
@_ZTVN6google8protobuf2io14ErrorCollectorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6google8protobuf14DescriptorPool14ErrorCollectorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_importer.cc, ptr null }]

@_ZN6google8protobuf8compiler23MultiFileErrorCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler23MultiFileErrorCollectorD2Ev
@_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC1EPNS1_10SourceTreeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC2EPNS1_10SourceTreeE
@_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC1EPNS1_10SourceTreeEPNS0_18DescriptorDatabaseE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC2EPNS1_10SourceTreeEPNS0_18DescriptorDatabaseE
@_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD2Ev
@_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorC1EPS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorC2EPS2_
@_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD2Ev
@_ZN6google8protobuf8compiler8ImporterC1EPNS1_10SourceTreeEPNS1_23MultiFileErrorCollectorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler8ImporterC2EPNS1_10SourceTreeEPNS1_23MultiFileErrorCollectorE
@_ZN6google8protobuf8compiler8ImporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler8ImporterD2Ev
@_ZN6google8protobuf8compiler10SourceTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler10SourceTreeD2Ev
@_ZN6google8protobuf8compiler14DiskSourceTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler14DiskSourceTreeC2Ev
@_ZN6google8protobuf8compiler14DiskSourceTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler14DiskSourceTreeD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler23MultiFileErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler23MultiFileErrorCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC2EPNS1_10SourceTreeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %source_tree) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source_tree.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source_tree, ptr %source_tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf18DescriptorDatabaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %source_tree_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %source_tree.addr, align 8
  store ptr %0, ptr %source_tree_, align 8
  %fallback_database_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fallback_database_, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %error_collector_, align 8
  %using_validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 4
  store i8 0, ptr %using_validation_error_collector_, align 8
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 5
  invoke void @_ZN6google8protobuf8compiler19SourceLocationTableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 6
  invoke void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorC1EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %validation_error_collector_, ptr noundef %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler19SourceLocationTableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf18DescriptorDatabaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf18DescriptorDatabaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6google8protobuf8compiler19SourceLocationTableC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler19SourceLocationTableD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC2EPNS1_10SourceTreeEPNS0_18DescriptorDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %source_tree, ptr noundef %fallback_database) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source_tree.addr = alloca ptr, align 8
  %fallback_database.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source_tree, ptr %source_tree.addr, align 8
  store ptr %fallback_database, ptr %fallback_database.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf18DescriptorDatabaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %source_tree_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %source_tree.addr, align 8
  store ptr %0, ptr %source_tree_, align 8
  %fallback_database_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fallback_database.addr, align 8
  store ptr %1, ptr %fallback_database_, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %error_collector_, align 8
  %using_validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 4
  store i8 0, ptr %using_validation_error_collector_, align 8
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 5
  invoke void @_ZN6google8protobuf8compiler19SourceLocationTableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 6
  invoke void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorC1EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %validation_error_collector_, ptr noundef %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler19SourceLocationTableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 6
  call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %validation_error_collector_) #3
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 5
  call void @_ZN6google8protobuf8compiler19SourceLocationTableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_) #3
  call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase14FindFileByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %output) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i51 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file_error_collector = alloca %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", align 8
  %tokenizer = alloca %"class.google::protobuf::io::Tokenizer", align 8
  %parser = alloca %"class.google::protobuf::compiler::Parser", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %source_tree_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %source_tree_, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %7, ptr %9)
  call void @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %input, ptr noundef %call2) #3
  %call3 = call noundef zeroext i1 @_ZSteqIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %input, ptr null) #3
  br i1 %call3, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %fallback_database_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fallback_database_, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %fallback_database_4 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fallback_database_4, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load ptr, ptr %output.addr, align 8
  %vtable5 = load ptr, ptr %12, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %15 = load ptr, ptr %vfn6, align 8
  %call7 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end25, %if.then10, %land.lhs.true
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end:                                           ; preds = %invoke.cont, %if.then
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %error_collector_, align 8
  %cmp9 = icmp ne ptr %19, null
  br i1 %cmp9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.end
  %error_collector_11 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %error_collector_11, align 8
  %21 = load ptr, ptr %filename.addr, align 8
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call13, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call13, 1
  store ptr %25, ptr %24, align 8
  %source_tree_15 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %source_tree_15, align 8
  %vtable16 = load ptr, ptr %26, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 3
  %27 = load ptr, ptr %vfn17, align 8
  invoke void %27(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then10
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %call19, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %call19, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %vtable20 = load ptr, ptr %20, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 2
  %36 = load ptr, ptr %vfn21, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %33, ptr %35, i32 noundef -1, i32 noundef 0, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end24

lpad22:                                           ; preds = %invoke.cont18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup48

if.end24:                                         ; preds = %invoke.cont23, %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %entry
  %40 = load ptr, ptr %filename.addr, align 8
  %error_collector_26 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 3
  %41 = load ptr, ptr %error_collector_26, align 8
  invoke void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_23MultiFileErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(49) %file_error_collector, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end25
  %call28 = call noundef ptr @_ZNKSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %input) #3
  invoke void @_ZN6google8protobuf2io9TokenizerC1EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(192) %tokenizer, ptr noundef %call28, ptr noundef %file_error_collector)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN6google8protobuf8compiler6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parser)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %error_collector_33 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %error_collector_33, align 8
  %cmp34 = icmp ne ptr %42, null
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %invoke.cont32
  invoke void @_ZN6google8protobuf8compiler6Parser14RecordErrorsToEPNS0_2io14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(136) %parser, ptr noundef %file_error_collector)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then35
  br label %if.end38

lpad29:                                           ; preds = %invoke.cont27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad31:                                           ; preds = %invoke.cont30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %land.rhs, %invoke.cont42, %call2.i.noexc, %if.end41, %if.then39, %if.then35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parser) #3
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont32
  %using_validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 4
  %52 = load i8, ptr %using_validation_error_collector_, align 8
  %tobool = trunc i8 %52 to i1
  br i1 %tobool, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end38
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 5
  invoke void @_ZN6google8protobuf8compiler6Parser23RecordSourceLocationsToEPNS1_19SourceLocationTableE(ptr noundef nonnull align 8 dereferenceable(136) %parser, ptr noundef %source_locations_)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %if.then39
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %if.end38
  %53 = load ptr, ptr %output.addr, align 8
  %54 = load ptr, ptr %filename.addr, align 8
  store ptr %53, ptr %this.addr.i, align 8
  store ptr %54, ptr %arg.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %55 = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", ptr %this1.i, i32 0, i32 1
  store ptr %55, ptr %this.addr.i51, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %56 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %56 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i52, i64 0, i64 %idxprom.i
  %57 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %57, 1
  store i32 %or.i, ptr %arrayidx.i, align 4
  %58 = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", ptr %this1.i, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::FileDescriptorProto::Impl_", ptr %58, i32 0, i32 9
  %59 = load ptr, ptr %arg.addr.i, align 8
  %call2.i50 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
          to label %call2.i.noexc unwind label %lpad36

call2.i.noexc:                                    ; preds = %if.end41
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %call2.i50)
          to label %_ZN6google8protobuf19FileDescriptorProto8set_nameIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit unwind label %lpad36

_ZN6google8protobuf19FileDescriptorProto8set_nameIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit: ; preds = %call2.i.noexc
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN6google8protobuf19FileDescriptorProto8set_nameIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit
  %60 = load ptr, ptr %output.addr, align 8
  %call44 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler6Parser5ParseEPNS0_2io9TokenizerEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(136) %parser, ptr noundef %tokenizer, ptr noundef %60)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont42
  br i1 %call44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont43
  %call46 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollector10had_errorsEv(ptr noundef nonnull align 8 dereferenceable(49) %file_error_collector)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %land.rhs
  %lnot = xor i1 %call46, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont45, %invoke.cont43
  %61 = phi i1 [ false, %invoke.cont43 ], [ %lnot, %invoke.cont45 ]
  store i1 %61, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6google8protobuf8compiler6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parser) #3
  call void @_ZN6google8protobuf2io9TokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %tokenizer) #3
  call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %file_error_collector) #3
  br label %cleanup

ehcleanup:                                        ; preds = %lpad36, %lpad31
  call void @_ZN6google8protobuf2io9TokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %tokenizer) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %file_error_collector) #3
  br label %ehcleanup48

cleanup:                                          ; preds = %land.end, %if.end24, %if.then8
  call void @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #3
  %62 = load i1, ptr %retval, align 1
  ret i1 %62

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad22, %lpad
  call void @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_23MultiFileErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %multi_file_error_collector) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %multi_file_error_collector.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %multi_file_error_collector, ptr %multi_file_error_collector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io14ErrorCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %filename_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %filename.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %multi_file_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %multi_file_error_collector.addr, align 8
  store ptr %1, ptr %multi_file_error_collector_, align 8
  %had_errors_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this1, i32 0, i32 3
  store i8 0, ptr %had_errors_, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare void @_ZN6google8protobuf2io9TokenizerC1EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler6Parser14RecordErrorsToEPNS0_2io14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %error_collector) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error_collector.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %error_collector, ptr %error_collector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %error_collector.addr, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::Parser", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %error_collector_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler6Parser23RecordSourceLocationsToEPNS1_19SourceLocationTableE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %location_table) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %location_table.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %location_table, ptr %location_table.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %location_table.addr, align 8
  %source_location_table_ = getelementptr inbounds %"class.google::protobuf::compiler::Parser", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %source_location_table_, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler6Parser5ParseEPNS0_2io9TokenizerEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollector10had_errorsEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %had_errors_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %had_errors_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io9TokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %filename_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #3
  call void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24FindFileContainingSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %symbol_name, ptr noundef %output) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbol_name.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbol_name, ptr %symbol_name.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase27FindFileContainingExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %containing_type, i32 noundef %field_number, ptr noundef %output) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %containing_type.addr = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %containing_type, ptr %containing_type.addr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %owner) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf14DescriptorPool14ErrorCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %owner_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %owner.addr, align 8
  store ptr %0, ptr %owner_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf14DescriptorPool14ErrorCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf14DescriptorPool14ErrorCollectorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf14DescriptorPool14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14DescriptorPool14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollector11RecordErrorESt17basic_string_viewIcSt11char_traitsIcEES7_PKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %filename.coerce0, ptr %filename.coerce1, i64 %element_name.coerce0, ptr %element_name.coerce1, ptr noundef %descriptor, i32 noundef %location, ptr noundef byval(%"class.std::basic_string_view") align 8 %message) unnamed_addr #6 align 2 {
entry:
  %filename = alloca %"class.std::basic_string_view", align 8
  %element_name = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %location.addr = alloca i32, align 4
  %line = alloca i32, align 4
  %column = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 0
  store i64 %filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 1
  store ptr %filename.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %element_name, i32 0, i32 0
  store i64 %element_name.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %element_name, i32 0, i32 1
  store ptr %element_name.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store i32 %location, ptr %location.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %owner_, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %error_collector_, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %location.addr, align 4
  %cmp2 = icmp eq i32 %6, 9
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %owner_4 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %owner_4, align 8
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %descriptor.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %element_name, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable10FindImportEPKNS0_7MessageESt17basic_string_viewIcSt11char_traitsIcEEPiSA_(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_, ptr noundef %8, i64 %10, ptr %12, ptr noundef %line, ptr noundef %column)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %owner_5 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %owner_5, align 8
  %source_locations_6 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %descriptor.addr, align 8
  %15 = load i32, ptr %location.addr, align 4
  %call7 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable4FindEPKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationEPiS9_(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_6, ptr noundef %14, i32 noundef %15, ptr noundef %line, ptr noundef %column)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %owner_9 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %owner_9, align 8
  %error_collector_10 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %error_collector_10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %filename, i64 16, i1 false)
  %18 = load i32, ptr %line, align 4
  %19 = load i32, ptr %column, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %message, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %21, ptr %23, i32 noundef %18, i32 noundef %19, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable10FindImportEPKNS0_7MessageESt17basic_string_viewIcSt11char_traitsIcEEPiSA_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64, ptr, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable4FindEPKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationEPiS9_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollector13RecordWarningESt17basic_string_viewIcSt11char_traitsIcEES7_PKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %filename.coerce0, ptr %filename.coerce1, i64 %element_name.coerce0, ptr %element_name.coerce1, ptr noundef %descriptor, i32 noundef %location, ptr noundef byval(%"class.std::basic_string_view") align 8 %message) unnamed_addr #6 align 2 {
entry:
  %filename = alloca %"class.std::basic_string_view", align 8
  %element_name = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %location.addr = alloca i32, align 4
  %line = alloca i32, align 4
  %column = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 0
  store i64 %filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 1
  store ptr %filename.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %element_name, i32 0, i32 0
  store i64 %element_name.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %element_name, i32 0, i32 1
  store ptr %element_name.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store i32 %location, ptr %location.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %owner_, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %error_collector_, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %location.addr, align 4
  %cmp2 = icmp eq i32 %6, 9
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %owner_4 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %owner_4, align 8
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %descriptor.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %element_name, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable10FindImportEPKNS0_7MessageESt17basic_string_viewIcSt11char_traitsIcEEPiSA_(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_, ptr noundef %8, i64 %10, ptr %12, ptr noundef %line, ptr noundef %column)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %owner_5 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %owner_5, align 8
  %source_locations_6 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %descriptor.addr, align 8
  %15 = load i32, ptr %location.addr, align 4
  %call7 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable4FindEPKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationEPiS9_(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_6, ptr noundef %14, i32 noundef %15, ptr noundef %line, ptr noundef %column)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %owner_9 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %owner_9, align 8
  %error_collector_10 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %error_collector_10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %filename, i64 16, i1 false)
  %18 = load i32, ptr %line, align 4
  %19 = load i32, ptr %column, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %message, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %21, ptr %23, i32 noundef %18, i32 noundef %19, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler8ImporterC2EPNS1_10SourceTreeEPNS1_23MultiFileErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %source_tree, ptr noundef %error_collector) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source_tree.addr = alloca ptr, align 8
  %error_collector.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source_tree, ptr %source_tree.addr, align 8
  store ptr %error_collector, ptr %error_collector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %database_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %source_tree.addr, align 8
  call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC1EPNS1_10SourceTreeE(ptr noundef nonnull align 8 dereferenceable(120) %database_, ptr noundef %0)
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 1
  %database_2 = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 0
  %database_3 = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase27GetValidationErrorCollectorEv(ptr noundef nonnull align 8 dereferenceable(120) %database_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf14DescriptorPoolC1EPNS0_18DescriptorDatabaseEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(96) %pool_, ptr noundef %database_2, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %pool_5 = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf14DescriptorPool23EnforceWeakDependenciesEb(ptr noundef nonnull align 8 dereferenceable(96) %pool_5, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %database_8 = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %error_collector.addr, align 8
  invoke void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase14RecordErrorsToEPNS1_23MultiFileErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(120) %database_8, ptr noundef %1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf14DescriptorPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %pool_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %database_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase27GetValidationErrorCollectorEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %using_validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 4
  store i8 1, ptr %using_validation_error_collector_, align 8
  %validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 6
  ret ptr %validation_error_collector_
}

declare void @_ZN6google8protobuf14DescriptorPoolC1EPNS0_18DescriptorDatabaseEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf14DescriptorPool23EnforceWeakDependenciesEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %enforce) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enforce.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enforce to i8
  store i8 %frombool, ptr %enforce.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enforce.addr, align 1
  %tobool = trunc i8 %0 to i1
  %enforce_weak_ = getelementptr inbounds %"class.google::protobuf::DescriptorPool", ptr %this1, i32 0, i32 9
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %enforce_weak_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase14RecordErrorsToEPNS1_23MultiFileErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %error_collector) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error_collector.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %error_collector, ptr %error_collector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %error_collector.addr, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %error_collector_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14DescriptorPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf14DescriptorPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %pool_) #3
  %database_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %database_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler8Importer6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call2 = call noundef ptr @_ZNK6google8protobuf14DescriptorPool14FindFileByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %pool_, i64 %6, ptr %8)
  ret ptr %call2
}

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool14FindFileByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler8Importer24AddUnusedImportTrackFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i1 noundef zeroext %is_error) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  %is_error.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  %frombool = zext i1 %is_error to i8
  store i8 %frombool, ptr %is_error.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %file_name.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load i8, ptr %is_error.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf14DescriptorPool24AddUnusedImportTrackFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(96) %pool_, i64 %7, ptr %9, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN6google8protobuf14DescriptorPool24AddUnusedImportTrackFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler8Importer27ClearUnusedImportTrackFilesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf14DescriptorPool27ClearUnusedImportTrackFilesEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_)
  ret void
}

declare void @_ZN6google8protobuf14DescriptorPool27ClearUnusedImportTrackFilesEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler10SourceTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler10SourceTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler10SourceTree19GetLastErrorMessageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler10SourceTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler14DiskSourceTreeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mappings_) #3
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler10SourceTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler10SourceTreeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler14DiskSourceTreeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_) #3
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mappings_) #3
  call void @_ZN6google8protobuf8compiler10SourceTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf8compiler14DiskSourceTree7MappingES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler14DiskSourceTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTree7MapPathESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %virtual_path.coerce0, ptr %virtual_path.coerce1, i64 %disk_path.coerce0, ptr %disk_path.coerce1) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %virtual_path = alloca %"class.std::basic_string_view", align 8
  %disk_path = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.24", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %virtual_path, i32 0, i32 0
  store i64 %virtual_path.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %virtual_path, i32 0, i32 1
  store ptr %virtual_path.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %disk_path, i32 0, i32 0
  store i64 %disk_path.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %disk_path, i32 0, i32 1
  store ptr %disk_path.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %virtual_path, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %disk_path, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN6google8protobuf8compilerL16CanonicalizePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp3, i64 %5, ptr %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8compiler14DiskSourceTree7MappingC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %mappings_, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6google8protobuf8compiler14DiskSourceTree7MappingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler14DiskSourceTree7MappingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compilerL16CanonicalizePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %path = alloca %"class.std::basic_string_view", align 8
  %canonical_parts = alloca %"class.std::vector.83", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::strings_internal::ConvertibleToStringView", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %__begin2 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %__end2 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %part = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp27 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 0
  store i64 %path.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 1
  store ptr %path.coerce1, ptr %1, align 8
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %canonical_parts) #3
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  %2 = load i8, ptr %call1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.4) #3
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %canonical_parts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end29, %if.then26, %for.inc, %if.else, %for.body, %for.cond, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %canonical_parts) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %path, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal23ConvertibleToStringViewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %7, ptr %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN4absl12lts_202308028StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_(ptr sret(%"class.absl::lts_20230802::strings_internal::Splitter") align 8 %ref.tmp2, i64 %11, ptr %13, i8 noundef signext 47)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %ref.tmp2, ptr %__range2, align 8
  %14 = load ptr, ptr %__range2, align 8
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr sret(%"class.absl::lts_20230802::strings_internal::SplitIterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(18) %14)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %15 = load ptr, ptr %__range2, align 8
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr sret(%"class.absl::lts_20230802::strings_internal::SplitIterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(18) %15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont19, %invoke.cont8
  %call10 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %__begin2, ptr noundef nonnull align 8 dereferenceable(42) %__end2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(42) %__begin2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %part, ptr align 8 %call12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %part, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef @.str.5) #3
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %call15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %17, ptr %19, i64 %21, ptr %23) #3
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont11
  br label %if.end18

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %canonical_parts, ptr noundef nonnull align 8 dereferenceable(16) %part)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont17, %if.then16
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %call20 = invoke noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %__begin2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.inc
  br label %for.cond

for.end:                                          ; preds = %invoke.cont9
  %call21 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  br i1 %call21, label %if.end29, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %for.end
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  %24 = load i8, ptr %call23, align 1
  %conv24 = sext i8 %24 to i32
  %cmp25 = icmp eq i32 %conv24, 47
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true22
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef @.str.4) #3
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %canonical_parts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then26
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %land.lhs.true22, %for.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef @.str.6) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN4absl12lts_202308027StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %canonical_parts, i64 %26, ptr %28)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end29
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %canonical_parts) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler14DiskSourceTree7MappingC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %virtual_path_param, ptr noundef %disk_path_param) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %virtual_path_param.indirect_addr = alloca ptr, align 8
  %disk_path_param.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %virtual_path_param, ptr %virtual_path_param.indirect_addr, align 8
  store ptr %disk_path_param, ptr %disk_path_param.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %virtual_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path_param) #3
  %disk_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %disk_path, ptr noundef nonnull align 8 dereferenceable(32) %disk_path_param) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler14DiskSourceTree7MappingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %disk_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disk_path) #3
  %virtual_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf8compiler14DiskSourceTree21DiskFileToVirtualFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %disk_file.coerce0, ptr %disk_file.coerce1, ptr noundef %virtual_file, ptr noundef %shadowing_disk_file) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %disk_file = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %virtual_file.addr = alloca ptr, align 8
  %shadowing_disk_file.addr = alloca ptr, align 8
  %mapping_index = alloca i32, align 4
  %canonical_disk_file = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %i = alloca i32, align 4
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i18 = alloca i32, align 4
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp24 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.std::basic_string_view", align 8
  %stream = alloca %"class.std::unique_ptr", align 8
  %agg.tmp48 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %disk_file, i32 0, i32 0
  store i64 %disk_file.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %disk_file, i32 0, i32 1
  store ptr %disk_file.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %virtual_file, ptr %virtual_file.addr, align 8
  store ptr %shadowing_disk_file, ptr %shadowing_disk_file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %mapping_index, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %disk_file, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8compilerL16CanonicalizePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %canonical_disk_file, i64 %3, ptr %5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mappings_) #3
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %canonical_disk_file) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call3, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call3, 1
  store ptr %10, ptr %9, align 8
  %mappings_5 = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %conv6 = sext i32 %11 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mappings_5, i64 noundef %conv6) #3
  %disk_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %call7, i32 0, i32 1
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %disk_path) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %call8, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %call8, 1
  store ptr %15, ptr %14, align 8
  %mappings_10 = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %conv11 = sext i32 %16 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mappings_10, i64 noundef %conv11) #3
  %virtual_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %call12, i32 0, i32 0
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path) #3
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call13, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call13, 1
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %virtual_file.addr, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %call14 = invoke noundef zeroext i1 @_ZN6google8protobuf8compilerL12ApplyMappingESt17basic_string_viewIcSt11char_traitsIcEES5_S5_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %23, ptr %25, i64 %27, ptr %29, i64 %31, ptr %33, ptr noundef %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %34 = load i32, ptr %i, align 4
  store i32 %34, ptr %mapping_index, align 4
  br label %for.end

lpad:                                             ; preds = %for.end47, %for.body21, %for.body
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_disk_file) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  %39 = load i32, ptr %mapping_index, align 4
  %cmp15 = icmp eq i32 %39, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup54

if.end17:                                         ; preds = %for.end
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc45, %if.end17
  %40 = load i32, ptr %i18, align 4
  %41 = load i32, ptr %mapping_index, align 4
  %cmp20 = icmp slt i32 %40, %41
  br i1 %cmp20, label %for.body21, label %for.end47

for.body21:                                       ; preds = %for.cond19
  %42 = load ptr, ptr %virtual_file.addr, align 8
  %call23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %call23, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %call23, 1
  store ptr %46, ptr %45, align 8
  %mappings_25 = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 1
  %47 = load i32, ptr %i18, align 4
  %conv26 = sext i32 %47 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mappings_25, i64 noundef %conv26) #3
  %virtual_path28 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %call27, i32 0, i32 0
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path28) #3
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %call29, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %call29, 1
  store ptr %51, ptr %50, align 8
  %mappings_31 = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 1
  %52 = load i32, ptr %i18, align 4
  %conv32 = sext i32 %52 to i64
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mappings_31, i64 noundef %conv32) #3
  %disk_path34 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %call33, i32 0, i32 1
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %disk_path34) #3
  %53 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %call35, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %call35, 1
  store ptr %56, ptr %55, align 8
  %57 = load ptr, ptr %shadowing_disk_file.addr, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %call37 = invoke noundef zeroext i1 @_ZN6google8protobuf8compilerL12ApplyMappingESt17basic_string_viewIcSt11char_traitsIcEES5_S5_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %59, ptr %61, i64 %63, ptr %65, i64 %67, ptr %69, ptr noundef %57)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.body21
  br i1 %call37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %invoke.cont36
  %70 = load ptr, ptr %shadowing_disk_file.addr, align 8
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  %call40 = call i32 @access(ptr noundef %call39, i32 noundef 0) #3
  %cmp41 = icmp sge i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup54

if.end43:                                         ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont36
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %71 = load i32, ptr %i18, align 4
  %inc46 = add nsw i32 %71, 1
  store i32 %inc46, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !6

for.end47:                                        ; preds = %for.cond19
  %72 = load ptr, ptr %shadowing_disk_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %disk_file, i64 16, i1 false)
  %73 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp48, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp48, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %call50 = invoke noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree12OpenDiskFileESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 %74, ptr %76)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.end47
  call void @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %call50) #3
  %call51 = call noundef zeroext i1 @_ZSteqIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr null) #3
  br i1 %call51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %invoke.cont49
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont49
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end53, %if.then52
  call void @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream) #3
  br label %cleanup54

cleanup54:                                        ; preds = %cleanup, %if.then42, %if.then16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_disk_file) #3
  %77 = load i32, ptr %retval, align 4
  ret i32 %77

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8compilerL12ApplyMappingESt17basic_string_viewIcSt11char_traitsIcEES5_S5_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %filename.coerce0, ptr %filename.coerce1, i64 %old_prefix.coerce0, ptr %old_prefix.coerce1, i64 %new_prefix.coerce0, ptr %new_prefix.coerce1, ptr noundef %result) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %filename = alloca %"class.std::basic_string_view", align 8
  %old_prefix = alloca %"class.std::basic_string_view", align 8
  %new_prefix = alloca %"class.std::basic_string_view", align 8
  %result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.24", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.24", align 1
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp23 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.24", align 1
  %after_prefix_start = alloca i32, align 4
  %after_prefix = alloca %"class.std::basic_string_view", align 8
  %agg.tmp56 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.24", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.24", align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 0
  store i64 %filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 1
  store ptr %filename.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %old_prefix, i32 0, i32 0
  store i64 %old_prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %old_prefix, i32 0, i32 1
  store ptr %old_prefix.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %new_prefix, i32 0, i32 0
  store i64 %new_prefix.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %new_prefix, i32 0, i32 1
  store ptr %new_prefix.coerce1, ptr %5, align 8
  store ptr %result, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %old_prefix) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %filename, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call1 = call noundef zeroext i1 @_ZN6google8protobuf8compilerL23ContainsParentReferenceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %7, ptr %9)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %filename, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.6) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %11, ptr %13, i64 %15, ptr %17) #3
  br i1 %call5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %filename, i64 16, i1 false)
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call7 = call noundef zeroext i1 @_ZN6google8protobuf8compilerL21IsWindowsAbsolutePathESt17basic_string_viewIcSt11char_traitsIcEE(i64 %19, ptr %21)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %22 = load ptr, ptr %result.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %new_prefix, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  %23 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  %24 = load ptr, ptr %result.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 47)
  br label %if.end14

lpad:                                             ; preds = %if.end9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  br label %eh.resume

if.end14:                                         ; preds = %if.then13, %invoke.cont
  %28 = load ptr, ptr %result.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %filename, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end14
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  store i1 true, ptr %retval, align 1
  br label %return

lpad17:                                           ; preds = %if.end14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %filename, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %old_prefix, i64 16, i1 false)
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %call24 = call noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %36, ptr %38, i64 %40, ptr %42) #3
  br i1 %call24, label %if.then25, label %if.end80

if.then25:                                        ; preds = %if.else
  %call26 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %filename) #3
  %call27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %old_prefix) #3
  %cmp = icmp eq i64 %call26, %call27
  br i1 %cmp, label %if.then28, label %if.else35

if.then28:                                        ; preds = %if.then25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %new_prefix, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  %43 = load ptr, ptr %result.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  store i1 true, ptr %retval, align 1
  br label %return

lpad31:                                           ; preds = %if.then28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  br label %eh.resume

if.else35:                                        ; preds = %if.then25
  store i32 -1, ptr %after_prefix_start, align 4
  %call36 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %old_prefix) #3
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %filename, i64 noundef %call36) #3
  %47 = load i8, ptr %call37, align 1
  %conv = sext i8 %47 to i32
  %cmp38 = icmp eq i32 %conv, 47
  br i1 %cmp38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.else35
  %call40 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %old_prefix) #3
  %add = add i64 %call40, 1
  %conv41 = trunc i64 %add to i32
  store i32 %conv41, ptr %after_prefix_start, align 4
  br label %if.end51

if.else42:                                        ; preds = %if.else35
  %call43 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %old_prefix) #3
  %sub = sub i64 %call43, 1
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %filename, i64 noundef %sub) #3
  %48 = load i8, ptr %call44, align 1
  %conv45 = sext i8 %48 to i32
  %cmp46 = icmp eq i32 %conv45, 47
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.else42
  %call48 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %old_prefix) #3
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, ptr %after_prefix_start, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.else42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then39
  %49 = load i32, ptr %after_prefix_start, align 4
  %cmp52 = icmp ne i32 %49, -1
  br i1 %cmp52, label %if.then53, label %if.end78

if.then53:                                        ; preds = %if.end51
  %50 = load i32, ptr %after_prefix_start, align 4
  %conv54 = sext i32 %50 to i64
  %call55 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %filename, i64 noundef %conv54, i64 noundef -1)
  %51 = getelementptr inbounds { i64, ptr }, ptr %after_prefix, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %call55, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %after_prefix, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %call55, 1
  store ptr %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %after_prefix, i64 16, i1 false)
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %call57 = call noundef zeroext i1 @_ZN6google8protobuf8compilerL23ContainsParentReferenceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %56, ptr %58)
  br i1 %call57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then53
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.then53
  %59 = load ptr, ptr %result.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %new_prefix, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end59
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #3
  %60 = load ptr, ptr %result.addr, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br i1 %call66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %invoke.cont63
  %61 = load ptr, ptr %result.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 noundef signext 47)
  br label %if.end68

lpad62:                                           ; preds = %if.end59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #3
  br label %eh.resume

if.end68:                                         ; preds = %if.then67, %invoke.cont63
  %65 = load ptr, ptr %result.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %after_prefix, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end68
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #3
  store i1 true, ptr %retval, align 1
  br label %return

lpad71:                                           ; preds = %if.end68
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont72
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #3
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %lpad71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #3
  br label %eh.resume

if.end78:                                         ; preds = %if.end51
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.else
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end81, %invoke.cont74, %if.then58, %invoke.cont32, %invoke.cont20, %if.then8, %if.then2
  %72 = load i1, ptr %retval, align 1
  ret i1 %72

eh.resume:                                        ; preds = %ehcleanup77, %lpad62, %lpad31, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree12OpenDiskFileESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %filename.coerce0, ptr %filename.coerce1) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %filename = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.24", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %file_descriptor = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.24", align 1
  %result = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 0
  store i64 %filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 1
  store ptr %filename.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %filename, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call3 = call i32 @stat(ptr noundef %call, ptr noundef %sb) #3
  store i32 %call3, ptr %ret, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #16
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 3
  %6 = load i32, ptr %st_mode, align 8
  %and = and i32 %6, 61440
  %cmp7 = icmp eq i32 %and, 16384
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 2
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %do.end
  br label %do.body9

do.body9:                                         ; preds = %land.end23, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %filename, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %do.body9
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  %call17 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call14, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store i32 %call17, ptr %file_descriptor, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  br label %do.cond18

do.cond18:                                        ; preds = %invoke.cont16
  %10 = load i32, ptr %file_descriptor, align 4
  %cmp19 = icmp slt i32 %10, 0
  br i1 %cmp19, label %land.rhs20, label %land.end23

land.rhs20:                                       ; preds = %do.cond18
  %call21 = call ptr @__errno_location() #16
  %11 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %11, 4
  br label %land.end23

land.end23:                                       ; preds = %land.rhs20, %do.cond18
  %12 = phi i1 [ false, %do.cond18 ], [ %cmp22, %land.rhs20 ]
  br i1 %12, label %do.body9, label %do.end24, !llvm.loop !8

do.end24:                                         ; preds = %land.end23
  %13 = load i32, ptr %file_descriptor, align 4
  %cmp25 = icmp sge i32 %13, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %do.end24
  %call27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #17
  %14 = load i32, ptr %file_descriptor, align 4
  invoke void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %call27, i32 noundef %14, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  store ptr %call27, ptr %result, align 8
  %15 = load ptr, ptr %result, align 8
  call void @_ZN6google8protobuf2io15FileInputStream16SetCloseOnDeleteEb(ptr noundef nonnull align 8 dereferenceable(88) %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

lpad12:                                           ; preds = %do.body9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  br label %eh.resume

lpad28:                                           ; preds = %if.then26
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call27) #14
  br label %eh.resume

if.else:                                          ; preds = %do.end24
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %invoke.cont29, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %lpad28, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler14DiskSourceTree21VirtualFileToDiskFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %virtual_file.coerce0, ptr %virtual_file.coerce1, ptr noundef %disk_file) #6 align 2 {
entry:
  %virtual_file = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %disk_file.addr = alloca ptr, align 8
  %stream = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %virtual_file, i32 0, i32 0
  store i64 %virtual_file.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %virtual_file, i32 0, i32 1
  store ptr %virtual_file.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %disk_file, ptr %disk_file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %virtual_file, i64 16, i1 false)
  %2 = load ptr, ptr %disk_file.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree15OpenVirtualFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 %4, ptr %6, ptr noundef %2)
  call void @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %call) #3
  %call2 = call noundef zeroext i1 @_ZStneIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr null) #3
  call void @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream) #3
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree15OpenVirtualFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %virtual_file.coerce0, ptr %virtual_file.coerce1, ptr noundef %disk_file) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %virtual_file = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %disk_file.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %mapping = alloca ptr, align 8
  %temp_disk_file = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %stream = alloca ptr, align 8
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %virtual_file, i32 0, i32 0
  store i64 %virtual_file.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %virtual_file, i32 0, i32 1
  store ptr %virtual_file.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %disk_file, ptr %disk_file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %virtual_file, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %virtual_file, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8compilerL16CanonicalizePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %3, ptr %5)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call4 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %11, ptr %13, i64 %15, ptr %17) #3
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %virtual_file, i64 16, i1 false)
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call6 = invoke noundef zeroext i1 @_ZN6google8protobuf8compilerL23ContainsParentReferenceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %19, ptr %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont, %entry
  %22 = phi i1 [ true, %entry ], [ %call6, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %lor.rhs
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.end
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 1
  store ptr %mappings_, ptr %__range2, align 8
  %26 = load ptr, ptr %__range2, align 8
  %call8 = call ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %27 = load ptr, ptr %__range2, align 8
  %call9 = call ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call12, ptr %mapping, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %virtual_file, i64 16, i1 false)
  %28 = load ptr, ptr %mapping, align 8
  %virtual_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %28, i32 0, i32 0
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path) #3
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %call15, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %call15, 1
  store ptr %32, ptr %31, align 8
  %33 = load ptr, ptr %mapping, align 8
  %disk_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %33, i32 0, i32 1
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %disk_path) #3
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %call17, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %call17, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %call20 = invoke noundef zeroext i1 @_ZN6google8protobuf8compilerL12ApplyMappingESt17basic_string_viewIcSt11char_traitsIcEES5_S5_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %39, ptr %41, i64 %43, ptr %45, i64 %47, ptr %49, ptr noundef %temp_disk_file)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  br i1 %call20, label %if.then21, label %if.end45

if.then21:                                        ; preds = %invoke.cont19
  %call23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #3
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %call23, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %call23, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %call25 = invoke noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree12OpenDiskFileESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 %55, ptr %57)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.then21
  store ptr %call25, ptr %stream, align 8
  %58 = load ptr, ptr %stream, align 8
  %cmp = icmp ne ptr %58, null
  br i1 %cmp, label %if.then26, label %if.end32

if.then26:                                        ; preds = %invoke.cont24
  %59 = load ptr, ptr %disk_file.addr, align 8
  %cmp27 = icmp ne ptr %59, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then26
  %60 = load ptr, ptr %disk_file.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end31

lpad18:                                           ; preds = %invoke.cont40, %invoke.cont38, %if.then35, %if.then28, %if.then21, %for.body
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #3
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont29, %if.then26
  %64 = load ptr, ptr %stream, align 8
  store ptr %64, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont24
  %call33 = call ptr @__errno_location() #16
  %65 = load i32, ptr %call33, align 4
  %cmp34 = icmp eq i32 %65, 13
  br i1 %cmp34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end32
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef @.str.2)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %if.then35
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file)
          to label %invoke.cont40 unwind label %lpad18

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %invoke.cont40
  %last_error_message_42 = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 2
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %if.end32
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %invoke.cont19
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %invoke.cont41, %if.end31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %last_error_message_47 = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 2
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_47, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cleanup, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66

eh.resume:                                        ; preds = %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree4OpenESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %filename.coerce0, ptr %filename.coerce1) unnamed_addr #6 align 2 {
entry:
  %filename = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 0
  store i64 %filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 1
  store ptr %filename.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %filename, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree15OpenVirtualFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 %3, ptr %5, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTree19GetLastErrorMessageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #4 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__x, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %5, ptr %7, i64 %9, ptr %11) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8compilerL23ContainsParentReferenceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %path.coerce0, ptr %path.coerce1) #4 {
entry:
  %path = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 0
  store i64 %path.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 1
  store ptr %path.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %path, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str.10) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %3, ptr %5, i64 %7, ptr %9) #3
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %path, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.11) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %11, ptr %13, i64 %15, ptr %17) #3
  br i1 %call4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %path, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.12) #3
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call8 = call noundef zeroext i1 @_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %19, ptr %21, i64 %23, ptr %25) #3
  br i1 %call8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %path, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef @.str.13) #3
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %call11 = call noundef zeroext i1 @_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %27, ptr %29, i64 %31, ptr %33) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %entry
  %34 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call11, %lor.rhs ]
  ret i1 %34
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStream16SetCloseOnDeleteEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream16SetCloseOnDeleteEb(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_, i1 noundef zeroext %tobool)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler23MultiFileErrorCollector13RecordWarningESt17basic_string_viewIcSt11char_traitsIcEEiiS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %filename.coerce0, ptr %filename.coerce1, i32 noundef %line, i32 noundef %column, ptr noundef byval(%"class.std::basic_string_view") align 8 %message) unnamed_addr #4 comdat align 2 {
entry:
  %filename = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 0
  store i64 %filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %filename, i32 0, i32 1
  store ptr %filename.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf18DescriptorDatabase23FindAllExtensionNumbersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf18DescriptorDatabase16FindAllFileNamesEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io14ErrorCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io14ErrorCollectorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollector11RecordErrorEiiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %line, i32 noundef %column, i64 %message.coerce0, ptr %message.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %message = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %multi_file_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %multi_file_error_collector_, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %multi_file_error_collector_2 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %multi_file_error_collector_2, align 8
  %filename_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this1, i32 0, i32 1
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %line.addr, align 4
  %9 = load i32, ptr %column.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %message, i64 16, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %11, ptr %13, i32 noundef %8, i32 noundef %9, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %had_errors_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this1, i32 0, i32 3
  store i8 1, ptr %had_errors_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %line, i32 noundef %column, i64 %message.coerce0, ptr %message.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %message = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf8compiler14DiskSourceTree7MappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf8compiler14DiskSourceTree7MappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_(ptr noalias sret(%"class.absl::lts_20230802::strings_internal::Splitter") align 8 %agg.result, i64 %text.coerce0, ptr %text.coerce1, i8 noundef signext %d) #6 comdat {
entry:
  %text = alloca %"class.absl::lts_20230802::strings_internal::ConvertibleToStringView", align 8
  %d.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::ByChar", align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i8 %d, ptr %d.addr, align 1
  %call = call { i64, ptr } @_ZNK4absl12lts_2023080216strings_internal23ConvertibleToStringView5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %text)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load i8, ptr %d.addr, align 1
  call void @_ZN4absl12lts_202308026ByCharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp1, i8 noundef signext %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::ByChar", ptr %agg.tmp1, i32 0, i32 0
  %11 = load i8, ptr %coerce.dive, align 1
  call void @_ZN4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEC2ES8_S3_S4_(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, i64 %8, ptr %10, i8 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal23ConvertibleToStringViewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::ConvertibleToStringView", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %s, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr noalias sret(%"class.absl::lts_20230802::strings_internal::SplitIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %agg.result, i32 noundef 0, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr noalias sret(%"class.absl::lts_20230802::strings_internal::SplitIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %agg.result, i32 noundef 2, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %a, ptr noundef nonnull align 8 dereferenceable(42) %b) #6 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(42) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(42) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curr_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 3
  ret ptr %curr_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #4 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %this) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %text = alloca %"class.std::basic_string_view", align 8
  %d = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %state_2 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state_2, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %splitter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %splitter_, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %delimiter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %pos_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %pos_, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call3 = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_, i64 %8, ptr %10, i64 noundef %6)
  %11 = getelementptr inbounds { i64, ptr }, ptr %d, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call3, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %d, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call3, 1
  store ptr %14, ptr %13, align 8
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %d) #3
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call6
  %cmp7 = icmp eq ptr %call4, %add.ptr
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %state_9 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 1
  store i32 1, ptr %state_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %pos_11 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %pos_11, align 8
  %call12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %d) #3
  %call13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %pos_14 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 0
  %16 = load i64, ptr %pos_14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %call13, i64 %16
  %sub.ptr.lhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %text, i64 noundef %15, i64 noundef %sub.ptr.sub)
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call16, 1
  store ptr %20, ptr %19, align 8
  %curr_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %curr_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %curr_17 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 3
  %call18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %curr_17) #3
  %call19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %d) #3
  %add = add i64 %call18, %call19
  %pos_20 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 0
  %21 = load i64, ptr %pos_20, align 8
  %add21 = add i64 %21, %add
  store i64 %add21, ptr %pos_20, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  %predicate_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 6
  %curr_23 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %curr_23, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call24 = call noundef zeroext i1 @_ZNK4absl12lts_202308029SkipEmptyclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %predicate_, i64 %23, ptr %25)
  %lnot = xor i1 %call24, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 %separator.coerce0, ptr %separator.coerce1) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %separator = alloca %"class.std::basic_string_view", align 8
  %range.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 0
  store i64 %separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 1
  store ptr %separator.coerce1, ptr %1, align 8
  store ptr %range, ptr %range.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %separator, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::basic_string_view", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_2023080216strings_internal23ConvertibleToStringView5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::ConvertibleToStringView", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026ByCharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %c_ = getelementptr inbounds %"class.absl::lts_20230802::ByChar", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %c_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEC2ES8_S3_S4_(ptr noundef nonnull align 8 dereferenceable(18) %this, i64 %input_text.coerce0, ptr %input_text.coerce1, i8 %d.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %input_text = alloca %"class.std::basic_string_view", align 8
  %d = alloca %"class.absl::lts_20230802::ByChar", align 1
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input_text, i32 0, i32 0
  store i64 %input_text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input_text, i32 0, i32 1
  store ptr %input_text.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::ByChar", ptr %d, i32 0, i32 0
  store i8 %d.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text_, ptr align 8 %input_text, i64 16, i1 false)
  %delimiter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delimiter_, ptr align 1 %d, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %this, i32 noundef %state, ptr noundef %splitter) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %splitter.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp7 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp15 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %splitter, ptr %splitter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 0
  store i64 0, ptr %pos_, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state.addr, align 4
  store i32 %0, ptr %state_, align 8
  %curr_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curr_) #3
  %splitter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %splitter.addr, align 8
  store ptr %1, ptr %splitter_, align 8
  %delimiter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %splitter.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9delimiterEv(ptr noundef nonnull align 8 dereferenceable(18) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delimiter_, ptr align 1 %call, i64 1, i1 false)
  %3 = load ptr, ptr %splitter.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9predicateEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
  %splitter_3 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %splitter_3, align 8
  %call4 = call { i64, ptr } @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_6 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state_6, align 8
  %splitter_8 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %splitter_8, align 8
  %call9 = call { i64, ptr } @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %9)
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call9, 1
  store ptr %13, ptr %12, align 8
  %call10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  %pos_11 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 0
  store i64 %call10, ptr %pos_11, align 8
  br label %if.end21

if.end:                                           ; preds = %entry
  %state_12 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %state_12, align 8
  %cmp13 = icmp eq i32 %14, 2
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %splitter_16 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %splitter_16, align 8
  %call17 = call { i64, ptr } @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call17, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call17, 1
  store ptr %19, ptr %18, align 8
  %call18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #3
  %pos_19 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this1, i32 0, i32 0
  store i64 %call18, ptr %pos_19, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %call20 = call noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then14, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9delimiterEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delimiter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %this1, i32 0, i32 1
  ret ptr %delimiter_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9predicateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %predicate_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %this1, i32 0, i32 2
  ret ptr %predicate_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %text_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %a, ptr noundef nonnull align 8 dereferenceable(42) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %state_, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %state_1 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %state_1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %pos_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %pos_, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %pos_2 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %pos_2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call4 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call4, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %_M_len5 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len5, align 8
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len6, align 8
  %call7 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call7, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::basic_string_view", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.8)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308029SkipEmptyclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %sp.coerce0, ptr %sp.coerce1) #4 comdat align 2 {
entry:
  %sp = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %sp, i32 0, i32 0
  store i64 %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %sp) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #6 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.9, ptr noundef %2, i64 noundef %3, i64 noundef %4) #15
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 %separator.coerce0, ptr %separator.coerce1) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %separator = alloca %"class.std::basic_string_view", align 8
  %range.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 0
  store i64 %separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 1
  store ptr %separator.coerce1, ptr %1, align 8
  store ptr %range, ptr %range.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %call = call ptr @_ZSt5beginISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %call2 = call ptr @_ZSt3endISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %separator, i64 16, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %4, ptr %5, i64 %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %first.coerce, ptr %last.coerce, i64 %separator.coerce0, ptr %separator.coerce1) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %separator = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 0
  store i64 %separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %separator, i32 0, i32 1
  store ptr %separator.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %separator, i64 16, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %2, ptr %3, i64 %5, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %start = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %nrvo = alloca i1, align 1
  %start_value = alloca ptr, align 8
  %result_size = alloca i64, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result_buf = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.90", align 8
  %it17 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %value = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end) #3
  br i1 %call, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %start) #3
  store ptr %call2, ptr %start_value, align 8
  %2 = load ptr, ptr %start_value, align 8
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store i64 %call3, ptr %result_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %start, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %end) #3
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %3 = load i64, ptr %result_size, align 8
  %add = add i64 %3, %call6
  store i64 %add, ptr %result_size, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call7) #3
  %4 = load i64, ptr %result_size, align 8
  %add9 = add i64 %4, %call8
  store i64 %add9, ptr %result_size, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %result_size, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.end
  %6 = load i64, ptr %result_size, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %agg.result, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.90", ptr %ref.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store ptr %call13, ptr %result_buf, align 8
  %7 = load ptr, ptr %result_buf, align 8
  %8 = load ptr, ptr %start_value, align 8
  %call14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = load ptr, ptr %start_value, align 8
  %call15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call14, i64 %call15, i1 false)
  %10 = load ptr, ptr %start_value, align 8
  %call16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = load ptr, ptr %result_buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %call16
  store ptr %add.ptr, ptr %result_buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it17, ptr align 8 %start, i64 8, i1 false)
  br label %for.cond18

for.cond18:                                       ; preds = %for.body21, %invoke.cont
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it17) #3
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %end) #3
  br i1 %call20, label %for.body21, label %for.end31

for.body21:                                       ; preds = %for.cond18
  %12 = load ptr, ptr %result_buf, align 8
  %call22 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %call23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %call22, i64 %call23, i1 false)
  %call24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %13 = load ptr, ptr %result_buf, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %13, i64 %call24
  store ptr %add.ptr25, ptr %result_buf, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it17) #3
  store ptr %call26, ptr %value, align 8
  %14 = load ptr, ptr %result_buf, align 8
  %15 = load ptr, ptr %value, align 8
  %call27 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %16 = load ptr, ptr %value, align 8
  %call28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %call27, i64 %call28, i1 false)
  %17 = load ptr, ptr %value, align 8
  %call29 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %18 = load ptr, ptr %result_buf, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %18, i64 %call29
  store ptr %add.ptr30, ptr %result_buf, align 8
  br label %for.cond18, !llvm.loop !12

lpad:                                             ; preds = %if.then10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end31:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end31, %for.end
  br label %if.end32

if.end32:                                         ; preds = %if.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end32
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %s, i64 noundef %new_size) #6 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.90", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %s, i64 noundef %new_size) #6 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %text.coerce0, ptr %text.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) #4 comdat {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 0
  store i64 %prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 1
  store ptr %prefix.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %cmp = icmp uge i64 %call1, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call6 = call i32 @memcmp(ptr noundef %call3, ptr noundef %call4, i64 noundef %call5) #18
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8compilerL21IsWindowsAbsolutePathESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1) #4 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  ret i1 false
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #4 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %text.coerce0, ptr %text.coerce1, i64 %suffix.coerce0, ptr %suffix.coerce1) #4 comdat {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %suffix = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %suffix, i32 0, i32 0
  store i64 %suffix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %suffix, i32 0, i32 1
  store ptr %suffix.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  %cmp = icmp uge i64 %call1, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  %sub = sub i64 %call4, %call5
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %sub
  %call6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  %call7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  %call8 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %call6, i64 noundef %call7) #18
  %cmp9 = icmp eq i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp9, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %haystack.coerce0, ptr %haystack.coerce1, i64 %needle.coerce0, ptr %needle.coerce1) #4 comdat {
entry:
  %haystack = alloca %"class.std::basic_string_view", align 8
  %needle = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 0
  store i64 %haystack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 1
  store ptr %haystack.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %needle, i32 0, i32 0
  store i64 %needle.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %needle, i32 0, i32 1
  store ptr %needle.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %needle, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m(ptr noundef nonnull align 8 dereferenceable(16) %haystack, i64 %5, ptr %7, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1, i64 noundef %__pos) #4 comdat align 2 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %2 = load ptr, ptr %_M_str, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %4 = load i64, ptr %_M_len, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__elem0 = alloca i8, align 1
  %__first = alloca ptr, align 8
  %__last = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_M_len, align 8
  %cmp2 = icmp ule i64 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i64, ptr %__pos.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %_M_len3 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %_M_len3, align 8
  %cmp4 = icmp uge i64 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %__str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %__elem0, align 1
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_M_str, align 8
  %9 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %__first, align 8
  %_M_str7 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_M_str7, align 8
  %_M_len8 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %_M_len8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr9, ptr %__last, align 8
  %_M_len10 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %_M_len10, align 8
  %13 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end6
  %14 = load i64, ptr %__len, align 8
  %15 = load i64, ptr %__n.addr, align 8
  %cmp11 = icmp uge i64 %14, %15
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %__first, align 8
  %17 = load i64, ptr %__len, align 8
  %18 = load i64, ptr %__n.addr, align 8
  %sub12 = sub i64 %17, %18
  %add = add i64 %sub12, 1
  %call = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %16, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %__elem0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__first, align 8
  %19 = load ptr, ptr %__first, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  store i64 -1, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %invoke.cont
  %20 = load ptr, ptr %__first, align 8
  %21 = load ptr, ptr %__str.addr, align 8
  %22 = load i64, ptr %__n.addr, align 8
  %call15 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %23 = load ptr, ptr %__first, align 8
  %_M_str18 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_M_str18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end14
  %25 = load ptr, ptr %__last, align 8
  %26 = load ptr, ptr %__first, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  store i64 %sub.ptr.sub22, ptr %__len, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then13, %if.then5, %cond.end
  %27 = load i64, ptr %retval, align 8
  ret i64 %27

terminate.lpad:                                   ; preds = %while.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i64, ptr %__n.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef %conv, i64 noundef %4) #3
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream16SetCloseOnDeleteEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %close_on_delete_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %close_on_delete_, align 4
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6google8protobuf2io19ZeroCopyInputStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6google8protobuf2io19ZeroCopyInputStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6google8protobuf2io19ZeroCopyInputStreamEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6google8protobuf2io19ZeroCopyInputStreamEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf2io19ZeroCopyInputStreamELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf2io19ZeroCopyInputStreamELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6google8protobuf2io19ZeroCopyInputStreamEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6google8protobuf2io19ZeroCopyInputStreamEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf2io19ZeroCopyInputStreamELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf2io19ZeroCopyInputStreamELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %1 = load ptr, ptr %call2.i, align 8
  store ptr %1, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6google8protobuf8compiler14DiskSourceTree7MappingES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6google8protobuf8compiler14DiskSourceTree7MappingEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6google8protobuf8compiler14DiskSourceTree7MappingEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6google8protobuf8compiler14DiskSourceTree7MappingEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6google8protobuf8compiler14DiskSourceTree7MappingEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6google8protobuf8compiler14DiskSourceTree7MappingEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6google8protobuf8compiler14DiskSourceTree7MappingEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6google8protobuf8compiler14DiskSourceTree7MappingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf8compiler14DiskSourceTree7MappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf8compiler14DiskSourceTree7MappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  call void @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6google8protobuf8compiler14DiskSourceTree7MappingC2EOS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler14DiskSourceTree7MappingC2EOS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %virtual_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %virtual_path2 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path2) #3
  %disk_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %disk_path3 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %disk_path, ptr noundef nonnull align 8 dereferenceable(32) %disk_path3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN6google8protobuf8compiler14DiskSourceTree7MappingES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 144115188075855871, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN6google8protobuf8compiler14DiskSourceTree7MappingES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler14DiskSourceTree7MappingEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler14DiskSourceTree7MappingEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler14DiskSourceTree7MappingEET_S6_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6google8protobuf8compiler14DiskSourceTree7MappingES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN6google8protobuf8compiler14DiskSourceTree7MappingES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN6google8protobuf8compiler14DiskSourceTree7MappingES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6google8protobuf8compiler14DiskSourceTree7MappingEET_S6_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN6google8protobuf8compiler14DiskSourceTree7MappingES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf8compiler14DiskSourceTree7MappingEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf8compiler14DiskSourceTree7MappingEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6google8protobuf8compiler14DiskSourceTree7MappingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf8compiler14DiskSourceTree7MappingESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_importer.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
