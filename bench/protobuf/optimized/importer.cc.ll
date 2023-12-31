; ModuleID = 'bench/protobuf/original/importer.cc.ll'
source_filename = "bench/protobuf/original/importer.cc.ll"
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
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::SkipEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipEmpty", [6 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct._Guard = type { ptr }

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD2Ev = comdat any

$_ZN6google8protobuf8compiler23MultiFileErrorCollector13RecordWarningESt17basic_string_viewIcSt11char_traitsIcEEiiS6_ = comdat any

$_ZN6google8protobuf18DescriptorDatabase23FindAllExtensionNumbersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE = comdat any

$_ZN6google8protobuf18DescriptorDatabase16FindAllFileNamesEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = comdat any

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD0Ev = comdat any

$_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollector11RecordErrorEiiSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

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
@_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD2Ev, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD0Ev, ptr @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollector11RecordErrorEiiSt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE = linkonce_odr constant [84 x i8] c"N6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE\00", comdat, align 1
@_ZTIN6google8protobuf2io14ErrorCollectorE = external constant ptr
@_ZTIN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, ptr @_ZTIN6google8protobuf2io14ErrorCollectorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8compiler23MultiFileErrorCollectorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf8compiler23MultiFileErrorCollectorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC2EPNS1_10SourceTreeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %source_tree) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %source_tree_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 1
  store ptr %source_tree, ptr %source_tree_, align 8
  %fallback_database_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 2
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %fallback_database_, i8 0, i64 17, i1 false)
  invoke void @_ZN6google8protobuf8compiler19SourceLocationTableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 6
  invoke void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorC1EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %validation_error_collector_, ptr noundef nonnull %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8compiler19SourceLocationTableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler19SourceLocationTableC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler19SourceLocationTableD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC2EPNS1_10SourceTreeEPNS0_18DescriptorDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %source_tree, ptr noundef %fallback_database) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %source_tree_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 1
  store ptr %source_tree, ptr %source_tree_, align 8
  %fallback_database_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 2
  store ptr %fallback_database, ptr %fallback_database_, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 3
  store ptr null, ptr %error_collector_, align 8
  %using_validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 4
  store i8 0, ptr %using_validation_error_collector_, align 8
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 5
  invoke void @_ZN6google8protobuf8compiler19SourceLocationTableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 6
  invoke void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorC1EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %validation_error_collector_, ptr noundef nonnull %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8compiler19SourceLocationTableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 6
  tail call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %validation_error_collector_) #25
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 5
  tail call void @_ZN6google8protobuf8compiler19SourceLocationTableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_) #25
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase14FindFileByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %output) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file_error_collector = alloca %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", align 8
  %tokenizer = alloca %"class.google::protobuf::io::Tokenizer", align 8
  %parser = alloca %"class.google::protobuf::compiler::Parser", align 8
  %source_tree_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %source_tree_, align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2)
  %cmp.i.not.i = icmp eq ptr %call2, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %fallback_database_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fallback_database_, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %output)
  br i1 %call7, label %_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %error_collector_, align 8
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit, label %if.then10

if.then10:                                        ; preds = %if.end
  %call13 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  %7 = load ptr, ptr %source_tree_, align 8
  %vtable16 = load ptr, ptr %7, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 3
  %8 = load ptr, ptr %vfn17, align 8
  call void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = extractvalue { i64, ptr } %call13, 1
  %10 = extractvalue { i64, ptr } %call13, 0
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %11 = extractvalue { i64, ptr } %call19, 0
  store i64 %11, ptr %agg.tmp14, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i64 0, i32 1
  %13 = extractvalue { i64, ptr } %call19, 1
  store ptr %13, ptr %12, align 8
  %vtable20 = load ptr, ptr %6, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 2
  %14 = load ptr, ptr %vfn21, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %10, ptr %9, i32 noundef -1, i32 noundef 0, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit

lpad22:                                           ; preds = %if.then10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit19

if.end25:                                         ; preds = %entry
  %error_collector_26 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %error_collector_26, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, i64 0, inrange i32 0, i64 2), ptr %file_error_collector, align 8
  %filename_.i = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %file_error_collector, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i16

invoke.cont27:                                    ; preds = %if.end25
  %multi_file_error_collector_.i = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %file_error_collector, i64 0, i32 2
  store ptr %16, ptr %multi_file_error_collector_.i, align 8
  %had_errors_.i = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %file_error_collector, i64 0, i32 3
  store i8 0, ptr %had_errors_.i, align 8
  invoke void @_ZN6google8protobuf2io9TokenizerC1EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(192) %tokenizer, ptr noundef nonnull %call2, ptr noundef nonnull %file_error_collector)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN6google8protobuf8compiler6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parser)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %18 = load ptr, ptr %error_collector_26, align 8
  %cmp34.not = icmp eq ptr %18, null
  br i1 %cmp34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  %error_collector_.i = getelementptr inbounds %"class.google::protobuf::compiler::Parser", ptr %parser, i64 0, i32 1
  store ptr %file_error_collector, ptr %error_collector_.i, align 8
  br label %if.end38

lpad29:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad31:                                           ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont42, %call2.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parser) #25
  br label %ehcleanup

if.end38:                                         ; preds = %if.then35, %invoke.cont32
  %using_validation_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 4
  %22 = load i8, ptr %using_validation_error_collector_, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end38
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 5
  %source_location_table_.i = getelementptr inbounds %"class.google::protobuf::compiler::Parser", ptr %parser, i64 0, i32 3
  store ptr %source_locations_, ptr %source_location_table_.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end38
  %24 = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", ptr %output, i64 0, i32 1
  %25 = load i32, ptr %24, align 4
  %or.i = or i32 %25, 1
  store i32 %or.i, ptr %24, align 4
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %output, i64 0, i32 1
  %26 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %26, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end41
  %and.i1.i = and i64 %26, -2
  %27 = inttoptr i64 %and.i1.i to ptr
  %28 = load ptr, ptr %27, align 8
  br label %call2.i.noexc

if.else.i.i:                                      ; preds = %if.end41
  %29 = inttoptr i64 %26 to ptr
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi ptr [ %28, %if.then.i.i ], [ %29, %if.else.i.i ]
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", ptr %output, i64 0, i32 1, i32 0, i32 9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %retval.i.0.i)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %call2.i.noexc
  %call44 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler6Parser5ParseEPNS0_2io9TokenizerEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(136) %parser, ptr noundef nonnull %tokenizer, ptr noundef nonnull %output)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont42
  %30 = load i8, ptr %had_errors_.i, align 8
  %31 = and i8 %30, 1
  %tobool.i.not = icmp eq i8 %31, 0
  %32 = select i1 %call44, i1 %tobool.i.not, i1 false
  call void @_ZN6google8protobuf8compiler6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parser) #25
  call void @_ZN6google8protobuf2io9TokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %tokenizer) #25
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, i64 0, inrange i32 0, i64 2), ptr %file_error_collector, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #25
  call void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_error_collector) #25
  %vtable.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %call2) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit

ehcleanup:                                        ; preds = %lpad36, %lpad31
  %.pn = phi { ptr, i32 } [ %21, %lpad36 ], [ %20, %lpad31 ]
  call void @_ZN6google8protobuf2io9TokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %tokenizer) #25
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad29 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, i64 0, inrange i32 0, i64 2), ptr %file_error_collector, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #25
  br label %_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i16

_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit: ; preds = %land.lhs.true, %invoke.cont23, %if.end, %invoke.cont43
  %retval.024 = phi i1 [ %32, %invoke.cont43 ], [ false, %if.end ], [ false, %invoke.cont23 ], [ true, %land.lhs.true ]
  ret i1 %retval.024

_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i16: ; preds = %ehcleanup47, %lpad.i
  %.pn10 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %17, %lpad.i ]
  call void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_error_collector) #25
  %vtable.i.i17 = load ptr, ptr %call2, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 1
  %34 = load ptr, ptr %vfn.i.i18, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %call2) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit19

_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit19: ; preds = %lpad22, %_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i16
  %.pn1026 = phi { ptr, i32 } [ %.pn10, %_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i16 ], [ %15, %lpad22 ]
  resume { ptr, i32 } %.pn1026
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf2io9TokenizerC1EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler6Parser5ParseEPNS0_2io9TokenizerEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io9TokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filename_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #25
  tail call void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24FindFileContainingSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19FileDescriptorProtoE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %symbol_name, ptr nocapture readnone %output) unnamed_addr #3 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase27FindFileContainingExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_19FileDescriptorProtoE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %containing_type, i32 %field_number, ptr nocapture readnone %output) unnamed_addr #3 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorC2EPS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %owner) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %owner_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this, i64 0, i32 1
  store ptr %owner, ptr %owner_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf14DescriptorPool14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14DescriptorPool14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollector11RecordErrorESt17basic_string_viewIcSt11char_traitsIcEES7_PKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %filename.coerce0, ptr %filename.coerce1, i64 %element_name.coerce0, ptr %element_name.coerce1, ptr noundef %descriptor, i32 noundef %location, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %message) unnamed_addr #6 align 2 {
entry:
  %line = alloca i32, align 4
  %column = alloca i32, align 4
  %owner_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owner_, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %error_collector_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %location, 9
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %0, i64 0, i32 5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable10FindImportEPKNS0_7MessageESt17basic_string_viewIcSt11char_traitsIcEEPiSA_(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_, ptr noundef %descriptor, i64 %element_name.coerce0, ptr %element_name.coerce1, ptr noundef nonnull %line, ptr noundef nonnull %column)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call7 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable4FindEPKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationEPiS9_(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_, ptr noundef %descriptor, i32 noundef %location, ptr noundef nonnull %line, ptr noundef nonnull %column)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %2 = load ptr, ptr %owner_, align 8
  %error_collector_10 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %error_collector_10, align 8
  %4 = load i32, ptr %line, align 4
  %5 = load i32, ptr %column, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %filename.coerce0, ptr %filename.coerce1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %message)
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable10FindImportEPKNS0_7MessageESt17basic_string_viewIcSt11char_traitsIcEEPiSA_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable4FindEPKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationEPiS9_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24ValidationErrorCollector13RecordWarningESt17basic_string_viewIcSt11char_traitsIcEES7_PKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %filename.coerce0, ptr %filename.coerce1, i64 %element_name.coerce0, ptr %element_name.coerce1, ptr noundef %descriptor, i32 noundef %location, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %message) unnamed_addr #6 align 2 {
entry:
  %line = alloca i32, align 4
  %column = alloca i32, align 4
  %owner_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::ValidationErrorCollector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owner_, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %error_collector_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %location, 9
  %source_locations_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %0, i64 0, i32 5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable10FindImportEPKNS0_7MessageESt17basic_string_viewIcSt11char_traitsIcEEPiSA_(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_, ptr noundef %descriptor, i64 %element_name.coerce0, ptr %element_name.coerce1, ptr noundef nonnull %line, ptr noundef nonnull %column)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call7 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler19SourceLocationTable4FindEPKNS0_7MessageENS0_14DescriptorPool14ErrorCollector13ErrorLocationEPiS9_(ptr noundef nonnull align 8 dereferenceable(64) %source_locations_, ptr noundef %descriptor, i32 noundef %location, ptr noundef nonnull %line, ptr noundef nonnull %column)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %2 = load ptr, ptr %owner_, align 8
  %error_collector_10 = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %error_collector_10, align 8
  %4 = load i32, ptr %line, align 4
  %5 = load i32, ptr %column, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %filename.coerce0, ptr %filename.coerce1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %message)
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler8ImporterC2EPNS1_10SourceTreeEPNS1_23MultiFileErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %source_tree, ptr noundef %error_collector) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseC1EPNS1_10SourceTreeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %source_tree)
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this, i64 0, i32 1
  %using_validation_error_collector_.i = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 4
  store i8 1, ptr %using_validation_error_collector_.i, align 8
  %validation_error_collector_.i = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 6
  invoke void @_ZN6google8protobuf14DescriptorPoolC1EPNS0_18DescriptorDatabaseEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(96) %pool_, ptr noundef nonnull %this, ptr noundef nonnull %validation_error_collector_.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %enforce_weak_.i = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this, i64 0, i32 1, i32 9
  store i8 1, ptr %enforce_weak_.i, align 1
  %error_collector_.i = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase", ptr %this, i64 0, i32 3
  store ptr %error_collector, ptr %error_collector_.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #25
  resume { ptr, i32 } %0
}

declare void @_ZN6google8protobuf14DescriptorPoolC1EPNS0_18DescriptorDatabaseEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14DescriptorPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf14DescriptorPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %pool_) #25
  tail call void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler8Importer6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #6 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this, i64 0, i32 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %call2 = tail call noundef ptr @_ZNK6google8protobuf14DescriptorPool14FindFileByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %pool_, i64 %0, ptr %1)
  ret ptr %call2
}

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool14FindFileByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler8Importer24AddUnusedImportTrackFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i1 noundef zeroext %is_error) local_unnamed_addr #6 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this, i64 0, i32 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #25
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  tail call void @_ZN6google8protobuf14DescriptorPool24AddUnusedImportTrackFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(96) %pool_, i64 %0, ptr %1, i1 noundef zeroext %is_error)
  ret void
}

declare void @_ZN6google8protobuf14DescriptorPool24AddUnusedImportTrackFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler8Importer27ClearUnusedImportTrackFilesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #6 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.google::protobuf::compiler::Importer", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf14DescriptorPool27ClearUnusedImportTrackFilesEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_)
  ret void
}

declare void @_ZN6google8protobuf14DescriptorPool27ClearUnusedImportTrackFilesEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8compiler10SourceTreeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf8compiler10SourceTreeD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler10SourceTree19GetLastErrorMessageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler14DiskSourceTreeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mappings_, i8 0, i64 24, i1 false)
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler14DiskSourceTreeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_) #25
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mappings_, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %disk_path.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disk_path.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %mappings_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler14DiskSourceTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTree7MapPathESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %virtual_path.coerce0, ptr %virtual_path.coerce1, i64 %disk_path.coerce0, ptr %disk_path.coerce1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.24", align 1
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %virtual_path.coerce0, ptr %virtual_path.coerce1) #25
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #25
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke fastcc void @_ZN6google8protobuf8compilerL16CanonicalizePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %agg.tmp3, i64 %disk_path.coerce0, ptr %disk_path.coerce1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  %disk_path.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %disk_path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #25
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %disk_path.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %disk_path.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %disk_path.i) #25
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mappings_, ptr %5, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disk_path.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %if.else.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disk_path.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #25
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %9, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup11 ], [ %8, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compilerL16CanonicalizePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin2 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %cmp.i = icmp eq i64 %path.coerce0, 0
  br i1 %cmp.i, label %invoke.cont6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %path.coerce1, align 1
  %cmp = icmp eq i8 %0, 47
  br i1 %cmp, label %cond.true.i.i.i.i, label %invoke.cont6

cond.true.i.i.i.i:                                ; preds = %land.lhs.true
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %cond.true.i.i.i.i
  store i64 0, ptr %call5.i.i.i.i.i.i3, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3, i64 8
  store ptr @.str.4, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i.i.i3, i64 1
  br label %invoke.cont6

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i28, %if.then.i.i.i34, %if.then.i.i.i.i79, %cond.true.i.i.i.i60
  %canonical_parts.sroa.0.1.ph.ph.ph = phi ptr [ null, %cond.true.i.i.i.i ], [ %canonical_parts.sroa.0.3, %if.then.i.i.i.i.i ], [ %canonical_parts.sroa.0.4.lcssa, %cond.true.i.i.i.i60 ], [ %canonical_parts.sroa.0.4.lcssa, %if.then.i.i.i.i79 ], [ %canonical_parts.sroa.0.4152, %if.then.i.i.i28 ], [ %canonical_parts.sroa.0.6, %if.then.i.i.i34 ]
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i.i.i.i
  %canonical_parts.sroa.0.2 = phi ptr [ %canonical_parts.sroa.0.8, %lpad.i.i.i.i ], [ %canonical_parts.sroa.0.6, %lpad.loopexit ], [ %canonical_parts.sroa.0.4152, %lpad.loopexit.split-lp.loopexit ], [ %canonical_parts.sroa.0.3, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %canonical_parts.sroa.0.1.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad.i.i.i.i ], [ %lpad.loopexit119, %lpad.loopexit ], [ %lpad.loopexit121, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %canonical_parts.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %canonical_parts.sroa.0.2) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

invoke.cont6:                                     ; preds = %entry, %land.lhs.true, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %canonical_parts.sroa.23.1 = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ null, %land.lhs.true ]
  %canonical_parts.sroa.0.3 = phi ptr [ null, %entry ], [ %call5.i.i.i.i.i.i3, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ], [ null, %land.lhs.true ]
  store i64 %path.coerce0, ptr %ref.tmp2, align 8, !alias.scope !6
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %path.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !6
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp2, i64 0, i32 1
  store i8 47, ptr %delimiter_.i.i, align 8, !alias.scope !6
  store i64 0, ptr %__begin2, align 8, !alias.scope !9
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !9
  %curr_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !9
  %splitter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 4
  store ptr %ref.tmp2, ptr %splitter_.i.i, align 8, !alias.scope !9
  %delimiter_.i.i4 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 5
  store i8 47, ptr %delimiter_.i.i4, align 8, !alias.scope !9
  %cmp.i.i = icmp eq ptr %path.coerce1, null
  br i1 %cmp.i.i, label %if.then.i.i8, label %if.end.i.i

if.then.i.i8:                                     ; preds = %invoke.cont6
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !9
  store i64 %path.coerce0, ptr %__begin2, align 8, !alias.scope !9
  br label %invoke.cont7

if.end.i.i:                                       ; preds = %invoke.cont6
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 3, i32 1
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, %if.end.i.i
  %1 = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ 0, %if.end.i.i ]
  %2 = load i32, ptr %state_.i.i, align 8, !alias.scope !9
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i7, label %if.end.i.i.i

if.then.i.i.i7:                                   ; preds = %do.body.i.i.i
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !9
  br label %invoke.cont7

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %3 = load ptr, ptr %splitter_.i.i, align 8, !alias.scope !9
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i.i, align 8
  %call3.i.i.i9 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i4, i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 noundef %1)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  %4 = extractvalue { i64, ptr } %call3.i.i.i9, 0
  %5 = extractvalue { i64, ptr } %call3.i.i.i9, 1
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i.i
  %cmp7.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i5
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !9
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %call3.i.i.i.noexc
  %6 = load i64, ptr %__begin2, align 8, !alias.scope !9
  %cmp.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %6, i64 noundef %retval.sroa.0.0.copyload.i.i.i.i) #28
          to label %.noexc10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 %6
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %6
  %.sroa.speculated.i.i.i.i6 = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i6, ptr %curr_.i.i, align 8, !alias.scope !9
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !9
  %add.i.i.i = add i64 %6, %4
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i6
  store i64 %add21.i.i.i, ptr %__begin2, align 8, !alias.scope !9
  %cmp.i.i7.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i6, 0
  br i1 %cmp.i.i7.not.i.i.i, label %do.body.i.i.i, label %invoke.cont7.loopexit, !llvm.loop !12

invoke.cont7.loopexit:                            ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %.pre = load i32, ptr %state_.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %if.then.i.i.i7, %if.then.i.i8
  %7 = phi i64 [ %add21.i.i.i, %invoke.cont7.loopexit ], [ %1, %if.then.i.i.i7 ], [ %path.coerce0, %if.then.i.i8 ]
  %8 = phi i32 [ %.pre, %invoke.cont7.loopexit ], [ 2, %if.then.i.i.i7 ], [ 2, %if.then.i.i8 ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp2, align 8, !noalias !13
  %cmp.i.i17147 = icmp ne i32 %8, 2
  %cmp3.i.i148 = icmp ne i64 %7, %retval.sroa.0.0.copyload.i.i.i
  %.not.i149 = select i1 %cmp.i.i17147, i1 true, i1 %cmp3.i.i148
  br i1 %.not.i149, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %part.sroa.4.0.curr_.i.sroa_idx = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin2, i64 0, i32 3, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %canonical_parts.sroa.0.4152 = phi ptr [ %canonical_parts.sroa.0.3, %for.body.lr.ph ], [ %canonical_parts.sroa.0.6, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %canonical_parts.sroa.10.2151 = phi ptr [ %canonical_parts.sroa.23.1, %for.body.lr.ph ], [ %canonical_parts.sroa.10.4, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %canonical_parts.sroa.23.2150 = phi ptr [ %canonical_parts.sroa.23.1, %for.body.lr.ph ], [ %canonical_parts.sroa.23.4, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %part.sroa.0.0.copyload = load i64, ptr %curr_.i.i, align 8
  %part.sroa.4.0.copyload = load ptr, ptr %part.sroa.4.0.curr_.i.sroa_idx, align 8
  %cmp.i20 = icmp eq i64 %part.sroa.0.0.copyload, 1
  br i1 %cmp.i20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.else

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %for.body
  %lhsc = load i8, ptr %part.sroa.4.0.copyload, align 1
  %cmp.i.i21 = icmp eq i8 %lhsc, 46
  br i1 %cmp.i.i21, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %cmp.not.i = icmp eq ptr %canonical_parts.sroa.10.2151, %canonical_parts.sroa.23.2150
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 %part.sroa.0.0.copyload, ptr %canonical_parts.sroa.10.2151, align 8
  %part.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %canonical_parts.sroa.10.2151, i64 8
  store ptr %part.sroa.4.0.copyload, ptr %part.sroa.4.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %canonical_parts.sroa.10.2151, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %canonical_parts.sroa.10.2151 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %canonical_parts.sroa.0.4152 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i23, label %if.then.i.i.i28, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i28:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i.i28
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i24 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i25 = icmp ult i64 %add.i.i.i24, %sub.ptr.div.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i24, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i25, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i30, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %part.sroa.0.0.copyload, ptr %add.ptr.i.i, align 8
  %part.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %part.sroa.4.0.copyload, ptr %part.sroa.4.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %canonical_parts.sroa.0.4152, %canonical_parts.sroa.10.2151
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %canonical_parts.sroa.0.4152, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %canonical_parts.sroa.10.2151
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i26 = getelementptr %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i27 = icmp eq ptr %canonical_parts.sroa.0.4152, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %canonical_parts.sroa.0.4152) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %canonical_parts.sroa.23.4 = phi ptr [ %canonical_parts.sroa.23.2150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %add.ptr19.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %canonical_parts.sroa.23.2150, %if.then.i ]
  %canonical_parts.sroa.10.4 = phi ptr [ %canonical_parts.sroa.10.2151, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %incdec.ptr.i.i26, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %canonical_parts.sroa.0.6 = phi ptr [ %canonical_parts.sroa.0.4152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %cond.i10.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %canonical_parts.sroa.0.4152, %if.then.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %for.inc
  %10 = load i32, ptr %state_.i.i, align 8
  %cmp.i32 = icmp eq i32 %10, 1
  br i1 %cmp.i32, label %if.then.i35, label %if.end.i

if.then.i35:                                      ; preds = %do.body.i
  store i32 2, ptr %state_.i.i, align 8
  %.pre173 = load i64, ptr %__begin2, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i:                                         ; preds = %do.body.i
  %11 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %12 = load i64, ptr %__begin2, align 8
  %call3.i36 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i4, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %12)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %13 = extractvalue { i64, ptr } %call3.i36, 0
  %14 = extractvalue { i64, ptr } %call3.i36, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %14, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %15 = load i64, ptr %__begin2, align 8
  %cmp.i.i.i33 = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %15
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i34:                                  ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %15, i64 noundef %retval.sroa.0.0.copyload.i.i) #28
          to label %.noexc37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i.i.i34
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %15
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %15
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %part.sroa.4.0.curr_.i.sroa_idx, align 8
  %add.i = add i64 %15, %13
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %__begin2, align 8
  %cmp.i.i7.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i.i7.not.i, label %do.body.i, label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, !llvm.loop !12

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pre172 = load i32, ptr %state_.i.i, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, %if.then.i35
  %16 = phi i64 [ %add21.i, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %.pre173, %if.then.i35 ]
  %17 = phi i32 [ %.pre172, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ 2, %if.then.i35 ]
  %cmp.i.i17 = icmp ne i32 %17, 2
  %cmp3.i.i = icmp ne i64 %16, %retval.sroa.0.0.copyload.i.i.i
  %.not.i = select i1 %cmp.i.i17, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %invoke.cont7
  %canonical_parts.sroa.23.2.lcssa = phi ptr [ %canonical_parts.sroa.23.1, %invoke.cont7 ], [ %canonical_parts.sroa.23.4, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %canonical_parts.sroa.10.2.lcssa = phi ptr [ %canonical_parts.sroa.23.1, %invoke.cont7 ], [ %canonical_parts.sroa.10.4, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %canonical_parts.sroa.0.4.lcssa = phi ptr [ %canonical_parts.sroa.0.3, %invoke.cont7 ], [ %canonical_parts.sroa.0.6, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  br i1 %cmp.i, label %if.end29, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %for.end
  %add.ptr.i40 = getelementptr inbounds i8, ptr %path.coerce1, i64 %path.coerce0
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i40, i64 -1
  %18 = load i8, ptr %add.ptr2.i, align 1
  %cmp25 = icmp eq i8 %18, 47
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true22
  %cmp.not.i.i45 = icmp eq ptr %canonical_parts.sroa.10.2.lcssa, %canonical_parts.sroa.23.2.lcssa
  br i1 %cmp.not.i.i45, label %if.else.i.i48, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then26
  store i64 0, ptr %canonical_parts.sroa.10.2.lcssa, align 8
  %ref.tmp27.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %canonical_parts.sroa.10.2.lcssa, i64 8
  store ptr @.str.4, ptr %ref.tmp27.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i47 = getelementptr inbounds %"class.std::basic_string_view", ptr %canonical_parts.sroa.10.2.lcssa, i64 1
  br label %if.end29

if.else.i.i48:                                    ; preds = %if.then26
  %sub.ptr.lhs.cast.i.i.i.i.i49 = ptrtoint ptr %canonical_parts.sroa.23.2.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i50 = ptrtoint ptr %canonical_parts.sroa.0.4.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i50
  %cmp.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i51, 9223372036854775792
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i79, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53

if.then.i.i.i.i79:                                ; preds = %if.else.i.i48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %if.then.i.i.i.i79
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53: ; preds = %if.else.i.i48
  %sub.ptr.div.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i51, 4
  %.sroa.speculated.i.i.i.i55 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i54, i64 1)
  %add.i.i.i.i56 = add i64 %.sroa.speculated.i.i.i.i55, %sub.ptr.div.i.i.i.i.i54
  %cmp7.i.i.i.i57 = icmp ult i64 %add.i.i.i.i56, %sub.ptr.div.i.i.i.i.i54
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i56, i64 576460752303423487)
  %cond.i.i.i.i58 = select i1 %cmp7.i.i.i.i57, i64 576460752303423487, i64 %19
  %cmp.not.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i62, label %cond.true.i.i.i.i60

cond.true.i.i.i.i60:                              ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53
  %mul.i.i.i.i.i.i61 = shl nuw nsw i64 %cond.i.i.i.i58, 4
  %call5.i.i.i.i.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i61) #27
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i62: ; preds = %cond.true.i.i.i.i60, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53
  %cond.i10.i.i.i63 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53 ], [ %call5.i.i.i.i.i.i82, %cond.true.i.i.i.i60 ]
  %add.ptr.i.i.i64 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i63, i64 %sub.ptr.div.i.i.i.i.i54
  store i64 0, ptr %add.ptr.i.i.i64, align 8
  %ref.tmp27.sroa.3.0.add.ptr.i.i.i64.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i64, i64 8
  store ptr @.str.4, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i.i64.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i65 = icmp eq ptr %canonical_parts.sroa.0.4.lcssa, %canonical_parts.sroa.23.2.lcssa
  br i1 %cmp.not5.i.i.i.i.i.i65, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i72, label %for.body.i.i.i.i.i.i66

for.body.i.i.i.i.i.i66:                           ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i62, %for.body.i.i.i.i.i.i66
  %__cur.07.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i66 ], [ %cond.i10.i.i.i63, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i62 ]
  %__first.addr.06.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i66 ], [ %canonical_parts.sroa.0.4.lcssa, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i68, i64 16, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i.i68, i64 1
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i.i67, i64 1
  %cmp.not.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i69, %canonical_parts.sroa.23.2.lcssa
  br i1 %cmp.not.i.i.i.i.i.i71, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i72, label %for.body.i.i.i.i.i.i66, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i72: ; preds = %for.body.i.i.i.i.i.i66, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i62
  %__cur.0.lcssa.i.i.i.i.i.i73 = phi ptr [ %cond.i10.i.i.i63, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i62 ], [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i66 ]
  %incdec.ptr.i.i.i74 = getelementptr %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i.i73, i64 1
  %tobool.not.i.i.i.i75 = icmp eq ptr %canonical_parts.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i.i75, label %if.end29, label %if.then.i20.i.i.i76

if.then.i20.i.i.i76:                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i72
  call void @_ZdlPv(ptr noundef nonnull %canonical_parts.sroa.0.4.lcssa) #26
  br label %if.end29

if.end29:                                         ; preds = %if.then.i.i46, %if.then.i20.i.i.i76, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i72, %land.lhs.true22, %for.end
  %canonical_parts.sroa.10.6 = phi ptr [ %canonical_parts.sroa.10.2.lcssa, %for.end ], [ %canonical_parts.sroa.10.2.lcssa, %land.lhs.true22 ], [ %incdec.ptr.i.i47, %if.then.i.i46 ], [ %incdec.ptr.i.i.i74, %if.then.i20.i.i.i76 ], [ %incdec.ptr.i.i.i74, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i72 ]
  %canonical_parts.sroa.0.8 = phi ptr [ %canonical_parts.sroa.0.4.lcssa, %for.end ], [ %canonical_parts.sroa.0.4.lcssa, %land.lhs.true22 ], [ %canonical_parts.sroa.0.4.lcssa, %if.then.i.i46 ], [ %cond.i10.i.i.i63, %if.then.i20.i.i.i76 ], [ %cond.i10.i.i.i63, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %cmp.i.not.i.i.i.i = icmp eq ptr %canonical_parts.sroa.0.8, %canonical_parts.sroa.10.6
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %if.end29
  %20 = load i64, ptr %canonical_parts.sroa.0.8, align 8, !noalias !25
  %incdec.ptr.i29.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %canonical_parts.sroa.0.8, i64 1
  %cmp.i14.not30.i.i.i.i = icmp eq ptr %incdec.ptr.i29.i.i.i.i, %canonical_parts.sroa.10.6
  br i1 %cmp.i14.not30.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i.i86, %for.body.i.i.i.i
  %incdec.ptr.i32.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i88, %for.body.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i, %if.then.i.i.i.i86 ]
  %result_size.031.i.i.i.i = phi i64 [ %add9.i.i.i.i, %for.body.i.i.i.i ], [ %20, %if.then.i.i.i.i86 ]
  %add.i.i.i.i87 = add i64 %result_size.031.i.i.i.i, 1
  %21 = load i64, ptr %incdec.ptr.i32.i.i.i.i, align 8, !noalias !25
  %add9.i.i.i.i = add i64 %add.i.i.i.i87, %21
  %incdec.ptr.i.i.i.i.i88 = getelementptr inbounds %"class.std::basic_string_view", ptr %incdec.ptr.i32.i.i.i.i, i64 1
  %cmp.i14.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i88, %canonical_parts.sroa.10.6
  br i1 %cmp.i14.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i86
  %result_size.0.lcssa.i.i.i.i = phi i64 [ %20, %if.then.i.i.i.i86 ], [ %add9.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.not.i.i.i.i89 = icmp eq i64 %result_size.0.lcssa.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i89, label %invoke.cont31, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then10.i.i.i.i
  %call11.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %_M_str.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %canonical_parts.sroa.0.8, i64 0, i32 1
  %22 = load ptr, ptr %_M_str.i.i.i.i.i, align 8, !noalias !25
  %23 = load i64, ptr %canonical_parts.sroa.0.8, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11.i.i.i.i, ptr align 1 %22, i64 %23, i1 false)
  br i1 %cmp.i14.not30.i.i.i.i, label %if.then.i.i.i91, label %for.body21.preheader.i.i.i.i

for.body21.preheader.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i
  %24 = load i64, ptr %canonical_parts.sroa.0.8, align 8, !noalias !25
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call11.i.i.i.i, i64 %24
  br label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %for.body21.preheader.i.i.i.i
  %incdec.ptr.i1537.i.i.i.i = phi ptr [ %incdec.ptr.i15.i.i.i.i, %for.body21.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %result_buf.036.i.i.i.i = phi ptr [ %add.ptr30.i.i.i.i, %for.body21.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %it17.sroa.0.035.i.i.i.i = phi ptr [ %incdec.ptr.i1537.i.i.i.i, %for.body21.i.i.i.i ], [ %canonical_parts.sroa.0.8, %for.body21.preheader.i.i.i.i ]
  store i8 47, ptr %result_buf.036.i.i.i.i, align 1
  %add.ptr25.i.i.i.i = getelementptr inbounds i8, ptr %result_buf.036.i.i.i.i, i64 1
  %_M_str.i18.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %it17.sroa.0.035.i.i.i.i, i64 1, i32 1
  %25 = load ptr, ptr %_M_str.i18.i.i.i.i, align 8, !noalias !25
  %26 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i.i.i.i, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !25
  %add.ptr30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr25.i.i.i.i, i64 %27
  %incdec.ptr.i15.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %incdec.ptr.i1537.i.i.i.i, i64 1
  %cmp.i16.not.i.i.i.i = icmp eq ptr %incdec.ptr.i15.i.i.i.i, %canonical_parts.sroa.10.6
  br i1 %cmp.i16.not.i.i.i.i, label %invoke.cont31, label %for.body21.i.i.i.i, !llvm.loop !31

lpad.i.i.i.i:                                     ; preds = %if.then10.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  br label %lpad.body

invoke.cont31:                                    ; preds = %for.body21.i.i.i.i, %for.end.i.i.i.i, %if.end29
  %tobool.not.i.i.i90 = icmp eq ptr %canonical_parts.sroa.0.8, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit92, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont.i.i.i.i, %invoke.cont31
  call void @_ZdlPv(ptr noundef nonnull %canonical_parts.sroa.0.8) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit92

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit92: ; preds = %invoke.cont31, %if.then.i.i.i91
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf8compiler14DiskSourceTree21DiskFileToVirtualFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %disk_file.coerce0, ptr %disk_file.coerce1, ptr noundef %virtual_file, ptr noundef %shadowing_disk_file) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %canonical_disk_file = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN6google8protobuf8compilerL16CanonicalizePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %canonical_disk_file, i64 %disk_file.coerce0, ptr %disk_file.coerce1)
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mappings_, align 8
  %cmp33.not = icmp eq ptr %0, %1
  br i1 %cmp33.not, label %cleanup54, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv45 = phi i32 [ %indvars.iv.next46, %for.inc ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %call3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %canonical_disk_file) #25
  %2 = extractvalue { i64, ptr } %call3, 0
  %3 = extractvalue { i64, ptr } %call3, 1
  %4 = load ptr, ptr %mappings_, align 8
  %disk_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %4, i64 %indvars.iv, i32 1
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %disk_path) #25
  %5 = extractvalue { i64, ptr } %call8, 0
  %6 = extractvalue { i64, ptr } %call8, 1
  %7 = load ptr, ptr %mappings_, align 8
  %add.ptr.i13 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %7, i64 %indvars.iv
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i13) #25
  %8 = extractvalue { i64, ptr } %call13, 0
  %9 = extractvalue { i64, ptr } %call13, 1
  %call14 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf8compilerL12ApplyMappingESt17basic_string_viewIcSt11char_traitsIcEES5_S5_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %2, ptr %3, i64 %5, ptr %6, i64 %8, ptr %9, ptr noundef %virtual_file)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call14, label %for.cond19.preheader, label %for.inc

for.cond19.preheader:                             ; preds = %invoke.cont
  %10 = and i64 %indvars.iv, 4294967295
  %cmp2036.not = icmp eq i64 %10, 0
  br i1 %cmp2036.not, label %for.end47, label %for.body21.preheader

for.body21.preheader:                             ; preds = %for.cond19.preheader
  %wide.trip.count = zext i32 %indvars.iv45 to i64
  br label %for.body21

lpad.loopexit:                                    ; preds = %for.body21
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end47
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit22, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_disk_file) #25
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %mappings_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  %indvars.iv.next46 = add nuw i32 %indvars.iv45, 1
  br i1 %cmp, label %for.body, label %cleanup54, !llvm.loop !32

for.body21:                                       ; preds = %for.body21.preheader, %for.inc45
  %indvars.iv42 = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next43, %for.inc45 ]
  %call23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %virtual_file) #25
  %13 = extractvalue { i64, ptr } %call23, 0
  %14 = extractvalue { i64, ptr } %call23, 1
  %15 = load ptr, ptr %mappings_, align 8
  %add.ptr.i14 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %15, i64 %indvars.iv42
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i14) #25
  %16 = extractvalue { i64, ptr } %call29, 0
  %17 = extractvalue { i64, ptr } %call29, 1
  %18 = load ptr, ptr %mappings_, align 8
  %disk_path34 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %18, i64 %indvars.iv42, i32 1
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %disk_path34) #25
  %19 = extractvalue { i64, ptr } %call35, 0
  %20 = extractvalue { i64, ptr } %call35, 1
  %call37 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf8compilerL12ApplyMappingESt17basic_string_viewIcSt11char_traitsIcEES5_S5_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %13, ptr %14, i64 %16, ptr %17, i64 %19, ptr %20, ptr noundef %shadowing_disk_file)
          to label %invoke.cont36 unwind label %lpad.loopexit

invoke.cont36:                                    ; preds = %for.body21
  br i1 %call37, label %if.then38, label %for.inc45

if.then38:                                        ; preds = %invoke.cont36
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %shadowing_disk_file) #25
  %call40 = call i32 @access(ptr noundef %call39, i32 noundef 0) #25
  %cmp41 = icmp sgt i32 %call40, -1
  br i1 %cmp41, label %cleanup54, label %for.inc45

for.inc45:                                        ; preds = %invoke.cont36, %if.then38
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %for.end47, label %for.body21, !llvm.loop !33

for.end47:                                        ; preds = %for.inc45, %for.cond19.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %shadowing_disk_file) #25
  %call50 = invoke noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree12OpenDiskFileESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %disk_file.coerce0, ptr %disk_file.coerce1)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %for.end47
  %cmp.i.not.i = icmp eq ptr %call50, null
  br i1 %cmp.i.not.i, label %cleanup54, label %_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i: ; preds = %invoke.cont49
  %vtable.i.i = load ptr, ptr %call50, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call50) #25
  br label %cleanup54

cleanup54:                                        ; preds = %for.inc, %if.then38, %entry, %_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i, %invoke.cont49
  %retval.1 = phi i32 [ 2, %invoke.cont49 ], [ 0, %_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i ], [ 3, %entry ], [ 1, %if.then38 ], [ 3, %for.inc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %canonical_disk_file) #25
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6google8protobuf8compilerL12ApplyMappingESt17basic_string_viewIcSt11char_traitsIcEES5_S5_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %filename.coerce0, ptr %filename.coerce1, i64 %old_prefix.coerce0, ptr nocapture readonly %old_prefix.coerce1, i64 %new_prefix.coerce0, ptr %new_prefix.coerce1, ptr noundef %result) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i45 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i39 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i27 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.24", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.24", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.24", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.24", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.24", align 1
  %cmp.i = icmp eq i64 %old_prefix.coerce0, 0
  br i1 %cmp.i, label %if.then, label %lor.rhs.i21

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc noundef zeroext i1 @_ZN6google8protobuf8compilerL23ContainsParentReferenceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %filename.coerce0, ptr %filename.coerce1)
  br i1 %call1, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %cmp.not.i = icmp eq i64 %filename.coerce0, 0
  br i1 %cmp.not.i, label %lor.lhs.false, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %lor.rhs.i
  %lhsc = load i8, ptr %filename.coerce1, align 1
  %cmp7.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.rhs.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %new_prefix.coerce0, ptr %new_prefix.coerce1) #25
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #25
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #25
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext 47)
  br label %if.end14

lpad:                                             ; preds = %lor.lhs.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.then13, %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i14)
  %call.i18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %filename.coerce0, ptr %filename.coerce1) #25
  %6 = extractvalue { i64, ptr } %call.i18, 0
  %7 = extractvalue { i64, ptr } %call.i18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i14, i64 %6, ptr %7) #25
  %8 = load i64, ptr %agg.tmp.i14, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i14, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i14)
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %return.sink.split unwind label %lpad19

lpad17:                                           ; preds = %if.end14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25
  br label %eh.resume

lor.rhs.i21:                                      ; preds = %entry
  %cmp.not.i22 = icmp ult i64 %filename.coerce0, %old_prefix.coerce0
  br i1 %cmp.not.i22, label %return, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit26

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit26: ; preds = %lor.rhs.i21
  %bcmp.i24 = tail call i32 @bcmp(ptr %filename.coerce1, ptr %old_prefix.coerce1, i64 %old_prefix.coerce0)
  %cmp7.i25 = icmp eq i32 %bcmp.i24, 0
  br i1 %cmp7.i25, label %if.then25, label %return

if.then25:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit26
  %cmp = icmp eq i64 %filename.coerce0, %old_prefix.coerce0
  br i1 %cmp, label %if.then28, label %if.else35

if.then28:                                        ; preds = %if.then25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i27)
  %call.i31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %new_prefix.coerce0, ptr %new_prefix.coerce1) #25
  %13 = extractvalue { i64, ptr } %call.i31, 0
  %14 = extractvalue { i64, ptr } %call.i31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i27, i64 %13, ptr %14) #25
  %15 = load i64, ptr %agg.tmp.i27, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i27, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i27)
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #25
  br label %return.sink.split

lpad31:                                           ; preds = %if.then28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else35:                                        ; preds = %if.then25
  %add.ptr.i = getelementptr i8, ptr %filename.coerce1, i64 %old_prefix.coerce0
  %19 = load i8, ptr %add.ptr.i, align 1
  %cmp38 = icmp eq i8 %19, 47
  br i1 %cmp38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.else35
  %20 = trunc i64 %old_prefix.coerce0 to i32
  %conv41 = add i32 %20, 1
  br label %if.end51

if.else42:                                        ; preds = %if.else35
  %add.ptr.i35 = getelementptr i8, ptr %add.ptr.i, i64 -1
  %21 = load i8, ptr %add.ptr.i35, align 1
  %cmp46 = icmp eq i8 %21, 47
  br i1 %cmp46, label %if.then47, label %return

if.then47:                                        ; preds = %if.else42
  %conv49 = trunc i64 %old_prefix.coerce0 to i32
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.then39
  %after_prefix_start.0 = phi i32 [ %conv41, %if.then39 ], [ %conv49, %if.then47 ]
  %cmp52.not = icmp eq i32 %after_prefix_start.0, -1
  br i1 %cmp52.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.end51
  %conv54 = sext i32 %after_prefix_start.0 to i64
  %cmp.i.i36 = icmp ugt i64 %conv54, %filename.coerce0
  br i1 %cmp.i.i36, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %if.then53
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %conv54, i64 noundef %filename.coerce0) #28
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.then53
  %sub.i = sub i64 %filename.coerce0, %conv54
  %add.ptr.i38 = getelementptr inbounds i8, ptr %filename.coerce1, i64 %conv54
  %call57 = tail call fastcc noundef zeroext i1 @_ZN6google8protobuf8compilerL23ContainsParentReferenceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %sub.i, ptr %add.ptr.i38)
  br i1 %call57, label %return, label %if.end59

if.end59:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i39)
  %call.i43 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %new_prefix.coerce0, ptr %new_prefix.coerce1) #25
  %22 = extractvalue { i64, ptr } %call.i43, 0
  %23 = extractvalue { i64, ptr } %call.i43, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i39, i64 %22, ptr %23) #25
  %24 = load i64, ptr %agg.tmp.i39, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i39, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i39)
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #25
  %call66 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #25
  br i1 %call66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext 47)
  br label %if.end68

lpad62:                                           ; preds = %if.end59
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end68:                                         ; preds = %if.then67, %invoke.cont63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i45)
  %call.i49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i, ptr %add.ptr.i38) #25
  %28 = extractvalue { i64, ptr } %call.i49, 0
  %29 = extractvalue { i64, ptr } %call.i49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i45, i64 %28, ptr %29) #25
  %30 = load i64, ptr %agg.tmp.i45, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i45, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i64 %30, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i45)
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %return.sink.split unwind label %lpad73

lpad71:                                           ; preds = %if.end68
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad73:                                           ; preds = %invoke.cont72
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #25
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont72, %invoke.cont18, %invoke.cont32
  %ref.tmp69.sink = phi ptr [ %ref.tmp29, %invoke.cont32 ], [ %ref.tmp15, %invoke.cont18 ], [ %ref.tmp69, %invoke.cont72 ]
  %ref.tmp70.sink = phi ptr [ %ref.tmp30, %invoke.cont32 ], [ %ref.tmp16, %invoke.cont18 ], [ %ref.tmp70, %invoke.cont72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.sink) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.sink) #25
  br label %return

return:                                           ; preds = %return.sink.split, %if.else42, %lor.rhs.i21, %if.end51, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit26, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit26 ], [ false, %if.end51 ], [ false, %lor.rhs.i21 ], [ false, %if.else42 ], [ true, %return.sink.split ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad71, %lpad73, %lpad17, %lpad19, %lpad62, %lpad31, %lpad
  %ref.tmp70.sink70 = phi ptr [ %ref.tmp61, %lpad62 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp10, %lpad ], [ %ref.tmp16, %lpad19 ], [ %ref.tmp16, %lpad17 ], [ %ref.tmp70, %lpad73 ], [ %ref.tmp70, %lpad71 ]
  %.pn11.pn = phi { ptr, i32 } [ %27, %lpad62 ], [ %18, %lpad31 ], [ %5, %lpad ], [ %12, %lpad19 ], [ %11, %lpad17 ], [ %34, %lpad73 ], [ %33, %lpad71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.sink70) #25
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree12OpenDiskFileESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %filename.coerce0, ptr %filename.coerce1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %sb = alloca %struct.stat, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.24", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.24", align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %filename.coerce0, ptr %filename.coerce1) #25
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #25
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call3 = call i32 @stat(ptr noundef %call, ptr noundef nonnull %sb) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %cond = icmp eq i32 %call3, 0
  br i1 %cond, label %land.lhs.true, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %call4 = tail call ptr @__errno_location() #29
  %5 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %5, 4
  br i1 %cmp5, label %do.body, label %if.end, !llvm.loop !34

land.lhs.true:                                    ; preds = %invoke.cont
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 3
  %6 = load i32, ptr %st_mode, align 8
  %and = and i32 %6, 61440
  %cmp7 = icmp eq i32 %and, 16384
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 2
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_, ptr noundef nonnull @.str.3)
  br label %return

lpad:                                             ; preds = %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  br label %eh.resume

if.end:                                           ; preds = %land.rhs, %land.lhs.true
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i8, i64 0, i32 1
  br label %do.body9

do.body9:                                         ; preds = %land.rhs20, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i8)
  %call.i12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %filename.coerce0, ptr %filename.coerce1) #25
  %9 = extractvalue { i64, ptr } %call.i12, 0
  %10 = extractvalue { i64, ptr } %call.i12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i8, i64 %9, ptr %10) #25
  %11 = load i64, ptr %agg.tmp.i8, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 %11, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %do.body9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i8)
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  %call17 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call14, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  %cmp19 = icmp slt i32 %call17, 0
  br i1 %cmp19, label %land.rhs20, label %if.then26

land.rhs20:                                       ; preds = %invoke.cont16
  %call21 = tail call ptr @__errno_location() #29
  %13 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %13, 4
  br i1 %cmp22, label %do.body9, label %return, !llvm.loop !35

if.then26:                                        ; preds = %invoke.cont16
  %call27 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  invoke void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %call27, i32 noundef %call17, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  %close_on_delete_.i.i = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %call27, i64 0, i32 1, i32 2
  store i8 1, ptr %close_on_delete_.i.i, align 4
  br label %return

lpad12:                                           ; preds = %do.body9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %14, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  br label %eh.resume

lpad28:                                           ; preds = %if.then26
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call27) #26
  br label %eh.resume

return:                                           ; preds = %land.rhs20, %invoke.cont29, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call27, %invoke.cont29 ], [ null, %land.rhs20 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad28, %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %16, %lpad28 ], [ %.pn, %ehcleanup ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler14DiskSourceTree21VirtualFileToDiskFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %virtual_file.coerce0, ptr %virtual_file.coerce1, ptr noundef %disk_file) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree15OpenVirtualFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %virtual_file.coerce0, ptr %virtual_file.coerce1, ptr noundef %disk_file)
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf2io19ZeroCopyInputStreamESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6google8protobuf2io19ZeroCopyInputStreamEEclEPS3_.exit.i
  %cmp.i.i = icmp ne ptr %call, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree15OpenVirtualFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %virtual_file.coerce0, ptr %virtual_file.coerce1, ptr noundef %disk_file) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %temp_disk_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call fastcc void @_ZN6google8protobuf8compilerL16CanonicalizePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %ref.tmp, i64 %virtual_file.coerce0, ptr %virtual_file.coerce1)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %cmp.i.i = icmp eq i64 %0, %virtual_file.coerce0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then.critedge

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i2.i.i.i = icmp eq i64 %virtual_file.coerce0, 0
  br i1 %cmp.i2.i.i.i, label %lor.rhs, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %virtual_file.coerce1, ptr %1, i64 %virtual_file.coerce0)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %lor.rhs, label %if.then.critedge

lor.rhs:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  %call6 = call fastcc noundef zeroext i1 @_ZN6google8protobuf8compilerL23ContainsParentReferenceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %virtual_file.coerce0, ptr %virtual_file.coerce1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br i1 %call6, label %if.then, label %if.end

if.then.critedge:                                 ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %if.then

if.then:                                          ; preds = %if.then.critedge, %lor.rhs
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %lor.rhs
  %mappings_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mappings_, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %2, %3
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #25
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.017) #25
  %4 = extractvalue { i64, ptr } %call15, 0
  %5 = extractvalue { i64, ptr } %call15, 1
  %disk_path = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__begin2.sroa.0.017, i64 0, i32 1
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %disk_path) #25
  %6 = extractvalue { i64, ptr } %call17, 0
  %7 = extractvalue { i64, ptr } %call17, 1
  %call20 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf8compilerL12ApplyMappingESt17basic_string_viewIcSt11char_traitsIcEES5_S5_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %virtual_file.coerce0, ptr %virtual_file.coerce1, i64 %4, ptr %5, i64 %6, ptr %7, ptr noundef nonnull %temp_disk_file)
          to label %invoke.cont19 unwind label %lpad18.loopexit

invoke.cont19:                                    ; preds = %for.body
  br i1 %call20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %invoke.cont19
  %call23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #25
  %8 = extractvalue { i64, ptr } %call23, 0
  %9 = extractvalue { i64, ptr } %call23, 1
  %call25 = invoke noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree12OpenDiskFileESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %8, ptr %9)
          to label %invoke.cont24 unwind label %lpad18.loopexit

invoke.cont24:                                    ; preds = %if.then21
  %cmp.not = icmp eq ptr %call25, null
  br i1 %cmp.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %cmp27.not = icmp eq ptr %disk_file, null
  br i1 %cmp27.not, label %cleanup.thread, label %if.then28

if.then28:                                        ; preds = %if.then26
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %disk_file, ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file)
          to label %cleanup.thread unwind label %lpad18.loopexit.split-lp

lpad18.loopexit:                                  ; preds = %for.body, %if.then21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp:                         ; preds = %if.then28, %invoke.cont38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18:                                           ; preds = %lpad18.loopexit.split-lp, %lpad18.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #25
  resume { ptr, i32 } %lpad.phi

if.end32:                                         ; preds = %invoke.cont24
  %call33 = tail call ptr @__errno_location() #29
  %10 = load i32, ptr %call33, align 4
  %cmp34 = icmp eq i32 %10, 13
  br i1 %cmp34, label %invoke.cont38, label %for.inc

invoke.cont38:                                    ; preds = %if.end32
  store i64 32, ptr %ref.tmp37, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp37, i64 0, i32 1
  store ptr @.str.2, ptr %11, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #25
  %12 = extractvalue { i64, ptr } %call.i, 0
  store i64 %12, ptr %ref.tmp39, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp39, i64 0, i32 1
  %14 = extractvalue { i64, ptr } %call.i, 1
  store ptr %14, ptr %13, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad18.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %last_error_message_42 = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 2
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #25
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont41, %if.then28, %if.then26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #25
  br label %return

for.inc:                                          ; preds = %if.end32, %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_disk_file) #25
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__begin2.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %last_error_message_47 = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 2
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_47, ptr noundef nonnull @.str)
  br label %return

return:                                           ; preds = %cleanup.thread, %for.end, %if.then
  %retval.2 = phi ptr [ null, %if.then ], [ null, %for.end ], [ %call25, %cleanup.thread ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree4OpenESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %filename.coerce0, ptr %filename.coerce1) unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8compiler14DiskSourceTree15OpenVirtualFileESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %filename.coerce0, ptr %filename.coerce1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler14DiskSourceTree19GetLastErrorMessageB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %last_error_message_ = getelementptr inbounds %"class.google::protobuf::compiler::DiskSourceTree", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %last_error_message_)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6google8protobuf8compilerL23ContainsParentReferenceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %path.coerce0, 2
  br i1 %cmp.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %lor.rhs.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %path.coerce1, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %lor.end, label %if.end.i.i.i.thread

lor.rhs.i:                                        ; preds = %entry
  %cmp.not.i = icmp ult i64 %path.coerce0, 3
  br i1 %cmp.not.i, label %if.end.i.i.i.thread, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %lor.rhs.i
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %path.coerce1, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %cmp7.i = icmp eq i32 %bcmp.i8, 0
  br i1 %cmp7.i, label %lor.end, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %0 = getelementptr i8, ptr %path.coerce1, i64 %path.coerce0
  %add.ptr.i = getelementptr i8, ptr %0, i64 -3
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %cmp9.i = icmp eq i32 %bcmp.i15, 0
  br i1 %cmp9.i, label %lor.end, label %if.end.i.i.i

if.end.i.i.i.thread:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %lor.rhs.i
  br label %lor.end

if.end.i.i.i:                                     ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %cmp11.not20.i.i.i = icmp eq i64 %path.coerce0, 3
  br i1 %cmp11.not20.i.i.i, label %lor.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 %path.coerce0
  %sub.ptr.lhs.cast20.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %path.coerce0, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub22.i.i.i, %if.end19.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %path.coerce1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end19.i.i.i ]
  %add.i.i.i = add i64 %__len.022.i.i.i, -3
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 47, i64 noundef %add.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %lor.end, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %cmp16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %if.end19.i.i.i

if.then17.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %path.coerce1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %1 = icmp ne i64 %sub.ptr.sub.i.i.i, -1
  br label %lor.end

if.end19.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub22.i.i.i = sub i64 %sub.ptr.lhs.cast20.i.i.i, %sub.ptr.rhs.cast21.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub22.i.i.i, 4
  br i1 %cmp11.not.i.i.i, label %lor.end, label %while.body.i.i.i, !llvm.loop !36

lor.end:                                          ; preds = %if.end19.i.i.i, %while.body.i.i.i, %if.end.i.i.i.thread, %if.then17.i.i.i, %if.end.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %2 = phi i1 [ true, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ true, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %1, %if.then17.i.i.i ], [ false, %if.end.i.i.i ], [ false, %if.end.i.i.i.thread ], [ false, %while.body.i.i.i ], [ false, %if.end19.i.i.i ]
  ret i1 %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler23MultiFileErrorCollector13RecordWarningESt17basic_string_viewIcSt11char_traitsIcEEiiS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %filename.coerce0, ptr %filename.coerce1, i32 noundef %line, i32 noundef %column, ptr noundef byval(%"class.std::basic_string_view") align 8 %message) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf18DescriptorDatabase23FindAllExtensionNumbersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf18DescriptorDatabase16FindAllFileNamesEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filename_.i = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #25
  tail call void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler28SourceTreeDescriptorDatabase24SingleFileErrorCollector11RecordErrorEiiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %line, i32 noundef %column, i64 %message.coerce0, ptr %message.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %multi_file_error_collector_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %multi_file_error_collector_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %filename_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this, i64 0, i32 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #25
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  store i64 %message.coerce0, ptr %agg.tmp3, align 8
  %message.sroa.2.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  store ptr %message.coerce1, ptr %message.sroa.2.0.agg.tmp3.sroa_idx, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2, i32 noundef %line, i32 noundef %column, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %had_errors_ = getelementptr inbounds %"class.google::protobuf::compiler::SourceTreeDescriptorDatabase::SingleFileErrorCollector", ptr %this, i64 0, i32 3
  store i8 1, ptr %had_errors_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %line, i32 noundef %column, i64 %message.coerce0, ptr %message.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #25
  %disk_path.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %disk_path3.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %disk_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %disk_path3.i.i.i) #25
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %disk_path.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__cur.07.i.i.i, i64 0, i32 1
  %disk_path3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %disk_path.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %disk_path3.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disk_path3.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !37

_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  %disk_path.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %disk_path3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %disk_path.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %disk_path3.i.i.i.i.i.i.i16) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disk_path3.i.i.i.i.i.i.i16) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !37

_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8compiler14DiskSourceTree7MappingESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::DiskSourceTree::Mapping, std::allocator<google::protobuf::compiler::DiskSourceTree::Mapping>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.google::protobuf::compiler::DiskSourceTree::Mapping", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_importer.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308028StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308028StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
