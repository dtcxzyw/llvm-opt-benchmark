; ModuleID = 'bench/rocksdb/original/version_edit.cc.ll'
source_filename = "bench/rocksdb/original/version_edit.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::BlobIndex" = type <{ i8, [7 x i8], i64, %"class.rocksdb::Slice", i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.5", %"class.std::set", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.28", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.rocksdb::InternalKey" }
%"struct.std::pair.40" = type { i32, [4 x i8], %"struct.rocksdb::FileMetaData" }
%"class.rocksdb::BlobFileAddition" = type { i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.rocksdb::BlobFileGarbage" = type { i64, i64, i64 }
%"class.rocksdb::WalAddition" = type { i64, %"class.rocksdb::WalMetadata" }
%"class.rocksdb::WalMetadata" = type { i64 }
%"class.std::allocator.2" = type { i8 }
%"struct.std::pair.38" = type { i32, i64 }
%"class.rocksdb::JSONWriter" = type { i32, i8, i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE = comdat any

$_ZN7rocksdb12FileMetaDataC2Ev = comdat any

$_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev = comdat any

$_ZN7rocksdb12FileMetaDataD2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb10JSONWriterlsEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb12FileMetaDataC2ERKS0_ = comdat any

$_ZN7rocksdb10autovectorImLm8EE9push_backEOm = comdat any

$_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_ = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"Invalid blob file number\00", align 1
@_ZN7rocksdbL17kNullUniqueId64x2E = internal constant %"struct.std::array" zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"new-file4 custom field\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"new-file4 custom field length prefixed slice error\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"path_id field wrong size\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"path_id wrong vaue\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid oldest ancester time\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid file creation time\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"invalid epoch number\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"need_compaction field wrong size\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"deleted log number malformatted\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"invalid oldest blob file number\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"temperature field wrong size\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"invalid unique id\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Invalid compensated range deletion size\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"invalid tail start offset\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"user-defined timestamps persisted field wrong size\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"new-file4 custom field not supported\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"new-file4 entry\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"db id\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"comparator name\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"log number\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"previous log number\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"next file number\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"max column family\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"min log number to kee\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"last sequence number\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"compaction cursor\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"deleted file\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"new-file entry\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"new-file2 entry\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"new-file3 entry\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"WalAddition not prefixed by length\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"WalDeletion not prefixed by length\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"set column family id\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"column family add\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"remaining entries\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"full_history_ts_low\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"full_history_ts_low: empty\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"persist_user_defined_timestamps\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"persist_user_defined_timestamps field wrong size\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"safely ignoreable tag length error\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"unknown tag\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"invalid tag\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"VersionEdit\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"VersionEdit {\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"\0A  DB ID: \00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"\0A  Comparator: \00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"\0A  PersistUserDefinedTimestamps: \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"\0A  LogNumber: \00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"\0A  PrevLogNumber: \00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"\0A  NextFileNumber: \00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"\0A  MaxColumnFamily: \00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"\0A  MinLogNumberToKeep: \00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"\0A  LastSeq: \00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"\0A  CompactCursor: \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"\0A  DeleteFile: \00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"\0A  AddFile: \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c" blob_file:\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c" oldest_ancester_time:\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c" file_creation_time:\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c" epoch_number:\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c" file_checksum:\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c" file_checksum_func_name: \00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c" temperature: \00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c" unique_id(internal): \00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c" public_unique_id: \00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c" tail size: \00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c" User-defined timestamps persisted: \00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"\0A  BlobFileAddition: \00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"\0A  BlobFileGarbage: \00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"\0A  WalAddition: \00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"\0A  WalDeletion: \00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"\0A  ColumnFamily: \00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"\0A  ColumnFamilyAdd: \00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"\0A  ColumnFamilyDrop\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"\0A  AtomicGroup: \00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c" entries remains\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"\0A FullHistoryTsLow: \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"EditNumber\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"DB ID\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Comparator\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"LogNumber\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"PrevLogNumber\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"NextFileNumber\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"MaxColumnFamily\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"MinLogNumberToKeep\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"LastSeq\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"DeletedFiles\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"FileNumber\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"AddedFiles\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"FileSize\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"SmallestIKey\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"LargestIKey\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"OldestAncesterTime\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"FileCreationTime\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"EpochNumber\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"FileChecksum\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"FileChecksumFuncName\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"OldestBlobFile\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"TailSize\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"UserDefinedTimestampsPersisted\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"BlobFileAdditions\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"BlobFileGarbages\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"WalAdditions\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"WalDeletion\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"ColumnFamily\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"ColumnFamilyAdd\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"ColumnFamilyDrop\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"AtomicGroup\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"FullHistoryTsLow\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"Error while decoding blob index\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Unknown blob index type: \00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"Corrupted expiration\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Corrupted blob offset\00", align 1
@.str.122 = private constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.126 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.129 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_version_edit.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef %number, i64 noundef %path_id) local_unnamed_addr #2 {
entry:
  %mul = shl i64 %path_id, 62
  %or = or i64 %mul, %number
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(305) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value, i64 noundef %seqno, i8 noundef zeroext %value_type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %blob_index = alloca %"class.rocksdb::BlobIndex", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq i8 %value_type, 17
  br i1 %cmp, label %invoke.cont, label %if.end29

invoke.cont:                                      ; preds = %entry
  store i8 3, ptr %blob_index, align 8
  %expiration_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 2
  store i64 0, ptr %expiration_.i, align 8
  %value_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3
  store ptr @.str.122, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %size_.i.i, i8 0, i64 33, i1 false)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %12 = load i8, ptr %blob_index, align 8
  switch i8 %12, label %if.then8 [
    i8 2, label %cleanup
    i8 0, label %cleanup
  ]

if.then8:                                         ; preds = %if.end
  %file_number_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 4
  %13 = load i64, ptr %file_number_.i, align 8
  %cmp11 = icmp eq i64 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then8
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 24, ptr %size_.i, align 8
  store ptr @.str.122, ptr %ref.tmp14, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

if.end17:                                         ; preds = %if.then8
  %oldest_blob_file_number = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 17
  %14 = load i64, ptr %oldest_blob_file_number, align 8
  %15 = add i64 %14, -1
  %or.cond29.not = icmp ult i64 %15, %13
  br i1 %or.cond29.not, label %cleanup, label %if.then23

if.then23:                                        ; preds = %if.end17
  store i64 %13, ptr %oldest_blob_file_number, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end, %if.end17, %if.then12, %_ZN7rocksdb6StatusC2ERKS0_.exit, %if.then23
  %cleanup.dest.slot.0 = phi i1 [ false, %_ZN7rocksdb6StatusC2ERKS0_.exit ], [ true, %if.then23 ], [ true, %if.end ], [ false, %if.then12 ], [ true, %if.end17 ], [ true, %if.end ]
  %state_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  store ptr null, ptr %state_.i11, align 8
  br i1 %cleanup.dest.slot.0, label %if.end29, label %return

if.end29:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit14, %entry
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  %call.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  %cmp31 = icmp eq i64 %call.i15, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %17 = load ptr, ptr %key, align 8
  %size_.i.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %18 = load i64, ptr %size_.i.i16, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef %17, i64 noundef %18)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %key, align 8
  %size_.i.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %20 = load i64, ptr %size_.i.i17, align 8
  %call3.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef %19, i64 noundef %20)
  %smallest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 3
  %21 = load i64, ptr %smallest_seqno, align 8
  %.sroa.speculated25 = call i64 @llvm.umin.i64(i64 %21, i64 %seqno)
  store i64 %.sroa.speculated25, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 4
  %22 = load i64, ptr %largest_seqno, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %22, i64 %seqno)
  store i64 %.sroa.speculated, ptr %largest_seqno, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %return

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit14, %if.end34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %slice.coerce0, i64 %slice.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Slice", align 8
  %0 = load i8, ptr %slice.coerce0, align 1
  store i8 %0, ptr %this, align 8
  %cmp = icmp ugt i8 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.118, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 31, ptr %size_.i, align 8
  %conv = sext i8 %0 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %conv) #21
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.119)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #21
  %call.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  store ptr %call.i6, ptr %ref.tmp3, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  store i64 %call2.i, ptr %size_.i7, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %slice.coerce0, i64 1
  %sub = add i64 %slice.coerce1, -1
  %3 = and i8 %0, 1
  %spec.select.i = icmp eq i8 %3, 0
  br i1 %spec.select.i, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %expiration_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %slice.coerce0, i64 %slice.coerce1
  %call2.i10 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %expiration_)
  %cmp.i.not = icmp eq ptr %call2.i10, null
  br i1 %cmp.i.not, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then14
  store ptr @.str.118, ptr %ref.tmp17, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 31, ptr %size_.i12, align 8
  store ptr @.str.120, ptr %ref.tmp18, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp18, i64 0, i32 1
  store i64 20, ptr %size_.i14, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 noundef zeroext 0)
  br label %return

if.end20:                                         ; preds = %if.then14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %.pre = load i8, ptr %this, align 8
  %cmp.i15 = icmp eq i8 %.pre, 0
  br i1 %cmp.i15, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %value_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 3
  store ptr %call2.i10, ptr %value_, align 8
  %slice.sroa.14.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 3, i32 1
  store i64 %sub.ptr.sub.i, ptr %slice.sroa.14.0.value_.sroa_idx, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end, %if.end20
  %slice.sroa.14.177 = phi i64 [ %sub.ptr.sub.i, %if.end20 ], [ %sub, %if.end ]
  %slice.sroa.0.176 = phi ptr [ %call2.i10, %if.end20 ], [ %add.ptr, %if.end ]
  %file_number_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 4
  %add.ptr.i17 = getelementptr inbounds i8, ptr %slice.sroa.0.176, i64 %slice.sroa.14.177
  %call2.i18 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %slice.sroa.0.176, ptr noundef nonnull %add.ptr.i17, ptr noundef nonnull %file_number_)
  %cmp.i19.not = icmp eq ptr %call2.i18, null
  br i1 %cmp.i19.not, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %add.ptr.i17 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %call2.i18 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %offset_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 5
  %add.ptr.i26 = getelementptr inbounds i8, ptr %call2.i18, i64 %sub.ptr.sub.i23
  %call2.i27 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i18, ptr noundef nonnull %add.ptr.i26, ptr noundef nonnull %offset_)
  %cmp.i28.not = icmp eq ptr %call2.i27, null
  br i1 %cmp.i28.not, label %if.else32, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %add.ptr.i26 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %call2.i27 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %size_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 6
  %add.ptr.i35 = getelementptr inbounds i8, ptr %call2.i27, i64 %sub.ptr.sub.i32
  %call2.i36 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i27, ptr noundef nonnull %add.ptr.i35, ptr noundef nonnull %size_)
  %cmp.i37 = icmp ne ptr %call2.i36, null
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %add.ptr.i35 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %call2.i36 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %cmp29 = icmp eq i64 %sub.ptr.sub.i41, 1
  %or.cond = and i1 %cmp.i37, %cmp29
  br i1 %or.cond, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true25
  %4 = load i8, ptr %call2.i36, align 1
  %compression_ = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %this, i64 0, i32 7
  store i8 %4, ptr %compression_, align 8
  br label %if.end36

if.else32:                                        ; preds = %land.lhs.true25, %land.lhs.true, %if.else
  store ptr @.str.118, ptr %ref.tmp33, align 8
  %size_.i45 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp33, i64 0, i32 1
  store i64 31, ptr %size_.i45, align 8
  store ptr @.str.121, ptr %ref.tmp34, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp34, i64 0, i32 1
  store i64 21, ptr %size_.i47, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i8 noundef zeroext 0)
  br label %return

if.end36:                                         ; preds = %if.then30, %if.then22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

return:                                           ; preds = %if.end36, %if.else32, %if.then16, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #21
  %comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #21
  %log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 3
  %min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 7
  %compact_cursors_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %log_number_, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_log_number_to_keep_, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %compact_cursors_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE5clearEv.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %deleted_files_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %deleted_files_, ptr noundef %2)
          to label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE5clearEv.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE5clearEv.exit
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %new_files_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20
  %5 = load ptr, ptr %new_files_, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i3

for.body.i.i.i.i.i3:                              ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EE5clearEv.exit, %for.body.i.i.i.i.i3
  %__first.addr.04.i.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i.i5, %for.body.i.i.i.i.i3 ], [ %5, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EE5clearEv.exit ]
  %file_checksum_func_name.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i.i.i4, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i.i) #21
  %file_checksum.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i.i.i4, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i.i) #21
  %largest.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i.i.i4, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i.i) #21
  %smallest.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i.i.i4, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i5 = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i5, %6
  br i1 %cmp.not.i.i.i.i.i6, label %invoke.cont.i.i7, label %for.body.i.i.i.i.i3, !llvm.loop !12

invoke.cont.i.i7:                                 ; preds = %for.body.i.i.i.i.i3
  store ptr %5, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE5clearEv.exit

_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EE5clearEv.exit, %invoke.cont.i.i7
  %blob_file_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21
  %7 = load ptr, ptr %blob_file_additions_, align 8
  %_M_finish.i.i8 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i9, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i10

for.body.i.i.i.i.i10:                             ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE5clearEv.exit, %for.body.i.i.i.i.i10
  %__first.addr.04.i.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i.i12, %for.body.i.i.i.i.i10 ], [ %7, %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE5clearEv.exit ]
  %checksum_value_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i.i11, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i.i.i) #21
  %checksum_method_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i.i11, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i12 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i.i11, i64 1
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i.i12, %8
  br i1 %cmp.not.i.i.i.i.i13, label %invoke.cont.i.i14, label %for.body.i.i.i.i.i10, !llvm.loop !13

invoke.cont.i.i14:                                ; preds = %for.body.i.i.i.i.i10
  store ptr %7, ptr %_M_finish.i.i8, align 8
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE5clearEv.exit, %invoke.cont.i.i14
  %blob_file_garbages_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22
  %9 = load ptr, ptr %blob_file_garbages_, align 8
  %_M_finish.i.i15 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i15, align 8
  %tobool.not.i.i16 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i16, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE5clearEv.exit, label %invoke.cont.i.i17

invoke.cont.i.i17:                                ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE5clearEv.exit
  store ptr %9, ptr %_M_finish.i.i15, align 8
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE5clearEv.exit, %invoke.cont.i.i17
  %wal_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23
  %11 = load ptr, ptr %wal_additions_, align 8
  %_M_finish.i.i18 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i18, align 8
  %tobool.not.i.i19 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE5clearEv.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE5clearEv.exit
  store ptr %11, ptr %_M_finish.i.i18, align 8
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE5clearEv.exit, %invoke.cont.i.i20
  %wal_deletion_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 24
  %column_family_name_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %wal_deletion_, i8 0, i64 14, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #21
  %is_in_atomic_group_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 29
  store i8 0, ptr %is_in_atomic_group_, align 8
  %remaining_entries_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 30
  store i32 0, ptr %remaining_entries_, align 4
  %full_history_ts_low_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb11VersionEdit8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %dst, i64 %ts_sz.coerce0, i8 %ts_sz.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i965 = alloca [5 x i8], align 1
  %buf.i958 = alloca [5 x i8], align 1
  %buf.i.i949 = alloca [5 x i8], align 1
  %buf.i940 = alloca [5 x i8], align 1
  %buf.i933 = alloca [5 x i8], align 1
  %buf.i927 = alloca [5 x i8], align 1
  %buf.i921 = alloca [5 x i8], align 1
  %buf.i.i912 = alloca [5 x i8], align 1
  %buf.i903 = alloca [5 x i8], align 1
  %buf.i896 = alloca [10 x i8], align 1
  %buf.i.i883 = alloca [5 x i8], align 1
  %buf.i874 = alloca [5 x i8], align 1
  %buf.i.i859 = alloca [5 x i8], align 1
  %buf.i850 = alloca [5 x i8], align 1
  %buf.i841 = alloca [5 x i8], align 1
  %buf.i833 = alloca [5 x i8], align 1
  %buf.i822 = alloca [5 x i8], align 1
  %buf.i.i809 = alloca [5 x i8], align 1
  %buf.i799 = alloca [5 x i8], align 1
  %buf.i.i786 = alloca [5 x i8], align 1
  %buf.i763 = alloca [10 x i8], align 1
  %buf.i754 = alloca [5 x i8], align 1
  %buf.i.i741 = alloca [5 x i8], align 1
  %buf.i718 = alloca [10 x i8], align 1
  %buf.i709 = alloca [5 x i8], align 1
  %buf.i.i696 = alloca [5 x i8], align 1
  %buf.i684 = alloca [5 x i8], align 1
  %buf.i.i671 = alloca [5 x i8], align 1
  %buf.i648 = alloca [10 x i8], align 1
  %buf.i639 = alloca [5 x i8], align 1
  %buf.i.i626 = alloca [5 x i8], align 1
  %value.addr.i = alloca i64, align 8
  %buf.i612 = alloca [5 x i8], align 1
  %buf.i.i599 = alloca [5 x i8], align 1
  %buf.i589 = alloca [5 x i8], align 1
  %buf.i.i576 = alloca [5 x i8], align 1
  %buf.i566 = alloca [5 x i8], align 1
  %buf.i.i553 = alloca [5 x i8], align 1
  %buf.i540 = alloca [5 x i8], align 1
  %buf.i.i525 = alloca [5 x i8], align 1
  %buf.i513 = alloca [5 x i8], align 1
  %buf.i.i500 = alloca [5 x i8], align 1
  %buf.i488 = alloca [5 x i8], align 1
  %buf.i.i475 = alloca [5 x i8], align 1
  %buf.i452 = alloca [10 x i8], align 1
  %buf.i443 = alloca [5 x i8], align 1
  %buf.i.i430 = alloca [5 x i8], align 1
  %buf.i407 = alloca [10 x i8], align 1
  %buf.i399 = alloca [5 x i8], align 1
  %buf.i.i387 = alloca [5 x i8], align 1
  %buf.i364 = alloca [10 x i8], align 1
  %buf.i358 = alloca [5 x i8], align 1
  %buf.i341 = alloca [20 x i8], align 16
  %buf.i324 = alloca [10 x i8], align 1
  %buf.i305 = alloca [15 x i8], align 1
  %buf.i298 = alloca [5 x i8], align 1
  %parsed.i284 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i285 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i286 = alloca %"class.rocksdb::Slice", align 8
  %parsed.i270 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i271 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i272 = alloca %"class.rocksdb::Slice", align 8
  %buf.i245 = alloca [20 x i8], align 16
  %buf.i.i236 = alloca [5 x i8], align 1
  %buf.i227 = alloca [5 x i8], align 1
  %buf.i220 = alloca [5 x i8], align 1
  %parsed.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %buf.i195 = alloca [15 x i8], align 1
  %buf.i176 = alloca [15 x i8], align 1
  %buf.i170 = alloca [10 x i8], align 1
  %buf.i151 = alloca [15 x i8], align 1
  %buf.i132 = alloca [15 x i8], align 1
  %buf.i127 = alloca [15 x i8], align 1
  %buf.i.i118 = alloca [5 x i8], align 1
  %buf.i109 = alloca [5 x i8], align 1
  %buf.i.i = alloca [5 x i8], align 1
  %buf.i = alloca [5 x i8], align 1
  %varint_oldest_ancester_time = alloca %"class.std::__cxx11::basic_string", align 8
  %varint_file_creation_time = alloca %"class.std::__cxx11::basic_string", align 8
  %varint_epoch_number = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca i8, align 1
  %p111 = alloca i8, align 1
  %p120 = alloca i8, align 1
  %varint_log_number = alloca %"class.std::__cxx11::basic_string", align 8
  %oldest_blob_file_number140 = alloca %"class.std::__cxx11::basic_string", align 8
  %unique_id = alloca %"struct.std::array", align 8
  %unique_id_str = alloca %"class.std::__cxx11::basic_string", align 8
  %compensated_range_deletion_size163 = alloca %"class.std::__cxx11::basic_string", align 8
  %varint_tail_size = alloca %"class.std::__cxx11::basic_string", align 8
  %p184 = alloca i8, align 1
  %encoded = alloca %"class.std::__cxx11::basic_string", align 8
  %encoded245 = alloca %"class.std::__cxx11::basic_string", align 8
  %p274 = alloca i8, align 1
  %has_db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %has_db_id_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i)
  %call.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i, i32 noundef 8193)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  %db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 1
  %call.i107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #21
  %conv.i = trunc i64 %call2.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call3.i108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i107, i64 noundef %call2.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %has_comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 10
  %2 = load i8, ptr %has_comparator_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i109)
  %call.i110 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i109, i32 noundef 1)
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %call.i110 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %buf.i109 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %call3.i114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i109, i64 noundef %sub.ptr.sub.i113)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i109)
  %comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 2
  %call.i115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #21
  %call2.i117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #21
  %conv.i120 = trunc i64 %call2.i117 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i118)
  %call.i.i121 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i118, i32 noundef %conv.i120)
  %sub.ptr.lhs.cast.i.i122 = ptrtoint ptr %call.i.i121 to i64
  %sub.ptr.rhs.cast.i.i123 = ptrtoint ptr %buf.i.i118 to i64
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123
  %call3.i.i125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i118, i64 noundef %sub.ptr.sub.i.i124)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i118)
  %call3.i126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i115, i64 noundef %call2.i117)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %has_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 11
  %4 = load i8, ptr %has_log_number_, align 2
  %5 = and i8 %4, 1
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %log_number_, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf.i127)
  %call.i128 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i127, i32 noundef 2)
  %cmp6.i.i = icmp ugt i64 %6, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit

while.body.i.i:                                   ; preds = %if.then7, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call.i128, %if.then7 ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %6, %if.then7 ]
  %7 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %7, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit, !llvm.loop !14

_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit: ; preds = %while.body.i.i, %if.then7
  %v.addr.0.lcssa.i.i = phi i64 [ %6, %if.then7 ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %call.i128, %if.then7 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i129 = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %buf.i127 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i127, i64 noundef %sub.ptr.sub.i131)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf.i127)
  br label %if.end8

if.end8:                                          ; preds = %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit, %if.end5
  %has_prev_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 12
  %8 = load i8, ptr %has_prev_log_number_, align 1
  %9 = and i8 %8, 1
  %tobool9.not = icmp eq i8 %9, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %prev_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %prev_log_number_, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf.i132)
  %call.i133 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i132, i32 noundef 9)
  %cmp6.i.i134 = icmp ugt i64 %10, 127
  br i1 %cmp6.i.i134, label %while.body.i.i143, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit150

while.body.i.i143:                                ; preds = %if.then10, %while.body.i.i143
  %ptr.08.i.i144 = phi ptr [ %incdec.ptr.i.i147, %while.body.i.i143 ], [ %call.i133, %if.then10 ]
  %v.addr.07.i.i145 = phi i64 [ %shr.i.i148, %while.body.i.i143 ], [ %10, %if.then10 ]
  %11 = trunc i64 %v.addr.07.i.i145 to i8
  %conv.i.i146 = or i8 %11, -128
  %incdec.ptr.i.i147 = getelementptr inbounds i8, ptr %ptr.08.i.i144, i64 1
  store i8 %conv.i.i146, ptr %ptr.08.i.i144, align 1
  %shr.i.i148 = lshr i64 %v.addr.07.i.i145, 7
  %cmp.i.i149 = icmp ugt i64 %v.addr.07.i.i145, 16383
  br i1 %cmp.i.i149, label %while.body.i.i143, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit150, !llvm.loop !14

_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit150: ; preds = %while.body.i.i143, %if.then10
  %v.addr.0.lcssa.i.i135 = phi i64 [ %10, %if.then10 ], [ %shr.i.i148, %while.body.i.i143 ]
  %ptr.0.lcssa.i.i136 = phi ptr [ %call.i133, %if.then10 ], [ %incdec.ptr.i.i147, %while.body.i.i143 ]
  %conv1.i.i137 = trunc i64 %v.addr.0.lcssa.i.i135 to i8
  %incdec.ptr2.i.i138 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i136, i64 1
  store i8 %conv1.i.i137, ptr %ptr.0.lcssa.i.i136, align 1
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %incdec.ptr2.i.i138 to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %buf.i132 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  %call4.i142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i132, i64 noundef %sub.ptr.sub.i141)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf.i132)
  br label %if.end11

if.end11:                                         ; preds = %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit150, %if.end8
  %has_next_file_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 13
  %12 = load i8, ptr %has_next_file_number_, align 4
  %13 = and i8 %12, 1
  %tobool12.not = icmp eq i8 %13, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %next_file_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 5
  %14 = load i64, ptr %next_file_number_, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf.i151)
  %call.i152 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i151, i32 noundef 3)
  %cmp6.i.i153 = icmp ugt i64 %14, 127
  br i1 %cmp6.i.i153, label %while.body.i.i162, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit169

while.body.i.i162:                                ; preds = %if.then13, %while.body.i.i162
  %ptr.08.i.i163 = phi ptr [ %incdec.ptr.i.i166, %while.body.i.i162 ], [ %call.i152, %if.then13 ]
  %v.addr.07.i.i164 = phi i64 [ %shr.i.i167, %while.body.i.i162 ], [ %14, %if.then13 ]
  %15 = trunc i64 %v.addr.07.i.i164 to i8
  %conv.i.i165 = or i8 %15, -128
  %incdec.ptr.i.i166 = getelementptr inbounds i8, ptr %ptr.08.i.i163, i64 1
  store i8 %conv.i.i165, ptr %ptr.08.i.i163, align 1
  %shr.i.i167 = lshr i64 %v.addr.07.i.i164, 7
  %cmp.i.i168 = icmp ugt i64 %v.addr.07.i.i164, 16383
  br i1 %cmp.i.i168, label %while.body.i.i162, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit169, !llvm.loop !14

_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit169: ; preds = %while.body.i.i162, %if.then13
  %v.addr.0.lcssa.i.i154 = phi i64 [ %14, %if.then13 ], [ %shr.i.i167, %while.body.i.i162 ]
  %ptr.0.lcssa.i.i155 = phi ptr [ %call.i152, %if.then13 ], [ %incdec.ptr.i.i166, %while.body.i.i162 ]
  %conv1.i.i156 = trunc i64 %v.addr.0.lcssa.i.i154 to i8
  %incdec.ptr2.i.i157 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i155, i64 1
  store i8 %conv1.i.i156, ptr %ptr.0.lcssa.i.i155, align 1
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %incdec.ptr2.i.i157 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %buf.i151 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %call4.i161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i151, i64 noundef %sub.ptr.sub.i160)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf.i151)
  br label %if.end14

if.end14:                                         ; preds = %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit169, %if.end11
  %has_max_column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 14
  %16 = load i8, ptr %has_max_column_family_, align 1
  %17 = and i8 %16, 1
  %tobool15.not = icmp eq i8 %17, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  %max_column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 6
  %18 = load i32, ptr %max_column_family_, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i170)
  %call.i171 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i170, i32 noundef 203)
  %call1.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call.i171, i32 noundef %18)
  %sub.ptr.lhs.cast.i172 = ptrtoint ptr %call1.i to i64
  %sub.ptr.rhs.cast.i173 = ptrtoint ptr %buf.i170 to i64
  %sub.ptr.sub.i174 = sub i64 %sub.ptr.lhs.cast.i172, %sub.ptr.rhs.cast.i173
  %call4.i175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i170, i64 noundef %sub.ptr.sub.i174)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i170)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %has_min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 15
  %19 = load i8, ptr %has_min_log_number_to_keep_, align 2
  %20 = and i8 %19, 1
  %tobool18.not = icmp eq i8 %20, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 7
  %21 = load i64, ptr %min_log_number_to_keep_, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf.i176)
  %call.i177 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i176, i32 noundef 10)
  %cmp6.i.i178 = icmp ugt i64 %21, 127
  br i1 %cmp6.i.i178, label %while.body.i.i187, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit194

while.body.i.i187:                                ; preds = %if.then19, %while.body.i.i187
  %ptr.08.i.i188 = phi ptr [ %incdec.ptr.i.i191, %while.body.i.i187 ], [ %call.i177, %if.then19 ]
  %v.addr.07.i.i189 = phi i64 [ %shr.i.i192, %while.body.i.i187 ], [ %21, %if.then19 ]
  %22 = trunc i64 %v.addr.07.i.i189 to i8
  %conv.i.i190 = or i8 %22, -128
  %incdec.ptr.i.i191 = getelementptr inbounds i8, ptr %ptr.08.i.i188, i64 1
  store i8 %conv.i.i190, ptr %ptr.08.i.i188, align 1
  %shr.i.i192 = lshr i64 %v.addr.07.i.i189, 7
  %cmp.i.i193 = icmp ugt i64 %v.addr.07.i.i189, 16383
  br i1 %cmp.i.i193, label %while.body.i.i187, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit194, !llvm.loop !14

_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit194: ; preds = %while.body.i.i187, %if.then19
  %v.addr.0.lcssa.i.i179 = phi i64 [ %21, %if.then19 ], [ %shr.i.i192, %while.body.i.i187 ]
  %ptr.0.lcssa.i.i180 = phi ptr [ %call.i177, %if.then19 ], [ %incdec.ptr.i.i191, %while.body.i.i187 ]
  %conv1.i.i181 = trunc i64 %v.addr.0.lcssa.i.i179 to i8
  %incdec.ptr2.i.i182 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i180, i64 1
  store i8 %conv1.i.i181, ptr %ptr.0.lcssa.i.i180, align 1
  %sub.ptr.lhs.cast.i183 = ptrtoint ptr %incdec.ptr2.i.i182 to i64
  %sub.ptr.rhs.cast.i184 = ptrtoint ptr %buf.i176 to i64
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184
  %call4.i186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i176, i64 noundef %sub.ptr.sub.i185)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf.i176)
  br label %if.end20

if.end20:                                         ; preds = %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit194, %if.end17
  %has_last_sequence_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 16
  %23 = load i8, ptr %has_last_sequence_, align 1
  %24 = and i8 %23, 1
  %tobool21.not = icmp eq i8 %24, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  %last_sequence_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 8
  %25 = load i64, ptr %last_sequence_, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf.i195)
  %call.i196 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i195, i32 noundef 4)
  %cmp6.i.i197 = icmp ugt i64 %25, 127
  br i1 %cmp6.i.i197, label %while.body.i.i206, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit213

while.body.i.i206:                                ; preds = %if.then22, %while.body.i.i206
  %ptr.08.i.i207 = phi ptr [ %incdec.ptr.i.i210, %while.body.i.i206 ], [ %call.i196, %if.then22 ]
  %v.addr.07.i.i208 = phi i64 [ %shr.i.i211, %while.body.i.i206 ], [ %25, %if.then22 ]
  %26 = trunc i64 %v.addr.07.i.i208 to i8
  %conv.i.i209 = or i8 %26, -128
  %incdec.ptr.i.i210 = getelementptr inbounds i8, ptr %ptr.08.i.i207, i64 1
  store i8 %conv.i.i209, ptr %ptr.08.i.i207, align 1
  %shr.i.i211 = lshr i64 %v.addr.07.i.i208, 7
  %cmp.i.i212 = icmp ugt i64 %v.addr.07.i.i208, 16383
  br i1 %cmp.i.i212, label %while.body.i.i206, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit213, !llvm.loop !14

_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit213: ; preds = %while.body.i.i206, %if.then22
  %v.addr.0.lcssa.i.i198 = phi i64 [ %25, %if.then22 ], [ %shr.i.i211, %while.body.i.i206 ]
  %ptr.0.lcssa.i.i199 = phi ptr [ %call.i196, %if.then22 ], [ %incdec.ptr.i.i210, %while.body.i.i206 ]
  %conv1.i.i200 = trunc i64 %v.addr.0.lcssa.i.i198 to i8
  %incdec.ptr2.i.i201 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i199, i64 1
  store i8 %conv1.i.i200, ptr %ptr.0.lcssa.i.i199, align 1
  %sub.ptr.lhs.cast.i202 = ptrtoint ptr %incdec.ptr2.i.i201 to i64
  %sub.ptr.rhs.cast.i203 = ptrtoint ptr %buf.i195 to i64
  %sub.ptr.sub.i204 = sub i64 %sub.ptr.lhs.cast.i202, %sub.ptr.rhs.cast.i203
  %call4.i205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i195, i64 noundef %sub.ptr.sub.i204)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf.i195)
  br label %if.end23

if.end23:                                         ; preds = %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit213, %if.end20
  %compact_cursors_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %compact_cursors_, align 8
  %cmp1019.not = icmp eq ptr %27, %28
  br i1 %cmp1019.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end23
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed.i, i64 0, i32 1
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i, i64 0, i32 1
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i, i64 0, i32 2
  %size_.i.i218 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i, i64 0, i32 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %sub.ptr.rhs.cast.i223 = ptrtoint ptr %buf.i220 to i64
  %sub.ptr.rhs.cast.i230 = ptrtoint ptr %buf.i227 to i64
  %sub.ptr.rhs.cast.i.i241 = ptrtoint ptr %buf.i.i236 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %29 = phi ptr [ %28, %for.body.lr.ph ], [ %36, %for.inc ]
  %i.01020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %i.01020, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr @.str.122, ptr %parsed.i, align 8
  store i64 0, ptr %size_.i.i.i, align 8
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  store i8 0, ptr %type.i.i, align 8
  %call.i.i217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  store ptr %call.i.i217, ptr %ref.tmp2.i, align 8
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  store i64 %call2.i.i, ptr %size_.i.i218, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull %parsed.i, i1 noundef zeroext false)
  %30 = load i8, ptr %ref.tmp.i, align 8
  %31 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %_ZNK7rocksdb11InternalKey5ValidEv.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %for.body
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZNK7rocksdb11InternalKey5ValidEv.exit

_ZNK7rocksdb11InternalKey5ValidEv.exit:           ; preds = %for.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %cmp.i.i219 = icmp eq i8 %30, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br i1 %cmp.i.i219, label %if.then27, label %for.inc

if.then27:                                        ; preds = %_ZNK7rocksdb11InternalKey5ValidEv.exit
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i220)
  %call.i221 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i220, i32 noundef 5)
  %sub.ptr.lhs.cast.i222 = ptrtoint ptr %call.i221 to i64
  %sub.ptr.sub.i224 = sub i64 %sub.ptr.lhs.cast.i222, %sub.ptr.rhs.cast.i223
  %call3.i225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i220, i64 noundef %sub.ptr.sub.i224)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i220)
  %32 = load ptr, ptr %compact_cursors_, align 8
  %add.ptr.i226 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %i.01020
  %33 = load i32, ptr %add.ptr.i226, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i227)
  %call.i228 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i227, i32 noundef %33)
  %sub.ptr.lhs.cast.i229 = ptrtoint ptr %call.i228 to i64
  %sub.ptr.sub.i231 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i230
  %call3.i232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i227, i64 noundef %sub.ptr.sub.i231)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i227)
  %34 = load ptr, ptr %compact_cursors_, align 8
  %second33 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %i.01020, i32 1
  %call.i.i234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second33) #21
  %call2.i.i235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second33) #21
  %conv.i238 = trunc i64 %call2.i.i235 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i236)
  %call.i.i239 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i236, i32 noundef %conv.i238)
  %sub.ptr.lhs.cast.i.i240 = ptrtoint ptr %call.i.i239 to i64
  %sub.ptr.sub.i.i242 = sub i64 %sub.ptr.lhs.cast.i.i240, %sub.ptr.rhs.cast.i.i241
  %call3.i.i243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i236, i64 noundef %sub.ptr.sub.i.i242)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i236)
  %call3.i244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i.i234, i64 noundef %call2.i.i235)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK7rocksdb11InternalKey5ValidEv.exit, %if.then27
  %inc = add nuw i64 %i.01020, 1
  %35 = load ptr, ptr %_M_finish.i, align 8
  %36 = load ptr, ptr %compact_cursors_, align 8
  %sub.ptr.lhs.cast.i214 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i215 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i216 = sub i64 %sub.ptr.lhs.cast.i214, %sub.ptr.rhs.cast.i215
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i216, 40
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %if.end23
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  %37 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  %cmp.i.not1021 = icmp eq ptr %37, %add.ptr.i.i
  br i1 %cmp.i.not1021, label %for.cond49.preheader, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %for.end
  %sub.ptr.rhs.cast.i254 = ptrtoint ptr %buf.i245 to i64
  br label %for.body41

for.cond49.preheader:                             ; preds = %_ZN7rocksdb27PutVarint32Varint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjm.exit, %for.end
  %new_files_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20
  %_M_finish.i264 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i264, align 8
  %39 = load ptr, ptr %new_files_, align 8
  %cmp511027 = icmp eq ptr %38, %39
  br i1 %cmp511027, label %for.end194, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond49.preheader
  %size_.i.i.i273 = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed.i270, i64 0, i32 1
  %sequence.i.i274 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i270, i64 0, i32 1
  %type.i.i275 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i270, i64 0, i32 2
  %size_.i.i277 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i272, i64 0, i32 1
  %state_.i.i279 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i271, i64 0, i32 6
  %size_.i.i.i287 = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed.i284, i64 0, i32 1
  %sequence.i.i288 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i284, i64 0, i32 1
  %type.i.i289 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i284, i64 0, i32 2
  %size_.i.i291 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i286, i64 0, i32 1
  %state_.i.i293 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i285, i64 0, i32 6
  %sub.ptr.rhs.cast.i301 = ptrtoint ptr %buf.i298 to i64
  %sub.ptr.rhs.cast.i313 = ptrtoint ptr %buf.i305 to i64
  %sub.ptr.rhs.cast.i331 = ptrtoint ptr %buf.i324 to i64
  %40 = and i8 %ts_sz.coerce1, 1
  %tobool.i.not.i = icmp eq i8 %40, 0
  %sub.ptr.rhs.cast.i348 = ptrtoint ptr %buf.i341 to i64
  %sub.ptr.rhs.cast.i361 = ptrtoint ptr %buf.i358 to i64
  %sub.ptr.rhs.cast.i372 = ptrtoint ptr %buf.i364 to i64
  %sub.ptr.rhs.cast.i.i392 = ptrtoint ptr %buf.i.i387 to i64
  %sub.ptr.rhs.cast.i402 = ptrtoint ptr %buf.i399 to i64
  %sub.ptr.rhs.cast.i415 = ptrtoint ptr %buf.i407 to i64
  %sub.ptr.rhs.cast.i.i435 = ptrtoint ptr %buf.i.i430 to i64
  %sub.ptr.rhs.cast.i446 = ptrtoint ptr %buf.i443 to i64
  %sub.ptr.rhs.cast.i460 = ptrtoint ptr %buf.i452 to i64
  %sub.ptr.rhs.cast.i.i480 = ptrtoint ptr %buf.i.i475 to i64
  %sub.ptr.rhs.cast.i491 = ptrtoint ptr %buf.i488 to i64
  %sub.ptr.rhs.cast.i.i505 = ptrtoint ptr %buf.i.i500 to i64
  %sub.ptr.rhs.cast.i516 = ptrtoint ptr %buf.i513 to i64
  %sub.ptr.rhs.cast.i.i530 = ptrtoint ptr %buf.i.i525 to i64
  %sub.ptr.rhs.cast.i543 = ptrtoint ptr %buf.i540 to i64
  %sub.ptr.rhs.cast.i.i558 = ptrtoint ptr %buf.i.i553 to i64
  %sub.ptr.rhs.cast.i569 = ptrtoint ptr %buf.i566 to i64
  %sub.ptr.rhs.cast.i.i581 = ptrtoint ptr %buf.i.i576 to i64
  %sub.ptr.rhs.cast.i592 = ptrtoint ptr %buf.i589 to i64
  %sub.ptr.rhs.cast.i.i604 = ptrtoint ptr %buf.i.i599 to i64
  %sub.ptr.rhs.cast.i615 = ptrtoint ptr %buf.i612 to i64
  %min_log_number_to_keep_130 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 7
  %sub.ptr.rhs.cast.i.i631 = ptrtoint ptr %buf.i.i626 to i64
  %sub.ptr.rhs.cast.i642 = ptrtoint ptr %buf.i639 to i64
  %sub.ptr.rhs.cast.i656 = ptrtoint ptr %buf.i648 to i64
  %sub.ptr.rhs.cast.i.i676 = ptrtoint ptr %buf.i.i671 to i64
  %sub.ptr.rhs.cast.i687 = ptrtoint ptr %buf.i684 to i64
  %sub.ptr.rhs.cast.i.i701 = ptrtoint ptr %buf.i.i696 to i64
  %sub.ptr.rhs.cast.i712 = ptrtoint ptr %buf.i709 to i64
  %sub.ptr.rhs.cast.i726 = ptrtoint ptr %buf.i718 to i64
  %sub.ptr.rhs.cast.i.i746 = ptrtoint ptr %buf.i.i741 to i64
  %sub.ptr.rhs.cast.i757 = ptrtoint ptr %buf.i754 to i64
  %sub.ptr.rhs.cast.i771 = ptrtoint ptr %buf.i763 to i64
  %sub.ptr.rhs.cast.i.i791 = ptrtoint ptr %buf.i.i786 to i64
  %sub.ptr.rhs.cast.i802 = ptrtoint ptr %buf.i799 to i64
  %sub.ptr.rhs.cast.i.i814 = ptrtoint ptr %buf.i.i809 to i64
  %sub.ptr.rhs.cast.i825 = ptrtoint ptr %buf.i822 to i64
  br label %for.body52

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN7rocksdb27PutVarint32Varint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjm.exit
  %__begin1.sroa.0.01022 = phi ptr [ %37, %for.body41.lr.ph ], [ %call.i263, %_ZN7rocksdb27PutVarint32Varint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjm.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.01022, i64 0, i32 1
  %41 = load i32, ptr %_M_storage.i.i, align 8
  %second44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.01022, i64 0, i32 1, i32 0, i64 8
  %42 = load i64, ptr %second44, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i245)
  %call.i246 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i245, i32 noundef 6)
  %call1.i247 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call.i246, i32 noundef %41)
  %cmp6.i.i248 = icmp ugt i64 %42, 127
  br i1 %cmp6.i.i248, label %while.body.i.i256, label %_ZN7rocksdb27PutVarint32Varint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjm.exit

while.body.i.i256:                                ; preds = %for.body41, %while.body.i.i256
  %ptr.08.i.i257 = phi ptr [ %incdec.ptr.i.i260, %while.body.i.i256 ], [ %call1.i247, %for.body41 ]
  %v.addr.07.i.i258 = phi i64 [ %shr.i.i261, %while.body.i.i256 ], [ %42, %for.body41 ]
  %43 = trunc i64 %v.addr.07.i.i258 to i8
  %conv.i.i259 = or i8 %43, -128
  %incdec.ptr.i.i260 = getelementptr inbounds i8, ptr %ptr.08.i.i257, i64 1
  store i8 %conv.i.i259, ptr %ptr.08.i.i257, align 1
  %shr.i.i261 = lshr i64 %v.addr.07.i.i258, 7
  %cmp.i.i262 = icmp ugt i64 %v.addr.07.i.i258, 16383
  br i1 %cmp.i.i262, label %while.body.i.i256, label %_ZN7rocksdb27PutVarint32Varint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjm.exit, !llvm.loop !14

_ZN7rocksdb27PutVarint32Varint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjm.exit: ; preds = %while.body.i.i256, %for.body41
  %v.addr.0.lcssa.i.i249 = phi i64 [ %42, %for.body41 ], [ %shr.i.i261, %while.body.i.i256 ]
  %ptr.0.lcssa.i.i250 = phi ptr [ %call1.i247, %for.body41 ], [ %incdec.ptr.i.i260, %while.body.i.i256 ]
  %conv1.i.i251 = trunc i64 %v.addr.0.lcssa.i.i249 to i8
  %incdec.ptr2.i.i252 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i250, i64 1
  store i8 %conv1.i.i251, ptr %ptr.0.lcssa.i.i250, align 1
  %sub.ptr.lhs.cast.i253 = ptrtoint ptr %incdec.ptr2.i.i252 to i64
  %sub.ptr.sub.i255 = sub i64 %sub.ptr.lhs.cast.i253, %sub.ptr.rhs.cast.i254
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i245, i64 noundef %sub.ptr.sub.i255)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i245)
  %call.i263 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.01022) #23
  %cmp.i.not = icmp eq ptr %call.i263, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond49.preheader, label %for.body41

for.body52:                                       ; preds = %for.body52.lr.ph, %invoke.cont189
  %44 = phi ptr [ %39, %for.body52.lr.ph ], [ %96, %invoke.cont189 ]
  %min_log_num_written.01029 = phi i8 [ 0, %for.body52.lr.ph ], [ %min_log_num_written.1, %invoke.cont189 ]
  %i48.01028 = phi i64 [ 0, %for.body52.lr.ph ], [ %inc193, %invoke.cont189 ]
  %second55 = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2
  %smallest = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i270)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i271)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i272)
  store ptr @.str.122, ptr %parsed.i270, align 8
  store i64 0, ptr %size_.i.i.i273, align 8
  store i64 72057594037927935, ptr %sequence.i.i274, align 8
  store i8 0, ptr %type.i.i275, align 8
  %call.i.i276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  store ptr %call.i.i276, ptr %ref.tmp2.i272, align 8
  %call2.i.i278 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  store i64 %call2.i.i278, ptr %size_.i.i277, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i271, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i272, ptr noundef nonnull %parsed.i270, i1 noundef zeroext false)
  %45 = load i8, ptr %ref.tmp.i271, align 8
  %46 = load ptr, ptr %state_.i.i279, align 8
  %cmp.not.i.i.i280 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i280, label %_ZNK7rocksdb11InternalKey5ValidEv.exit283, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i281

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i281: ; preds = %for.body52
  call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %_ZNK7rocksdb11InternalKey5ValidEv.exit283

_ZNK7rocksdb11InternalKey5ValidEv.exit283:        ; preds = %for.body52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i281
  %cmp.i.i282 = icmp eq i8 %45, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parsed.i270)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i271)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i272)
  br i1 %cmp.i.i282, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK7rocksdb11InternalKey5ValidEv.exit283
  %largest = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i284)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i286)
  store ptr @.str.122, ptr %parsed.i284, align 8
  store i64 0, ptr %size_.i.i.i287, align 8
  store i64 72057594037927935, ptr %sequence.i.i288, align 8
  store i8 0, ptr %type.i.i289, align 8
  %call.i.i290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  store ptr %call.i.i290, ptr %ref.tmp2.i286, align 8
  %call2.i.i292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  store i64 %call2.i.i292, ptr %size_.i.i291, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i285, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i286, ptr noundef nonnull %parsed.i284, i1 noundef zeroext false)
  %47 = load i8, ptr %ref.tmp.i285, align 8
  %48 = load ptr, ptr %state_.i.i293, align 8
  %cmp.not.i.i.i294 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i294, label %_ZNK7rocksdb11InternalKey5ValidEv.exit297, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i295

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i295: ; preds = %lor.lhs.false
  call void @_ZdaPv(ptr noundef nonnull %48) #20
  br label %_ZNK7rocksdb11InternalKey5ValidEv.exit297

_ZNK7rocksdb11InternalKey5ValidEv.exit297:        ; preds = %lor.lhs.false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i295
  %cmp.i.i296 = icmp eq i8 %47, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parsed.i284)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i286)
  br i1 %cmp.i.i296, label %lor.lhs.false58, label %return

lor.lhs.false58:                                  ; preds = %_ZNK7rocksdb11InternalKey5ValidEv.exit297
  %epoch_number = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 20
  %49 = load i64, ptr %epoch_number, align 8
  %cmp59 = icmp eq i64 %49, 0
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %lor.lhs.false58
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i298)
  %call.i299 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i298, i32 noundef 103)
  %sub.ptr.lhs.cast.i300 = ptrtoint ptr %call.i299 to i64
  %sub.ptr.sub.i302 = sub i64 %sub.ptr.lhs.cast.i300, %sub.ptr.rhs.cast.i301
  %call3.i303 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i298, i64 noundef %sub.ptr.sub.i302)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i298)
  %50 = load ptr, ptr %new_files_, align 8
  %add.ptr.i304 = getelementptr inbounds %"struct.std::pair.40", ptr %50, i64 %i48.01028
  %51 = load i32, ptr %add.ptr.i304, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %second55, i64 0, i32 1
  %52 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %52, 4611686018427387903
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf.i305)
  %call.i306 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i305, i32 noundef %51)
  %cmp6.i.i307 = icmp ugt i64 %and.i, 127
  br i1 %cmp6.i.i307, label %while.body.i.i316, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit323

while.body.i.i316:                                ; preds = %if.end61, %while.body.i.i316
  %ptr.08.i.i317 = phi ptr [ %incdec.ptr.i.i320, %while.body.i.i316 ], [ %call.i306, %if.end61 ]
  %v.addr.07.i.i318 = phi i64 [ %shr.i.i321, %while.body.i.i316 ], [ %and.i, %if.end61 ]
  %53 = trunc i64 %v.addr.07.i.i318 to i8
  %conv.i.i319 = or i8 %53, -128
  %incdec.ptr.i.i320 = getelementptr inbounds i8, ptr %ptr.08.i.i317, i64 1
  store i8 %conv.i.i319, ptr %ptr.08.i.i317, align 1
  %shr.i.i321 = lshr i64 %v.addr.07.i.i318, 7
  %cmp.i.i322 = icmp ugt i64 %v.addr.07.i.i318, 16383
  br i1 %cmp.i.i322, label %while.body.i.i316, label %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit323, !llvm.loop !14

_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit323: ; preds = %while.body.i.i316, %if.end61
  %v.addr.0.lcssa.i.i308 = phi i64 [ %and.i, %if.end61 ], [ %shr.i.i321, %while.body.i.i316 ]
  %ptr.0.lcssa.i.i309 = phi ptr [ %call.i306, %if.end61 ], [ %incdec.ptr.i.i320, %while.body.i.i316 ]
  %conv1.i.i310 = trunc i64 %v.addr.0.lcssa.i.i308 to i8
  %incdec.ptr2.i.i311 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i309, i64 1
  store i8 %conv1.i.i310, ptr %ptr.0.lcssa.i.i309, align 1
  %sub.ptr.lhs.cast.i312 = ptrtoint ptr %incdec.ptr2.i.i311 to i64
  %sub.ptr.sub.i314 = sub i64 %sub.ptr.lhs.cast.i312, %sub.ptr.rhs.cast.i313
  %call4.i315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i305, i64 noundef %sub.ptr.sub.i314)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf.i305)
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %second55, i64 0, i32 2
  %54 = load i64, ptr %file_size.i, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i324)
  %cmp6.i.i325 = icmp ugt i64 %54, 127
  br i1 %cmp6.i.i325, label %while.body.i.i334, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

while.body.i.i334:                                ; preds = %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit323, %while.body.i.i334
  %ptr.08.i.i335 = phi ptr [ %incdec.ptr.i.i338, %while.body.i.i334 ], [ %buf.i324, %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit323 ]
  %v.addr.07.i.i336 = phi i64 [ %shr.i.i339, %while.body.i.i334 ], [ %54, %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit323 ]
  %55 = trunc i64 %v.addr.07.i.i336 to i8
  %conv.i.i337 = or i8 %55, -128
  %incdec.ptr.i.i338 = getelementptr inbounds i8, ptr %ptr.08.i.i335, i64 1
  store i8 %conv.i.i337, ptr %ptr.08.i.i335, align 1
  %shr.i.i339 = lshr i64 %v.addr.07.i.i336, 7
  %cmp.i.i340 = icmp ugt i64 %v.addr.07.i.i336, 16383
  br i1 %cmp.i.i340, label %while.body.i.i334, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, !llvm.loop !14

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %while.body.i.i334, %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit323
  %v.addr.0.lcssa.i.i326 = phi i64 [ %54, %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit323 ], [ %shr.i.i339, %while.body.i.i334 ]
  %ptr.0.lcssa.i.i327 = phi ptr [ %buf.i324, %_ZN7rocksdb19PutVarint32Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjm.exit323 ], [ %incdec.ptr.i.i338, %while.body.i.i334 ]
  %conv1.i.i328 = trunc i64 %v.addr.0.lcssa.i.i326 to i8
  %incdec.ptr2.i.i329 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i327, i64 1
  store i8 %conv1.i.i328, ptr %ptr.0.lcssa.i.i327, align 1
  %sub.ptr.lhs.cast.i330 = ptrtoint ptr %incdec.ptr2.i.i329 to i64
  %sub.ptr.sub.i332 = sub i64 %sub.ptr.lhs.cast.i330, %sub.ptr.rhs.cast.i331
  %call3.i333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i324, i64 noundef %sub.ptr.sub.i332)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i324)
  br i1 %tobool.i.not.i, label %if.end.i, label %_ZNRSt8optionalImE5valueEv.exit

if.end.i:                                         ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  call void @_ZSt27__throw_bad_optional_accessv() #24
  unreachable

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  call void @_ZNK7rocksdb11VersionEdit20EncodeFileBoundariesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12FileMetaDataEm(ptr nonnull align 8 poison, ptr noundef %dst, ptr noundef nonnull align 8 dereferenceable(305) %second55, i64 noundef %ts_sz.coerce0)
  %smallest_seqno = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 0, i32 3
  %56 = load i64, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 0, i32 4
  %57 = load i64, ptr %largest_seqno, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i341)
  %cmp6.i.i342 = icmp ugt i64 %56, 127
  br i1 %cmp6.i.i342, label %while.body.i.i351, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i351:                                ; preds = %_ZNRSt8optionalImE5valueEv.exit, %while.body.i.i351
  %ptr.08.i.i352 = phi ptr [ %incdec.ptr.i.i355, %while.body.i.i351 ], [ %buf.i341, %_ZNRSt8optionalImE5valueEv.exit ]
  %v.addr.07.i.i353 = phi i64 [ %shr.i.i356, %while.body.i.i351 ], [ %56, %_ZNRSt8optionalImE5valueEv.exit ]
  %58 = trunc i64 %v.addr.07.i.i353 to i8
  %conv.i.i354 = or i8 %58, -128
  %incdec.ptr.i.i355 = getelementptr inbounds i8, ptr %ptr.08.i.i352, i64 1
  store i8 %conv.i.i354, ptr %ptr.08.i.i352, align 1
  %shr.i.i356 = lshr i64 %v.addr.07.i.i353, 7
  %cmp.i.i357 = icmp ugt i64 %v.addr.07.i.i353, 16383
  br i1 %cmp.i.i357, label %while.body.i.i351, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i351, %_ZNRSt8optionalImE5valueEv.exit
  %v.addr.0.lcssa.i.i343 = phi i64 [ %56, %_ZNRSt8optionalImE5valueEv.exit ], [ %shr.i.i356, %while.body.i.i351 ]
  %ptr.0.lcssa.i.i344 = phi ptr [ %buf.i341, %_ZNRSt8optionalImE5valueEv.exit ], [ %incdec.ptr.i.i355, %while.body.i.i351 ]
  %conv1.i.i345 = trunc i64 %v.addr.0.lcssa.i.i343 to i8
  %incdec.ptr2.i.i346 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i344, i64 1
  store i8 %conv1.i.i345, ptr %ptr.0.lcssa.i.i344, align 1
  %cmp6.i2.i = icmp ugt i64 %57, 127
  br i1 %cmp6.i2.i, label %while.body.i7.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

while.body.i7.i:                                  ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %while.body.i7.i
  %ptr.08.i8.i = phi ptr [ %incdec.ptr.i11.i, %while.body.i7.i ], [ %incdec.ptr2.i.i346, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %v.addr.07.i9.i = phi i64 [ %shr.i12.i, %while.body.i7.i ], [ %57, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %59 = trunc i64 %v.addr.07.i9.i to i8
  %conv.i10.i = or i8 %59, -128
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %ptr.08.i8.i, i64 1
  store i8 %conv.i10.i, ptr %ptr.08.i8.i, align 1
  %shr.i12.i = lshr i64 %v.addr.07.i9.i, 7
  %cmp.i13.i = icmp ugt i64 %v.addr.07.i9.i, 16383
  br i1 %cmp.i13.i, label %while.body.i7.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, !llvm.loop !14

_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %while.body.i7.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %v.addr.0.lcssa.i3.i = phi i64 [ %57, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %shr.i12.i, %while.body.i7.i ]
  %ptr.0.lcssa.i4.i = phi ptr [ %incdec.ptr2.i.i346, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %incdec.ptr.i11.i, %while.body.i7.i ]
  %conv1.i5.i = trunc i64 %v.addr.0.lcssa.i3.i to i8
  %incdec.ptr2.i6.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i4.i, i64 1
  store i8 %conv1.i5.i, ptr %ptr.0.lcssa.i4.i, align 1
  %sub.ptr.lhs.cast.i347 = ptrtoint ptr %incdec.ptr2.i6.i to i64
  %sub.ptr.sub.i349 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i348
  %call4.i350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i341, i64 noundef %sub.ptr.sub.i349)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i341)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i358)
  %call.i359 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i358, i32 noundef 5)
  %sub.ptr.lhs.cast.i360 = ptrtoint ptr %call.i359 to i64
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast.i360, %sub.ptr.rhs.cast.i361
  %call3.i363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i358, i64 noundef %sub.ptr.sub.i362)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i358)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_oldest_ancester_time) #21
  %oldest_ancester_time = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 18
  %60 = load i64, ptr %oldest_ancester_time, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i364)
  %cmp6.i.i365 = icmp ugt i64 %60, 127
  br i1 %cmp6.i.i365, label %while.body.i.i375, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i366

while.body.i.i375:                                ; preds = %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %while.body.i.i375
  %ptr.08.i.i376 = phi ptr [ %incdec.ptr.i.i379, %while.body.i.i375 ], [ %buf.i364, %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ]
  %v.addr.07.i.i377 = phi i64 [ %shr.i.i380, %while.body.i.i375 ], [ %60, %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ]
  %61 = trunc i64 %v.addr.07.i.i377 to i8
  %conv.i.i378 = or i8 %61, -128
  %incdec.ptr.i.i379 = getelementptr inbounds i8, ptr %ptr.08.i.i376, i64 1
  store i8 %conv.i.i378, ptr %ptr.08.i.i376, align 1
  %shr.i.i380 = lshr i64 %v.addr.07.i.i377, 7
  %cmp.i.i381 = icmp ugt i64 %v.addr.07.i.i377, 16383
  br i1 %cmp.i.i381, label %while.body.i.i375, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i366, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i366:        ; preds = %while.body.i.i375, %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %v.addr.0.lcssa.i.i367 = phi i64 [ %60, %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %shr.i.i380, %while.body.i.i375 ]
  %ptr.0.lcssa.i.i368 = phi ptr [ %buf.i364, %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %incdec.ptr.i.i379, %while.body.i.i375 ]
  %conv1.i.i369 = trunc i64 %v.addr.0.lcssa.i.i367 to i8
  %incdec.ptr2.i.i370 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i368, i64 1
  store i8 %conv1.i.i369, ptr %ptr.0.lcssa.i.i368, align 1
  %sub.ptr.lhs.cast.i371 = ptrtoint ptr %incdec.ptr2.i.i370 to i64
  %sub.ptr.sub.i373 = sub i64 %sub.ptr.lhs.cast.i371, %sub.ptr.rhs.cast.i372
  %call3.i374382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %varint_oldest_ancester_time, ptr noundef nonnull %buf.i364, i64 noundef %sub.ptr.sub.i373)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i366
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i364)
  %call.i384 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_oldest_ancester_time) #21
  %call2.i386 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_oldest_ancester_time) #21
  %conv.i389 = trunc i64 %call2.i386 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i387)
  %call.i.i390396 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i387, i32 noundef %conv.i389)
          to label %call.i.i390.noexc unwind label %lpad

call.i.i390.noexc:                                ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i391 = ptrtoint ptr %call.i.i390396 to i64
  %sub.ptr.sub.i.i393 = sub i64 %sub.ptr.lhs.cast.i.i391, %sub.ptr.rhs.cast.i.i392
  %call3.i.i394397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i387, i64 noundef %sub.ptr.sub.i.i393)
          to label %call3.i.i394.noexc unwind label %lpad

call3.i.i394.noexc:                               ; preds = %call.i.i390.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i387)
  %call3.i395398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i384, i64 noundef %call2.i386)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %call3.i.i394.noexc
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i399)
  %call.i400405 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i399, i32 noundef 6)
          to label %call.i400.noexc unwind label %lpad

call.i400.noexc:                                  ; preds = %invoke.cont73
  %sub.ptr.lhs.cast.i401 = ptrtoint ptr %call.i400405 to i64
  %sub.ptr.sub.i403 = sub i64 %sub.ptr.lhs.cast.i401, %sub.ptr.rhs.cast.i402
  %call3.i404406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i399, i64 noundef %sub.ptr.sub.i403)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %call.i400.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i399)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_file_creation_time) #21
  %file_creation_time = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 19
  %62 = load i64, ptr %file_creation_time, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i407)
  %cmp6.i.i408 = icmp ugt i64 %62, 127
  br i1 %cmp6.i.i408, label %while.body.i.i418, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i409

while.body.i.i418:                                ; preds = %invoke.cont74, %while.body.i.i418
  %ptr.08.i.i419 = phi ptr [ %incdec.ptr.i.i422, %while.body.i.i418 ], [ %buf.i407, %invoke.cont74 ]
  %v.addr.07.i.i420 = phi i64 [ %shr.i.i423, %while.body.i.i418 ], [ %62, %invoke.cont74 ]
  %63 = trunc i64 %v.addr.07.i.i420 to i8
  %conv.i.i421 = or i8 %63, -128
  %incdec.ptr.i.i422 = getelementptr inbounds i8, ptr %ptr.08.i.i419, i64 1
  store i8 %conv.i.i421, ptr %ptr.08.i.i419, align 1
  %shr.i.i423 = lshr i64 %v.addr.07.i.i420, 7
  %cmp.i.i424 = icmp ugt i64 %v.addr.07.i.i420, 16383
  br i1 %cmp.i.i424, label %while.body.i.i418, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i409, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i409:        ; preds = %while.body.i.i418, %invoke.cont74
  %v.addr.0.lcssa.i.i410 = phi i64 [ %62, %invoke.cont74 ], [ %shr.i.i423, %while.body.i.i418 ]
  %ptr.0.lcssa.i.i411 = phi ptr [ %buf.i407, %invoke.cont74 ], [ %incdec.ptr.i.i422, %while.body.i.i418 ]
  %conv1.i.i412 = trunc i64 %v.addr.0.lcssa.i.i410 to i8
  %incdec.ptr2.i.i413 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i411, i64 1
  store i8 %conv1.i.i412, ptr %ptr.0.lcssa.i.i411, align 1
  %sub.ptr.lhs.cast.i414 = ptrtoint ptr %incdec.ptr2.i.i413 to i64
  %sub.ptr.sub.i416 = sub i64 %sub.ptr.lhs.cast.i414, %sub.ptr.rhs.cast.i415
  %call3.i417425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %varint_file_creation_time, ptr noundef nonnull %buf.i407, i64 noundef %sub.ptr.sub.i416)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i409
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i407)
  %call.i427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_file_creation_time) #21
  %call2.i429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_file_creation_time) #21
  %conv.i432 = trunc i64 %call2.i429 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i430)
  %call.i.i433439 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i430, i32 noundef %conv.i432)
          to label %call.i.i433.noexc unwind label %lpad75

call.i.i433.noexc:                                ; preds = %invoke.cont76
  %sub.ptr.lhs.cast.i.i434 = ptrtoint ptr %call.i.i433439 to i64
  %sub.ptr.sub.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i434, %sub.ptr.rhs.cast.i.i435
  %call3.i.i437440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i430, i64 noundef %sub.ptr.sub.i.i436)
          to label %call3.i.i437.noexc unwind label %lpad75

call3.i.i437.noexc:                               ; preds = %call.i.i433.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i430)
  %call3.i438441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i427, i64 noundef %call2.i429)
          to label %invoke.cont79 unwind label %lpad75

invoke.cont79:                                    ; preds = %call3.i.i437.noexc
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i443)
  %call.i444449 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i443, i32 noundef 13)
          to label %call.i444.noexc unwind label %lpad75

call.i444.noexc:                                  ; preds = %invoke.cont79
  %sub.ptr.lhs.cast.i445 = ptrtoint ptr %call.i444449 to i64
  %sub.ptr.sub.i447 = sub i64 %sub.ptr.lhs.cast.i445, %sub.ptr.rhs.cast.i446
  %call3.i448450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i443, i64 noundef %sub.ptr.sub.i447)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %call.i444.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i443)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_epoch_number) #21
  %64 = load i64, ptr %epoch_number, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i452)
  %cmp6.i.i453 = icmp ugt i64 %64, 127
  br i1 %cmp6.i.i453, label %while.body.i.i463, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i454

while.body.i.i463:                                ; preds = %invoke.cont80, %while.body.i.i463
  %ptr.08.i.i464 = phi ptr [ %incdec.ptr.i.i467, %while.body.i.i463 ], [ %buf.i452, %invoke.cont80 ]
  %v.addr.07.i.i465 = phi i64 [ %shr.i.i468, %while.body.i.i463 ], [ %64, %invoke.cont80 ]
  %65 = trunc i64 %v.addr.07.i.i465 to i8
  %conv.i.i466 = or i8 %65, -128
  %incdec.ptr.i.i467 = getelementptr inbounds i8, ptr %ptr.08.i.i464, i64 1
  store i8 %conv.i.i466, ptr %ptr.08.i.i464, align 1
  %shr.i.i468 = lshr i64 %v.addr.07.i.i465, 7
  %cmp.i.i469 = icmp ugt i64 %v.addr.07.i.i465, 16383
  br i1 %cmp.i.i469, label %while.body.i.i463, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i454, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i454:        ; preds = %while.body.i.i463, %invoke.cont80
  %v.addr.0.lcssa.i.i455 = phi i64 [ %64, %invoke.cont80 ], [ %shr.i.i468, %while.body.i.i463 ]
  %ptr.0.lcssa.i.i456 = phi ptr [ %buf.i452, %invoke.cont80 ], [ %incdec.ptr.i.i467, %while.body.i.i463 ]
  %conv1.i.i457 = trunc i64 %v.addr.0.lcssa.i.i455 to i8
  %incdec.ptr2.i.i458 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i456, i64 1
  store i8 %conv1.i.i457, ptr %ptr.0.lcssa.i.i456, align 1
  %sub.ptr.lhs.cast.i459 = ptrtoint ptr %incdec.ptr2.i.i458 to i64
  %sub.ptr.sub.i461 = sub i64 %sub.ptr.lhs.cast.i459, %sub.ptr.rhs.cast.i460
  %call3.i462470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %varint_epoch_number, ptr noundef nonnull %buf.i452, i64 noundef %sub.ptr.sub.i461)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i454
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i452)
  %call.i472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_epoch_number) #21
  %call2.i474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_epoch_number) #21
  %conv.i477 = trunc i64 %call2.i474 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i475)
  %call.i.i478484 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i475, i32 noundef %conv.i477)
          to label %call.i.i478.noexc unwind label %lpad82

call.i.i478.noexc:                                ; preds = %invoke.cont83
  %sub.ptr.lhs.cast.i.i479 = ptrtoint ptr %call.i.i478484 to i64
  %sub.ptr.sub.i.i481 = sub i64 %sub.ptr.lhs.cast.i.i479, %sub.ptr.rhs.cast.i.i480
  %call3.i.i482485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i475, i64 noundef %sub.ptr.sub.i.i481)
          to label %call3.i.i482.noexc unwind label %lpad82

call3.i.i482.noexc:                               ; preds = %call.i.i478.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i475)
  %call3.i483486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i472, i64 noundef %call2.i474)
          to label %invoke.cont86 unwind label %lpad82

invoke.cont86:                                    ; preds = %call3.i.i482.noexc
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i488)
  %call.i489494 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i488, i32 noundef 7)
          to label %call.i489.noexc unwind label %lpad82

call.i489.noexc:                                  ; preds = %invoke.cont86
  %sub.ptr.lhs.cast.i490 = ptrtoint ptr %call.i489494 to i64
  %sub.ptr.sub.i492 = sub i64 %sub.ptr.lhs.cast.i490, %sub.ptr.rhs.cast.i491
  %call3.i493495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i488, i64 noundef %sub.ptr.sub.i492)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %call.i489.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i488)
  %file_checksum = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 21
  %call.i497 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  %call2.i499 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  %conv.i502 = trunc i64 %call2.i499 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i500)
  %call.i.i503509 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i500, i32 noundef %conv.i502)
          to label %call.i.i503.noexc unwind label %lpad82

call.i.i503.noexc:                                ; preds = %invoke.cont87
  %sub.ptr.lhs.cast.i.i504 = ptrtoint ptr %call.i.i503509 to i64
  %sub.ptr.sub.i.i506 = sub i64 %sub.ptr.lhs.cast.i.i504, %sub.ptr.rhs.cast.i.i505
  %call3.i.i507510 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i500, i64 noundef %sub.ptr.sub.i.i506)
          to label %call3.i.i507.noexc unwind label %lpad82

call3.i.i507.noexc:                               ; preds = %call.i.i503.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i500)
  %call3.i508511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i497, i64 noundef %call2.i499)
          to label %invoke.cont90 unwind label %lpad82

invoke.cont90:                                    ; preds = %call3.i.i507.noexc
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i513)
  %call.i514519 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i513, i32 noundef 8)
          to label %call.i514.noexc unwind label %lpad82

call.i514.noexc:                                  ; preds = %invoke.cont90
  %sub.ptr.lhs.cast.i515 = ptrtoint ptr %call.i514519 to i64
  %sub.ptr.sub.i517 = sub i64 %sub.ptr.lhs.cast.i515, %sub.ptr.rhs.cast.i516
  %call3.i518520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i513, i64 noundef %sub.ptr.sub.i517)
          to label %invoke.cont91 unwind label %lpad82

invoke.cont91:                                    ; preds = %call.i514.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i513)
  %file_checksum_func_name = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 22
  %call.i522 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  %call2.i524 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  %conv.i527 = trunc i64 %call2.i524 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i525)
  %call.i.i528534 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i525, i32 noundef %conv.i527)
          to label %call.i.i528.noexc unwind label %lpad82

call.i.i528.noexc:                                ; preds = %invoke.cont91
  %sub.ptr.lhs.cast.i.i529 = ptrtoint ptr %call.i.i528534 to i64
  %sub.ptr.sub.i.i531 = sub i64 %sub.ptr.lhs.cast.i.i529, %sub.ptr.rhs.cast.i.i530
  %call3.i.i532535 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i525, i64 noundef %sub.ptr.sub.i.i531)
          to label %call3.i.i532.noexc unwind label %lpad82

call3.i.i532.noexc:                               ; preds = %call.i.i528.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i525)
  %call3.i533536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i522, i64 noundef %call2.i524)
          to label %invoke.cont94 unwind label %lpad82

invoke.cont94:                                    ; preds = %call3.i.i532.noexc
  %66 = load i64, ptr %packed_number_and_path_id.i, align 8
  %cmp98.not = icmp ult i64 %66, 4611686018427387904
  br i1 %cmp98.not, label %if.end107, label %if.then99

if.then99:                                        ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i540)
  %call.i541546 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i540, i32 noundef 65)
          to label %call.i541.noexc unwind label %lpad82

call.i541.noexc:                                  ; preds = %if.then99
  %sub.ptr.lhs.cast.i542 = ptrtoint ptr %call.i541546 to i64
  %sub.ptr.sub.i544 = sub i64 %sub.ptr.lhs.cast.i542, %sub.ptr.rhs.cast.i543
  %call3.i545547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i540, i64 noundef %sub.ptr.sub.i544)
          to label %invoke.cont100 unwind label %lpad82

invoke.cont100:                                   ; preds = %call.i541.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i540)
  %67 = load i64, ptr %packed_number_and_path_id.i, align 8
  %div1.i550 = lshr i64 %67, 62
  %conv = trunc i64 %div1.i550 to i8
  store i8 %conv, ptr %p, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i553)
  %call.i.i556562 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i553, i32 noundef 1)
          to label %call.i.i556.noexc unwind label %lpad82

call.i.i556.noexc:                                ; preds = %invoke.cont100
  %sub.ptr.lhs.cast.i.i557 = ptrtoint ptr %call.i.i556562 to i64
  %sub.ptr.sub.i.i559 = sub i64 %sub.ptr.lhs.cast.i.i557, %sub.ptr.rhs.cast.i.i558
  %call3.i.i560563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i553, i64 noundef %sub.ptr.sub.i.i559)
          to label %call3.i.i560.noexc unwind label %lpad82

call3.i.i560.noexc:                               ; preds = %call.i.i556.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i553)
  %call3.i561564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %p, i64 noundef 1)
          to label %if.end107 unwind label %lpad82

lpad:                                             ; preds = %call.i400.noexc, %invoke.cont73, %call3.i.i394.noexc, %call.i.i390.noexc, %invoke.cont, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i366
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %call.i444.noexc, %invoke.cont79, %call3.i.i437.noexc, %call.i.i433.noexc, %invoke.cont76, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i409
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad82:                                           ; preds = %call.i823.noexc, %if.end188, %call3.i.i816.noexc, %call.i.i812.noexc, %invoke.cont183, %call.i800.noexc, %if.then182, %call.i755.noexc, %if.then172, %call.i710.noexc, %if.then161, %call.i685.noexc, %if.then151, %call.i640.noexc, %if.then138, %call.i613.noexc, %if.then128, %call3.i.i606.noexc, %call.i.i602.noexc, %invoke.cont119, %call.i590.noexc, %if.then118, %call3.i.i583.noexc, %call.i.i579.noexc, %invoke.cont110, %call.i567.noexc, %if.then109, %call3.i.i560.noexc, %call.i.i556.noexc, %invoke.cont100, %call.i541.noexc, %if.then99, %call3.i.i532.noexc, %call.i.i528.noexc, %invoke.cont91, %call.i514.noexc, %invoke.cont90, %call3.i.i507.noexc, %call.i.i503.noexc, %invoke.cont87, %call.i489.noexc, %invoke.cont86, %call3.i.i482.noexc, %call.i.i478.noexc, %invoke.cont83, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i454, %invoke.cont152
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end107:                                        ; preds = %call3.i.i560.noexc, %invoke.cont94
  %temperature = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 16
  %71 = load i8, ptr %temperature, align 1
  %cmp108.not = icmp eq i8 %71, 0
  br i1 %cmp108.not, label %if.end116, label %if.then109

if.then109:                                       ; preds = %if.end107
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i566)
  %call.i567572 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i566, i32 noundef 9)
          to label %call.i567.noexc unwind label %lpad82

call.i567.noexc:                                  ; preds = %if.then109
  %sub.ptr.lhs.cast.i568 = ptrtoint ptr %call.i567572 to i64
  %sub.ptr.sub.i570 = sub i64 %sub.ptr.lhs.cast.i568, %sub.ptr.rhs.cast.i569
  %call3.i571573 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i566, i64 noundef %sub.ptr.sub.i570)
          to label %invoke.cont110 unwind label %lpad82

invoke.cont110:                                   ; preds = %call.i567.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i566)
  %72 = load i8, ptr %temperature, align 1
  store i8 %72, ptr %p111, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i576)
  %call.i.i579585 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i576, i32 noundef 1)
          to label %call.i.i579.noexc unwind label %lpad82

call.i.i579.noexc:                                ; preds = %invoke.cont110
  %sub.ptr.lhs.cast.i.i580 = ptrtoint ptr %call.i.i579585 to i64
  %sub.ptr.sub.i.i582 = sub i64 %sub.ptr.lhs.cast.i.i580, %sub.ptr.rhs.cast.i.i581
  %call3.i.i583586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i576, i64 noundef %sub.ptr.sub.i.i582)
          to label %call3.i.i583.noexc unwind label %lpad82

call3.i.i583.noexc:                               ; preds = %call.i.i579.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i576)
  %call3.i584587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %p111, i64 noundef 1)
          to label %if.end116 unwind label %lpad82

if.end116:                                        ; preds = %call3.i.i583.noexc, %if.end107
  %marked_for_compaction = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 15
  %73 = load i8, ptr %marked_for_compaction, align 2
  %74 = and i8 %73, 1
  %tobool117.not = icmp eq i8 %74, 0
  br i1 %tobool117.not, label %if.end124, label %if.then118

if.then118:                                       ; preds = %if.end116
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i589)
  %call.i590595 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i589, i32 noundef 2)
          to label %call.i590.noexc unwind label %lpad82

call.i590.noexc:                                  ; preds = %if.then118
  %sub.ptr.lhs.cast.i591 = ptrtoint ptr %call.i590595 to i64
  %sub.ptr.sub.i593 = sub i64 %sub.ptr.lhs.cast.i591, %sub.ptr.rhs.cast.i592
  %call3.i594596 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i589, i64 noundef %sub.ptr.sub.i593)
          to label %invoke.cont119 unwind label %lpad82

invoke.cont119:                                   ; preds = %call.i590.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i589)
  store i8 1, ptr %p120, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i599)
  %call.i.i602608 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i599, i32 noundef 1)
          to label %call.i.i602.noexc unwind label %lpad82

call.i.i602.noexc:                                ; preds = %invoke.cont119
  %sub.ptr.lhs.cast.i.i603 = ptrtoint ptr %call.i.i602608 to i64
  %sub.ptr.sub.i.i605 = sub i64 %sub.ptr.lhs.cast.i.i603, %sub.ptr.rhs.cast.i.i604
  %call3.i.i606609 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i599, i64 noundef %sub.ptr.sub.i.i605)
          to label %call3.i.i606.noexc unwind label %lpad82

call3.i.i606.noexc:                               ; preds = %call.i.i602.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i599)
  %call3.i607610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %p120, i64 noundef 1)
          to label %if.end124 unwind label %lpad82

if.end124:                                        ; preds = %call3.i.i606.noexc, %if.end116
  %75 = load i8, ptr %has_min_log_number_to_keep_, align 2
  %76 = and i8 %75, 1
  %tobool126.not = icmp ne i8 %76, 0
  %77 = and i8 %min_log_num_written.01029, 1
  %tobool127.not = icmp eq i8 %77, 0
  %or.cond = select i1 %tobool126.not, i1 %tobool127.not, i1 false
  br i1 %or.cond, label %if.then128, label %if.end136

if.then128:                                       ; preds = %if.end124
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i612)
  %call.i613618 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i612, i32 noundef 3)
          to label %call.i613.noexc unwind label %lpad82

call.i613.noexc:                                  ; preds = %if.then128
  %sub.ptr.lhs.cast.i614 = ptrtoint ptr %call.i613618 to i64
  %sub.ptr.sub.i616 = sub i64 %sub.ptr.lhs.cast.i614, %sub.ptr.rhs.cast.i615
  %call3.i617619 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i612, i64 noundef %sub.ptr.sub.i616)
          to label %invoke.cont129 unwind label %lpad82

invoke.cont129:                                   ; preds = %call.i613.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i612)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_log_number) #21
  %78 = load i64, ptr %min_log_number_to_keep_130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %78, ptr %value.addr.i, align 8
  %call.i621622 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %varint_log_number, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %call.i623 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_log_number) #21
  %call2.i625 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_log_number) #21
  %conv.i628 = trunc i64 %call2.i625 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i626)
  %call.i.i629635 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i626, i32 noundef %conv.i628)
          to label %call.i.i629.noexc unwind label %lpad131

call.i.i629.noexc:                                ; preds = %invoke.cont132
  %sub.ptr.lhs.cast.i.i630 = ptrtoint ptr %call.i.i629635 to i64
  %sub.ptr.sub.i.i632 = sub i64 %sub.ptr.lhs.cast.i.i630, %sub.ptr.rhs.cast.i.i631
  %call3.i.i633636 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i626, i64 noundef %sub.ptr.sub.i.i632)
          to label %call3.i.i633.noexc unwind label %lpad131

call3.i.i633.noexc:                               ; preds = %call.i.i629.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i626)
  %call3.i634637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i623, i64 noundef %call2.i625)
          to label %invoke.cont135 unwind label %lpad131

invoke.cont135:                                   ; preds = %call3.i.i633.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_log_number) #21
  br label %if.end136

lpad131:                                          ; preds = %call3.i.i633.noexc, %call.i.i629.noexc, %invoke.cont132, %invoke.cont129
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_log_number) #21
  br label %ehcleanup

if.end136:                                        ; preds = %invoke.cont135, %if.end124
  %min_log_num_written.1 = phi i8 [ 1, %invoke.cont135 ], [ %min_log_num_written.01029, %if.end124 ]
  %oldest_blob_file_number = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 17
  %80 = load i64, ptr %oldest_blob_file_number, align 8
  %cmp137.not = icmp eq i64 %80, 0
  br i1 %cmp137.not, label %invoke.cont149, label %if.then138

if.then138:                                       ; preds = %if.end136
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i639)
  %call.i640645 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i639, i32 noundef 4)
          to label %call.i640.noexc unwind label %lpad82

call.i640.noexc:                                  ; preds = %if.then138
  %sub.ptr.lhs.cast.i641 = ptrtoint ptr %call.i640645 to i64
  %sub.ptr.sub.i643 = sub i64 %sub.ptr.lhs.cast.i641, %sub.ptr.rhs.cast.i642
  %call3.i644646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i639, i64 noundef %sub.ptr.sub.i643)
          to label %invoke.cont139 unwind label %lpad82

invoke.cont139:                                   ; preds = %call.i640.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i639)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %oldest_blob_file_number140) #21
  %81 = load i64, ptr %oldest_blob_file_number, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i648)
  %cmp6.i.i649 = icmp ugt i64 %81, 127
  br i1 %cmp6.i.i649, label %while.body.i.i659, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i650

while.body.i.i659:                                ; preds = %invoke.cont139, %while.body.i.i659
  %ptr.08.i.i660 = phi ptr [ %incdec.ptr.i.i663, %while.body.i.i659 ], [ %buf.i648, %invoke.cont139 ]
  %v.addr.07.i.i661 = phi i64 [ %shr.i.i664, %while.body.i.i659 ], [ %81, %invoke.cont139 ]
  %82 = trunc i64 %v.addr.07.i.i661 to i8
  %conv.i.i662 = or i8 %82, -128
  %incdec.ptr.i.i663 = getelementptr inbounds i8, ptr %ptr.08.i.i660, i64 1
  store i8 %conv.i.i662, ptr %ptr.08.i.i660, align 1
  %shr.i.i664 = lshr i64 %v.addr.07.i.i661, 7
  %cmp.i.i665 = icmp ugt i64 %v.addr.07.i.i661, 16383
  br i1 %cmp.i.i665, label %while.body.i.i659, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i650, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i650:        ; preds = %while.body.i.i659, %invoke.cont139
  %v.addr.0.lcssa.i.i651 = phi i64 [ %81, %invoke.cont139 ], [ %shr.i.i664, %while.body.i.i659 ]
  %ptr.0.lcssa.i.i652 = phi ptr [ %buf.i648, %invoke.cont139 ], [ %incdec.ptr.i.i663, %while.body.i.i659 ]
  %conv1.i.i653 = trunc i64 %v.addr.0.lcssa.i.i651 to i8
  %incdec.ptr2.i.i654 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i652, i64 1
  store i8 %conv1.i.i653, ptr %ptr.0.lcssa.i.i652, align 1
  %sub.ptr.lhs.cast.i655 = ptrtoint ptr %incdec.ptr2.i.i654 to i64
  %sub.ptr.sub.i657 = sub i64 %sub.ptr.lhs.cast.i655, %sub.ptr.rhs.cast.i656
  %call3.i658666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %oldest_blob_file_number140, ptr noundef nonnull %buf.i648, i64 noundef %sub.ptr.sub.i657)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i650
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i648)
  %call.i668 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %oldest_blob_file_number140) #21
  %call2.i670 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %oldest_blob_file_number140) #21
  %conv.i673 = trunc i64 %call2.i670 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i671)
  %call.i.i674680 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i671, i32 noundef %conv.i673)
          to label %call.i.i674.noexc unwind label %lpad142

call.i.i674.noexc:                                ; preds = %invoke.cont143
  %sub.ptr.lhs.cast.i.i675 = ptrtoint ptr %call.i.i674680 to i64
  %sub.ptr.sub.i.i677 = sub i64 %sub.ptr.lhs.cast.i.i675, %sub.ptr.rhs.cast.i.i676
  %call3.i.i678681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i671, i64 noundef %sub.ptr.sub.i.i677)
          to label %call3.i.i678.noexc unwind label %lpad142

call3.i.i678.noexc:                               ; preds = %call.i.i674.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i671)
  %call3.i679682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i668, i64 noundef %call2.i670)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %call3.i.i678.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %oldest_blob_file_number140) #21
  br label %invoke.cont149

lpad142:                                          ; preds = %call3.i.i678.noexc, %call.i.i674.noexc, %invoke.cont143, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i650
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %oldest_blob_file_number140) #21
  br label %ehcleanup

invoke.cont149:                                   ; preds = %if.end136, %invoke.cont146
  %unique_id148 = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id, ptr noundef nonnull align 8 dereferenceable(16) %unique_id148, i64 16, i1 false)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %unique_id, ptr noundef nonnull dereferenceable(16) @_ZN7rocksdbL17kNullUniqueId64x2E, i64 16)
  %tobool1.not.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.not, label %if.end159, label %if.then151

if.then151:                                       ; preds = %invoke.cont149
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i684)
  %call.i685690 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i684, i32 noundef 12)
          to label %call.i685.noexc unwind label %lpad82

call.i685.noexc:                                  ; preds = %if.then151
  %sub.ptr.lhs.cast.i686 = ptrtoint ptr %call.i685690 to i64
  %sub.ptr.sub.i688 = sub i64 %sub.ptr.lhs.cast.i686, %sub.ptr.rhs.cast.i687
  %call3.i689691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i684, i64 noundef %sub.ptr.sub.i688)
          to label %invoke.cont152 unwind label %lpad82

invoke.cont152:                                   ; preds = %call.i685.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i684)
  invoke void @_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %unique_id_str, ptr nonnull %unique_id, i8 0)
          to label %invoke.cont154 unwind label %lpad82

invoke.cont154:                                   ; preds = %invoke.cont152
  %call.i693 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unique_id_str) #21
  %call2.i695 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unique_id_str) #21
  %conv.i698 = trunc i64 %call2.i695 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i696)
  %call.i.i699705 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i696, i32 noundef %conv.i698)
          to label %call.i.i699.noexc unwind label %lpad156

call.i.i699.noexc:                                ; preds = %invoke.cont154
  %sub.ptr.lhs.cast.i.i700 = ptrtoint ptr %call.i.i699705 to i64
  %sub.ptr.sub.i.i702 = sub i64 %sub.ptr.lhs.cast.i.i700, %sub.ptr.rhs.cast.i.i701
  %call3.i.i703706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i696, i64 noundef %sub.ptr.sub.i.i702)
          to label %call3.i.i703.noexc unwind label %lpad156

call3.i.i703.noexc:                               ; preds = %call.i.i699.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i696)
  %call3.i704707 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i693, i64 noundef %call2.i695)
          to label %invoke.cont158 unwind label %lpad156

invoke.cont158:                                   ; preds = %call3.i.i703.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unique_id_str) #21
  br label %if.end159

lpad156:                                          ; preds = %call3.i.i703.noexc, %call.i.i699.noexc, %invoke.cont154
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unique_id_str) #21
  br label %ehcleanup

if.end159:                                        ; preds = %invoke.cont158, %invoke.cont149
  %compensated_range_deletion_size = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 11
  %85 = load i64, ptr %compensated_range_deletion_size, align 8
  %tobool160.not = icmp eq i64 %85, 0
  br i1 %tobool160.not, label %if.end170, label %if.then161

if.then161:                                       ; preds = %if.end159
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i709)
  %call.i710715 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i709, i32 noundef 14)
          to label %call.i710.noexc unwind label %lpad82

call.i710.noexc:                                  ; preds = %if.then161
  %sub.ptr.lhs.cast.i711 = ptrtoint ptr %call.i710715 to i64
  %sub.ptr.sub.i713 = sub i64 %sub.ptr.lhs.cast.i711, %sub.ptr.rhs.cast.i712
  %call3.i714716 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i709, i64 noundef %sub.ptr.sub.i713)
          to label %invoke.cont162 unwind label %lpad82

invoke.cont162:                                   ; preds = %call.i710.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i709)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compensated_range_deletion_size163) #21
  %86 = load i64, ptr %compensated_range_deletion_size, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i718)
  %cmp6.i.i719 = icmp ugt i64 %86, 127
  br i1 %cmp6.i.i719, label %while.body.i.i729, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i720

while.body.i.i729:                                ; preds = %invoke.cont162, %while.body.i.i729
  %ptr.08.i.i730 = phi ptr [ %incdec.ptr.i.i733, %while.body.i.i729 ], [ %buf.i718, %invoke.cont162 ]
  %v.addr.07.i.i731 = phi i64 [ %shr.i.i734, %while.body.i.i729 ], [ %86, %invoke.cont162 ]
  %87 = trunc i64 %v.addr.07.i.i731 to i8
  %conv.i.i732 = or i8 %87, -128
  %incdec.ptr.i.i733 = getelementptr inbounds i8, ptr %ptr.08.i.i730, i64 1
  store i8 %conv.i.i732, ptr %ptr.08.i.i730, align 1
  %shr.i.i734 = lshr i64 %v.addr.07.i.i731, 7
  %cmp.i.i735 = icmp ugt i64 %v.addr.07.i.i731, 16383
  br i1 %cmp.i.i735, label %while.body.i.i729, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i720, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i720:        ; preds = %while.body.i.i729, %invoke.cont162
  %v.addr.0.lcssa.i.i721 = phi i64 [ %86, %invoke.cont162 ], [ %shr.i.i734, %while.body.i.i729 ]
  %ptr.0.lcssa.i.i722 = phi ptr [ %buf.i718, %invoke.cont162 ], [ %incdec.ptr.i.i733, %while.body.i.i729 ]
  %conv1.i.i723 = trunc i64 %v.addr.0.lcssa.i.i721 to i8
  %incdec.ptr2.i.i724 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i722, i64 1
  store i8 %conv1.i.i723, ptr %ptr.0.lcssa.i.i722, align 1
  %sub.ptr.lhs.cast.i725 = ptrtoint ptr %incdec.ptr2.i.i724 to i64
  %sub.ptr.sub.i727 = sub i64 %sub.ptr.lhs.cast.i725, %sub.ptr.rhs.cast.i726
  %call3.i728736 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %compensated_range_deletion_size163, ptr noundef nonnull %buf.i718, i64 noundef %sub.ptr.sub.i727)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i720
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i718)
  %call.i738 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compensated_range_deletion_size163) #21
  %call2.i740 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compensated_range_deletion_size163) #21
  %conv.i743 = trunc i64 %call2.i740 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i741)
  %call.i.i744750 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i741, i32 noundef %conv.i743)
          to label %call.i.i744.noexc unwind label %lpad165

call.i.i744.noexc:                                ; preds = %invoke.cont166
  %sub.ptr.lhs.cast.i.i745 = ptrtoint ptr %call.i.i744750 to i64
  %sub.ptr.sub.i.i747 = sub i64 %sub.ptr.lhs.cast.i.i745, %sub.ptr.rhs.cast.i.i746
  %call3.i.i748751 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i741, i64 noundef %sub.ptr.sub.i.i747)
          to label %call3.i.i748.noexc unwind label %lpad165

call3.i.i748.noexc:                               ; preds = %call.i.i744.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i741)
  %call3.i749752 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i738, i64 noundef %call2.i740)
          to label %invoke.cont169 unwind label %lpad165

invoke.cont169:                                   ; preds = %call3.i.i748.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compensated_range_deletion_size163) #21
  br label %if.end170

lpad165:                                          ; preds = %call3.i.i748.noexc, %call.i.i744.noexc, %invoke.cont166, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i720
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compensated_range_deletion_size163) #21
  br label %ehcleanup

if.end170:                                        ; preds = %invoke.cont169, %if.end159
  %tail_size = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 24
  %89 = load i64, ptr %tail_size, align 8
  %tobool171.not = icmp eq i64 %89, 0
  br i1 %tobool171.not, label %if.end180, label %if.then172

if.then172:                                       ; preds = %if.end170
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i754)
  %call.i755760 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i754, i32 noundef 15)
          to label %call.i755.noexc unwind label %lpad82

call.i755.noexc:                                  ; preds = %if.then172
  %sub.ptr.lhs.cast.i756 = ptrtoint ptr %call.i755760 to i64
  %sub.ptr.sub.i758 = sub i64 %sub.ptr.lhs.cast.i756, %sub.ptr.rhs.cast.i757
  %call3.i759761 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i754, i64 noundef %sub.ptr.sub.i758)
          to label %invoke.cont173 unwind label %lpad82

invoke.cont173:                                   ; preds = %call.i755.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i754)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_tail_size) #21
  %90 = load i64, ptr %tail_size, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i763)
  %cmp6.i.i764 = icmp ugt i64 %90, 127
  br i1 %cmp6.i.i764, label %while.body.i.i774, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i765

while.body.i.i774:                                ; preds = %invoke.cont173, %while.body.i.i774
  %ptr.08.i.i775 = phi ptr [ %incdec.ptr.i.i778, %while.body.i.i774 ], [ %buf.i763, %invoke.cont173 ]
  %v.addr.07.i.i776 = phi i64 [ %shr.i.i779, %while.body.i.i774 ], [ %90, %invoke.cont173 ]
  %91 = trunc i64 %v.addr.07.i.i776 to i8
  %conv.i.i777 = or i8 %91, -128
  %incdec.ptr.i.i778 = getelementptr inbounds i8, ptr %ptr.08.i.i775, i64 1
  store i8 %conv.i.i777, ptr %ptr.08.i.i775, align 1
  %shr.i.i779 = lshr i64 %v.addr.07.i.i776, 7
  %cmp.i.i780 = icmp ugt i64 %v.addr.07.i.i776, 16383
  br i1 %cmp.i.i780, label %while.body.i.i774, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i765, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i765:        ; preds = %while.body.i.i774, %invoke.cont173
  %v.addr.0.lcssa.i.i766 = phi i64 [ %90, %invoke.cont173 ], [ %shr.i.i779, %while.body.i.i774 ]
  %ptr.0.lcssa.i.i767 = phi ptr [ %buf.i763, %invoke.cont173 ], [ %incdec.ptr.i.i778, %while.body.i.i774 ]
  %conv1.i.i768 = trunc i64 %v.addr.0.lcssa.i.i766 to i8
  %incdec.ptr2.i.i769 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i767, i64 1
  store i8 %conv1.i.i768, ptr %ptr.0.lcssa.i.i767, align 1
  %sub.ptr.lhs.cast.i770 = ptrtoint ptr %incdec.ptr2.i.i769 to i64
  %sub.ptr.sub.i772 = sub i64 %sub.ptr.lhs.cast.i770, %sub.ptr.rhs.cast.i771
  %call3.i773781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %varint_tail_size, ptr noundef nonnull %buf.i763, i64 noundef %sub.ptr.sub.i772)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i765
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i763)
  %call.i783 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_tail_size) #21
  %call2.i785 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %varint_tail_size) #21
  %conv.i788 = trunc i64 %call2.i785 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i786)
  %call.i.i789795 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i786, i32 noundef %conv.i788)
          to label %call.i.i789.noexc unwind label %lpad175

call.i.i789.noexc:                                ; preds = %invoke.cont176
  %sub.ptr.lhs.cast.i.i790 = ptrtoint ptr %call.i.i789795 to i64
  %sub.ptr.sub.i.i792 = sub i64 %sub.ptr.lhs.cast.i.i790, %sub.ptr.rhs.cast.i.i791
  %call3.i.i793796 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i786, i64 noundef %sub.ptr.sub.i.i792)
          to label %call3.i.i793.noexc unwind label %lpad175

call3.i.i793.noexc:                               ; preds = %call.i.i789.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i786)
  %call3.i794797 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i783, i64 noundef %call2.i785)
          to label %invoke.cont179 unwind label %lpad175

invoke.cont179:                                   ; preds = %call3.i.i793.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_tail_size) #21
  br label %if.end180

lpad175:                                          ; preds = %call3.i.i793.noexc, %call.i.i789.noexc, %invoke.cont176, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i765
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_tail_size) #21
  br label %ehcleanup

if.end180:                                        ; preds = %invoke.cont179, %if.end170
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.std::pair.40", ptr %44, i64 %i48.01028, i32 2, i32 25
  %93 = load i8, ptr %user_defined_timestamps_persisted, align 8
  %94 = and i8 %93, 1
  %tobool181.not = icmp eq i8 %94, 0
  br i1 %tobool181.not, label %if.then182, label %if.end188

if.then182:                                       ; preds = %if.end180
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i799)
  %call.i800805 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i799, i32 noundef 16)
          to label %call.i800.noexc unwind label %lpad82

call.i800.noexc:                                  ; preds = %if.then182
  %sub.ptr.lhs.cast.i801 = ptrtoint ptr %call.i800805 to i64
  %sub.ptr.sub.i803 = sub i64 %sub.ptr.lhs.cast.i801, %sub.ptr.rhs.cast.i802
  %call3.i804806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i799, i64 noundef %sub.ptr.sub.i803)
          to label %invoke.cont183 unwind label %lpad82

invoke.cont183:                                   ; preds = %call.i800.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i799)
  store i8 0, ptr %p184, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i809)
  %call.i.i812818 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i809, i32 noundef 1)
          to label %call.i.i812.noexc unwind label %lpad82

call.i.i812.noexc:                                ; preds = %invoke.cont183
  %sub.ptr.lhs.cast.i.i813 = ptrtoint ptr %call.i.i812818 to i64
  %sub.ptr.sub.i.i815 = sub i64 %sub.ptr.lhs.cast.i.i813, %sub.ptr.rhs.cast.i.i814
  %call3.i.i816819 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i809, i64 noundef %sub.ptr.sub.i.i815)
          to label %call3.i.i816.noexc unwind label %lpad82

call3.i.i816.noexc:                               ; preds = %call.i.i812.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i809)
  %call3.i817820 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %p184, i64 noundef 1)
          to label %if.end188 unwind label %lpad82

if.end188:                                        ; preds = %call3.i.i816.noexc, %if.end180
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i822)
  %call.i823828 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i822, i32 noundef 1)
          to label %call.i823.noexc unwind label %lpad82

call.i823.noexc:                                  ; preds = %if.end188
  %sub.ptr.lhs.cast.i824 = ptrtoint ptr %call.i823828 to i64
  %sub.ptr.sub.i826 = sub i64 %sub.ptr.lhs.cast.i824, %sub.ptr.rhs.cast.i825
  %call3.i827829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i822, i64 noundef %sub.ptr.sub.i826)
          to label %invoke.cont189 unwind label %lpad82

invoke.cont189:                                   ; preds = %call.i823.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i822)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_epoch_number) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_file_creation_time) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_oldest_ancester_time) #21
  %inc193 = add nuw i64 %i48.01028, 1
  %95 = load ptr, ptr %_M_finish.i264, align 8
  %96 = load ptr, ptr %new_files_, align 8
  %sub.ptr.lhs.cast.i265 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i266 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i267 = sub i64 %sub.ptr.lhs.cast.i265, %sub.ptr.rhs.cast.i266
  %sub.ptr.div.i268 = sdiv exact i64 %sub.ptr.sub.i267, 320
  %cmp51.not = icmp ult i64 %inc193, %sub.ptr.div.i268
  br i1 %cmp51.not, label %for.body52, label %for.end194, !llvm.loop !16

ehcleanup:                                        ; preds = %lpad175, %lpad165, %lpad156, %lpad142, %lpad131, %lpad82
  %.pn = phi { ptr, i32 } [ %70, %lpad82 ], [ %92, %lpad175 ], [ %88, %lpad165 ], [ %84, %lpad156 ], [ %83, %lpad142 ], [ %79, %lpad131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_epoch_number) #21
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup, %lpad75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %69, %lpad75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %varint_file_creation_time) #21
  br label %eh.resume

for.end194:                                       ; preds = %invoke.cont189, %for.cond49.preheader
  %blob_file_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21
  %97 = load ptr, ptr %blob_file_additions_, align 8
  %_M_finish.i831 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %_M_finish.i831, align 8
  %cmp.i832.not1031 = icmp eq ptr %97, %98
  br i1 %cmp.i832.not1031, label %for.end208, label %for.body204.lr.ph

for.body204.lr.ph:                                ; preds = %for.end194
  %sub.ptr.rhs.cast.i836 = ptrtoint ptr %buf.i833 to i64
  br label %for.body204

for.body204:                                      ; preds = %for.body204.lr.ph, %for.body204
  %__begin1196.sroa.0.01032 = phi ptr [ %97, %for.body204.lr.ph ], [ %incdec.ptr.i, %for.body204 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i833)
  %call.i834 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i833, i32 noundef 400)
  %sub.ptr.lhs.cast.i835 = ptrtoint ptr %call.i834 to i64
  %sub.ptr.sub.i837 = sub i64 %sub.ptr.lhs.cast.i835, %sub.ptr.rhs.cast.i836
  %call3.i838 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i833, i64 noundef %sub.ptr.sub.i837)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i833)
  call void @_ZNK7rocksdb16BlobFileAddition8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %__begin1196.sroa.0.01032, ptr noundef %dst)
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__begin1196.sroa.0.01032, i64 1
  %cmp.i832.not = icmp eq ptr %incdec.ptr.i, %98
  br i1 %cmp.i832.not, label %for.end208, label %for.body204

for.end208:                                       ; preds = %for.body204, %for.end194
  %blob_file_garbages_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22
  %99 = load ptr, ptr %blob_file_garbages_, align 8
  %_M_finish.i839 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %100 = load ptr, ptr %_M_finish.i839, align 8
  %cmp.i840.not1033 = icmp eq ptr %99, %100
  br i1 %cmp.i840.not1033, label %for.end222, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %for.end208
  %sub.ptr.rhs.cast.i844 = ptrtoint ptr %buf.i841 to i64
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %for.body218
  %__begin1210.sroa.0.01034 = phi ptr [ %99, %for.body218.lr.ph ], [ %incdec.ptr.i847, %for.body218 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i841)
  %call.i842 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i841, i32 noundef 401)
  %sub.ptr.lhs.cast.i843 = ptrtoint ptr %call.i842 to i64
  %sub.ptr.sub.i845 = sub i64 %sub.ptr.lhs.cast.i843, %sub.ptr.rhs.cast.i844
  %call3.i846 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i841, i64 noundef %sub.ptr.sub.i845)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i841)
  call void @_ZNK7rocksdb15BlobFileGarbage8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %__begin1210.sroa.0.01034, ptr noundef nonnull %dst)
  %incdec.ptr.i847 = getelementptr inbounds %"class.rocksdb::BlobFileGarbage", ptr %__begin1210.sroa.0.01034, i64 1
  %cmp.i840.not = icmp eq ptr %incdec.ptr.i847, %100
  br i1 %cmp.i840.not, label %for.end222, label %for.body218

for.end222:                                       ; preds = %for.body218, %for.end208
  %wal_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23
  %101 = load ptr, ptr %wal_additions_, align 8
  %_M_finish.i848 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %_M_finish.i848, align 8
  %cmp.i849.not1035 = icmp eq ptr %101, %102
  br i1 %cmp.i849.not1035, label %for.end242, label %for.body232.lr.ph

for.body232.lr.ph:                                ; preds = %for.end222
  %sub.ptr.rhs.cast.i853 = ptrtoint ptr %buf.i850 to i64
  %sub.ptr.rhs.cast.i.i864 = ptrtoint ptr %buf.i.i859 to i64
  br label %for.body232

for.body232:                                      ; preds = %for.body232.lr.ph, %invoke.cont238
  %__begin1224.sroa.0.01036 = phi ptr [ %101, %for.body232.lr.ph ], [ %incdec.ptr.i872, %invoke.cont238 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i850)
  %call.i851 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i850, i32 noundef 8199)
  %sub.ptr.lhs.cast.i852 = ptrtoint ptr %call.i851 to i64
  %sub.ptr.sub.i854 = sub i64 %sub.ptr.lhs.cast.i852, %sub.ptr.rhs.cast.i853
  %call3.i855 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i850, i64 noundef %sub.ptr.sub.i854)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i850)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #21
  invoke void @_ZNK7rocksdb11WalAddition8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %__begin1224.sroa.0.01036, ptr noundef nonnull %encoded)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %for.body232
  %call.i856 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #21
  %call2.i858 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #21
  %conv.i861 = trunc i64 %call2.i858 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i859)
  %call.i.i862868 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i859, i32 noundef %conv.i861)
          to label %call.i.i862.noexc unwind label %lpad234

call.i.i862.noexc:                                ; preds = %invoke.cont235
  %sub.ptr.lhs.cast.i.i863 = ptrtoint ptr %call.i.i862868 to i64
  %sub.ptr.sub.i.i865 = sub i64 %sub.ptr.lhs.cast.i.i863, %sub.ptr.rhs.cast.i.i864
  %call3.i.i866869 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i859, i64 noundef %sub.ptr.sub.i.i865)
          to label %call3.i.i866.noexc unwind label %lpad234

call3.i.i866.noexc:                               ; preds = %call.i.i862.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i859)
  %call3.i867870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i856, i64 noundef %call2.i858)
          to label %invoke.cont238 unwind label %lpad234

invoke.cont238:                                   ; preds = %call3.i.i866.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #21
  %incdec.ptr.i872 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %__begin1224.sroa.0.01036, i64 1
  %cmp.i849.not = icmp eq ptr %incdec.ptr.i872, %102
  br i1 %cmp.i849.not, label %for.end242, label %for.body232

lpad234:                                          ; preds = %call3.i.i866.noexc, %call.i.i862.noexc, %invoke.cont235, %for.body232
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end242:                                       ; preds = %invoke.cont238, %for.end222
  %wal_deletion_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 24
  %104 = load i64, ptr %wal_deletion_, align 8
  %cmp.i873 = icmp eq i64 %104, 0
  br i1 %cmp.i873, label %if.end253, label %if.then244

if.then244:                                       ; preds = %for.end242
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i874)
  %call.i875 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i874, i32 noundef 8200)
  %sub.ptr.lhs.cast.i876 = ptrtoint ptr %call.i875 to i64
  %sub.ptr.rhs.cast.i877 = ptrtoint ptr %buf.i874 to i64
  %sub.ptr.sub.i878 = sub i64 %sub.ptr.lhs.cast.i876, %sub.ptr.rhs.cast.i877
  %call3.i879 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i874, i64 noundef %sub.ptr.sub.i878)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i874)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded245) #21
  invoke void @_ZNK7rocksdb11WalDeletion8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %wal_deletion_, ptr noundef nonnull %encoded245)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.then244
  %call.i880 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded245) #21
  %call2.i882 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded245) #21
  %conv.i885 = trunc i64 %call2.i882 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i883)
  %call.i.i886892 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i883, i32 noundef %conv.i885)
          to label %call.i.i886.noexc unwind label %lpad247

call.i.i886.noexc:                                ; preds = %invoke.cont248
  %sub.ptr.lhs.cast.i.i887 = ptrtoint ptr %call.i.i886892 to i64
  %sub.ptr.rhs.cast.i.i888 = ptrtoint ptr %buf.i.i883 to i64
  %sub.ptr.sub.i.i889 = sub i64 %sub.ptr.lhs.cast.i.i887, %sub.ptr.rhs.cast.i.i888
  %call3.i.i890893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i883, i64 noundef %sub.ptr.sub.i.i889)
          to label %call3.i.i890.noexc unwind label %lpad247

call3.i.i890.noexc:                               ; preds = %call.i.i886.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i883)
  %call3.i891894 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i880, i64 noundef %call2.i882)
          to label %invoke.cont251 unwind label %lpad247

invoke.cont251:                                   ; preds = %call3.i.i890.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded245) #21
  br label %if.end253

lpad247:                                          ; preds = %call3.i.i890.noexc, %call.i.i886.noexc, %invoke.cont248, %if.then244
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end253:                                        ; preds = %invoke.cont251, %for.end242
  %column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 25
  %106 = load i32, ptr %column_family_, align 8
  %cmp254.not = icmp eq i32 %106, 0
  br i1 %cmp254.not, label %if.end257, label %if.then255

if.then255:                                       ; preds = %if.end253
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i896)
  %call.i897 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i896, i32 noundef 200)
  %call1.i898 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call.i897, i32 noundef %106)
  %sub.ptr.lhs.cast.i899 = ptrtoint ptr %call1.i898 to i64
  %sub.ptr.rhs.cast.i900 = ptrtoint ptr %buf.i896 to i64
  %sub.ptr.sub.i901 = sub i64 %sub.ptr.lhs.cast.i899, %sub.ptr.rhs.cast.i900
  %call4.i902 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i896, i64 noundef %sub.ptr.sub.i901)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i896)
  br label %if.end257

if.end257:                                        ; preds = %if.then255, %if.end253
  %is_column_family_add_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 27
  %107 = load i8, ptr %is_column_family_add_, align 1
  %108 = and i8 %107, 1
  %tobool258.not = icmp eq i8 %108, 0
  br i1 %tobool258.not, label %if.end261, label %if.then259

if.then259:                                       ; preds = %if.end257
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i903)
  %call.i904 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i903, i32 noundef 201)
  %sub.ptr.lhs.cast.i905 = ptrtoint ptr %call.i904 to i64
  %sub.ptr.rhs.cast.i906 = ptrtoint ptr %buf.i903 to i64
  %sub.ptr.sub.i907 = sub i64 %sub.ptr.lhs.cast.i905, %sub.ptr.rhs.cast.i906
  %call3.i908 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i903, i64 noundef %sub.ptr.sub.i907)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i903)
  %column_family_name_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  %call.i909 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #21
  %call2.i911 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #21
  %conv.i914 = trunc i64 %call2.i911 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i912)
  %call.i.i915 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i912, i32 noundef %conv.i914)
  %sub.ptr.lhs.cast.i.i916 = ptrtoint ptr %call.i.i915 to i64
  %sub.ptr.rhs.cast.i.i917 = ptrtoint ptr %buf.i.i912 to i64
  %sub.ptr.sub.i.i918 = sub i64 %sub.ptr.lhs.cast.i.i916, %sub.ptr.rhs.cast.i.i917
  %call3.i.i919 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i912, i64 noundef %sub.ptr.sub.i.i918)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i912)
  %call3.i920 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i909, i64 noundef %call2.i911)
  br label %if.end261

if.end261:                                        ; preds = %if.then259, %if.end257
  %is_column_family_drop_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 26
  %109 = load i8, ptr %is_column_family_drop_, align 4
  %110 = and i8 %109, 1
  %tobool262.not = icmp eq i8 %110, 0
  br i1 %tobool262.not, label %if.end264, label %if.then263

if.then263:                                       ; preds = %if.end261
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i921)
  %call.i922 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i921, i32 noundef 202)
  %sub.ptr.lhs.cast.i923 = ptrtoint ptr %call.i922 to i64
  %sub.ptr.rhs.cast.i924 = ptrtoint ptr %buf.i921 to i64
  %sub.ptr.sub.i925 = sub i64 %sub.ptr.lhs.cast.i923, %sub.ptr.rhs.cast.i924
  %call3.i926 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i921, i64 noundef %sub.ptr.sub.i925)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i921)
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %if.end261
  %is_in_atomic_group_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 29
  %111 = load i8, ptr %is_in_atomic_group_, align 8
  %112 = and i8 %111, 1
  %tobool265.not = icmp eq i8 %112, 0
  br i1 %tobool265.not, label %if.end267, label %if.then266

if.then266:                                       ; preds = %if.end264
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i927)
  %call.i928 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i927, i32 noundef 300)
  %sub.ptr.lhs.cast.i929 = ptrtoint ptr %call.i928 to i64
  %sub.ptr.rhs.cast.i930 = ptrtoint ptr %buf.i927 to i64
  %sub.ptr.sub.i931 = sub i64 %sub.ptr.lhs.cast.i929, %sub.ptr.rhs.cast.i930
  %call3.i932 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i927, i64 noundef %sub.ptr.sub.i931)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i927)
  %remaining_entries_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 30
  %113 = load i32, ptr %remaining_entries_, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i933)
  %call.i934 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i933, i32 noundef %113)
  %sub.ptr.lhs.cast.i935 = ptrtoint ptr %call.i934 to i64
  %sub.ptr.rhs.cast.i936 = ptrtoint ptr %buf.i933 to i64
  %sub.ptr.sub.i937 = sub i64 %sub.ptr.lhs.cast.i935, %sub.ptr.rhs.cast.i936
  %call3.i938 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i933, i64 noundef %sub.ptr.sub.i937)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i933)
  br label %if.end267

if.end267:                                        ; preds = %if.then266, %if.end264
  %full_history_ts_low_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 31
  %call.i939 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  br i1 %call.i939, label %if.end271, label %if.then269

if.then269:                                       ; preds = %if.end267
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i940)
  %call.i941 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i940, i32 noundef 8198)
  %sub.ptr.lhs.cast.i942 = ptrtoint ptr %call.i941 to i64
  %sub.ptr.rhs.cast.i943 = ptrtoint ptr %buf.i940 to i64
  %sub.ptr.sub.i944 = sub i64 %sub.ptr.lhs.cast.i942, %sub.ptr.rhs.cast.i943
  %call3.i945 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i940, i64 noundef %sub.ptr.sub.i944)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i940)
  %call.i946 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  %call2.i948 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  %conv.i951 = trunc i64 %call2.i948 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i949)
  %call.i.i952 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i949, i32 noundef %conv.i951)
  %sub.ptr.lhs.cast.i.i953 = ptrtoint ptr %call.i.i952 to i64
  %sub.ptr.rhs.cast.i.i954 = ptrtoint ptr %buf.i.i949 to i64
  %sub.ptr.sub.i.i955 = sub i64 %sub.ptr.lhs.cast.i.i953, %sub.ptr.rhs.cast.i.i954
  %call3.i.i956 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i949, i64 noundef %sub.ptr.sub.i.i955)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i949)
  %call3.i957 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i946, i64 noundef %call2.i948)
  br label %if.end271

if.end271:                                        ; preds = %if.then269, %if.end267
  %has_persist_user_defined_timestamps_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 17
  %114 = load i8, ptr %has_persist_user_defined_timestamps_.i, align 8
  %115 = and i8 %114, 1
  %tobool.i.not = icmp eq i8 %115, 0
  br i1 %tobool.i.not, label %return, label %if.then273

if.then273:                                       ; preds = %if.end271
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i958)
  %call.i959 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i958, i32 noundef 8201)
  %sub.ptr.lhs.cast.i960 = ptrtoint ptr %call.i959 to i64
  %sub.ptr.rhs.cast.i961 = ptrtoint ptr %buf.i958 to i64
  %sub.ptr.sub.i962 = sub i64 %sub.ptr.lhs.cast.i960, %sub.ptr.rhs.cast.i961
  %call3.i963 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i958, i64 noundef %sub.ptr.sub.i962)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i958)
  %persist_user_defined_timestamps_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 32
  %116 = load i8, ptr %persist_user_defined_timestamps_, align 8
  %117 = and i8 %116, 1
  store i8 %117, ptr %p274, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i965)
  %call.i.i968 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i965, i32 noundef 1)
  %sub.ptr.lhs.cast.i.i969 = ptrtoint ptr %call.i.i968 to i64
  %sub.ptr.rhs.cast.i.i970 = ptrtoint ptr %buf.i.i965 to i64
  %sub.ptr.sub.i.i971 = sub i64 %sub.ptr.lhs.cast.i.i969, %sub.ptr.rhs.cast.i.i970
  %call3.i.i972 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i965, i64 noundef %sub.ptr.sub.i.i971)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i965)
  %call3.i973 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %p274, i64 noundef 1)
  br label %return

return:                                           ; preds = %_ZNK7rocksdb11InternalKey5ValidEv.exit283, %_ZNK7rocksdb11InternalKey5ValidEv.exit297, %lor.lhs.false58, %if.end271, %if.then273
  %cmp511014 = phi i1 [ true, %if.end271 ], [ true, %if.then273 ], [ false, %lor.lhs.false58 ], [ false, %_ZNK7rocksdb11InternalKey5ValidEv.exit297 ], [ false, %_ZNK7rocksdb11InternalKey5ValidEv.exit283 ]
  ret i1 %cmp511014

eh.resume:                                        ; preds = %lpad, %ehcleanup190, %lpad247, %lpad234
  %encoded245.sink = phi ptr [ %encoded245, %lpad247 ], [ %encoded, %lpad234 ], [ %varint_oldest_ancester_time, %ehcleanup190 ], [ %varint_oldest_ancester_time, %lpad ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %lpad247 ], [ %103, %lpad234 ], [ %.pn.pn, %ehcleanup190 ], [ %68, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded245.sink) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11VersionEdit20EncodeFileBoundariesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12FileMetaDataEm(ptr nocapture nonnull readnone align 8 %this, ptr noundef %dst, ptr noundef nonnull align 8 dereferenceable(305) %meta, i64 noundef %ts_sz) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i47 = alloca [5 x i8], align 1
  %buf.i.i32 = alloca [5 x i8], align 1
  %buf.i.i15 = alloca [5 x i8], align 1
  %buf.i.i = alloca [5 x i8], align 1
  %smallest_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %largest_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq i64 %ts_sz, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 25
  %0 = load i8, ptr %user_defined_timestamps_persisted, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 1
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  %conv.i = trunc i64 %call2.i.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i10 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i.i, i64 noundef %call2.i.i)
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 2
  %call.i.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  %call2.i.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  %conv.i17 = trunc i64 %call2.i.i12 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i15)
  %call.i.i18 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i15, i32 noundef %conv.i17)
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %call.i.i18 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %buf.i.i15 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  %call3.i.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i15, i64 noundef %sub.ptr.sub.i.i21)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i15)
  %call3.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i.i11, i64 noundef %call2.i.i12)
  br label %return

invoke.cont:                                      ; preds = %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_buf) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_buf) #21
  %smallest5 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 1
  %call.i.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest5) #21
  %call2.i.i25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest5) #21
  store ptr %call.i.i24, ptr %ref.tmp4, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i64 0, i32 1
  store i64 %call2.i.i25, ptr %2, align 8
  invoke void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %smallest_buf, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 noundef %ts_sz)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %largest9 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %meta, i64 0, i32 2
  %call.i.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest9) #21
  %call2.i.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest9) #21
  store ptr %call.i.i28, ptr %ref.tmp8, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i64 0, i32 1
  store i64 %call2.i.i29, ptr %3, align 8
  invoke void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %largest_buf, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 noundef %ts_sz)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_buf) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_buf) #21
  %conv.i34 = trunc i64 %call2.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i32)
  %call.i.i3541 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i32, i32 noundef %conv.i34)
          to label %call.i.i35.noexc unwind label %lpad

call.i.i35.noexc:                                 ; preds = %invoke.cont12
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %call.i.i3541 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %buf.i.i32 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %call3.i.i3942 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i32, i64 noundef %sub.ptr.sub.i.i38)
          to label %call3.i.i39.noexc unwind label %lpad

call3.i.i39.noexc:                                ; preds = %call.i.i35.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i32)
  %call3.i4043 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %call3.i.i39.noexc
  %call.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_buf) #21
  %call2.i46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_buf) #21
  %conv.i49 = trunc i64 %call2.i46 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i47)
  %call.i.i5056 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i47, i32 noundef %conv.i49)
          to label %call.i.i50.noexc unwind label %lpad

call.i.i50.noexc:                                 ; preds = %invoke.cont15
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %call.i.i5056 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %buf.i.i47 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %call3.i.i5457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i47, i64 noundef %sub.ptr.sub.i.i53)
          to label %call3.i.i54.noexc unwind label %lpad

call3.i.i54.noexc:                                ; preds = %call.i.i50.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i47)
  %call3.i5558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %call.i44, i64 noundef %call2.i46)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %call3.i.i54.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_buf) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_buf) #21
  br label %return

return:                                           ; preds = %invoke.cont18, %if.then
  ret void

lpad:                                             ; preds = %call3.i.i54.noexc, %call.i.i50.noexc, %invoke.cont15, %call3.i.i39.noexc, %call.i.i35.noexc, %invoke.cont12, %invoke.cont10, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_buf) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_buf) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i8) local_unnamed_addr #6

declare void @_ZNK7rocksdb16BlobFileAddition8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #6

declare void @_ZNK7rocksdb15BlobFileGarbage8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZNK7rocksdb11WalAddition8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZNK7rocksdb11WalDeletion8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11VersionEdit8GetLevelEPNS_5SliceEPiPPKc(ptr nocapture noundef nonnull align 8 dereferenceable(504) %this, ptr nocapture noundef %input, ptr nocapture noundef writeonly %level, ptr nocapture noundef readnone %0) local_unnamed_addr #3 align 2 {
entry:
  %v = alloca i32, align 4
  store i32 0, ptr %v, align 4
  %1 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp.i.i = icmp sgt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %entry
  %3 = load i8, ptr %1, align 1
  %cmp1.i.i = icmp sgt i8 %3, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %3 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  br label %if.then

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %entry
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %1, ptr noundef %add.ptr.i, ptr noundef nonnull %v)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %return, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre = load i32, ptr %v, align 4
  br label %if.then

if.then:                                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %4 = phi i32 [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge ]
  %retval.0.i10.i = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i10.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %retval.0.i10.i, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  store i32 %4, ptr %level, align 4
  %5 = load i32, ptr %this, align 8
  %cmp = icmp slt i32 %5, %4
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  store i32 %4, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %if.then, %if.then2
  %cmp11.i4 = phi i1 [ true, %if.then ], [ true, %if.then2 ], [ false, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  ret i1 %cmp11.i4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb11VersionEdit18DecodeNewFile4FromEPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr nocapture noundef %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %v.i = alloca i32, align 4
  %f = alloca %"struct.rocksdb::FileMetaData", align 8
  %number = alloca i64, align 8
  %file_size = alloca i64, align 8
  %smallest_seqno = alloca i64, align 8
  %largest_seqno = alloca i64, align 8
  %custom_tag = alloca i32, align 4
  %field = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"struct.std::pair.40", align 8
  call void @_ZN7rocksdb12FileMetaDataC2Ev(ptr noundef nonnull align 8 dereferenceable(305) %f)
  store i64 0, ptr %number, align 8
  store i64 0, ptr %file_size, align 8
  store i64 0, ptr %smallest_seqno, align 8
  store i64 72057594037927935, ptr %largest_seqno, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.i)
  store i32 0, ptr %v.i, align 4
  %0 = load ptr, ptr %input, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp1.i.i.i = icmp sgt i8 %2, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %2 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  br label %if.then.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %entry
  %call.i.i.i14 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %0, ptr noundef %add.ptr.i.i, ptr noundef nonnull %v.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %cmp.not.i.i = icmp eq ptr %call.i.i.i14, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i: ; preds = %call.i.i.i.noexc
  %.pre.i = load i32, ptr %v.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %3 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i ]
  %retval.0.i10.i.i = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i14, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.0.i10.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %retval.0.i10.i.i, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i.i.i, align 8
  %4 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %4, %3
  br i1 %cmp.i, label %if.then2.i, label %land.lhs.true

if.then2.i:                                       ; preds = %if.then.i
  store i32 %3, ptr %this, align 8
  %.pre = load ptr, ptr %input, align 8
  %.pre172 = load i64, ptr %size_.i.i.i, align 8
  br label %land.lhs.true

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i)
  br label %cleanup

land.lhs.true:                                    ; preds = %if.then.i, %if.then2.i
  %5 = phi i64 [ %sub.ptr.sub.i.i, %if.then.i ], [ %.pre172, %if.then2.i ]
  %6 = phi ptr [ %retval.0.i10.i.i, %if.then.i ], [ %.pre, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  %call2.i16 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %6, ptr noundef %add.ptr.i, ptr noundef nonnull %number)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.noexc:                                    ; preds = %land.lhs.true
  %cmp.i15.not = icmp eq ptr %call2.i16, null
  br i1 %cmp.i15.not, label %cleanup, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %call2.i.noexc
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i16, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i.i, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %call2.i16, i64 %sub.ptr.sub.i
  %call2.i25 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i16, ptr noundef nonnull %add.ptr.i18, ptr noundef nonnull %file_size)
          to label %call2.i.noexc24 unwind label %lpad.loopexit.split-lp

call2.i.noexc24:                                  ; preds = %land.lhs.true4
  %cmp.i19.not = icmp eq ptr %call2.i25, null
  br i1 %cmp.i19.not, label %cleanup, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %call2.i.noexc24
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %add.ptr.i18 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %call2.i25 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  store ptr %call2.i25, ptr %input, align 8
  store i64 %sub.ptr.sub.i23, ptr %size_.i.i.i, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 1
  %call9 = invoke fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr noundef nonnull %input, ptr noundef nonnull %smallest)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %land.lhs.true7
  br i1 %call9, label %land.lhs.true10, label %cleanup

land.lhs.true10:                                  ; preds = %invoke.cont8
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 2
  %call12 = invoke fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr noundef nonnull %input, ptr noundef nonnull %largest)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %land.lhs.true10
  br i1 %call12, label %land.lhs.true13, label %cleanup

land.lhs.true13:                                  ; preds = %invoke.cont11
  %7 = load ptr, ptr %input, align 8
  %8 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i28 = getelementptr inbounds i8, ptr %7, i64 %8
  %call2.i35 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %7, ptr noundef %add.ptr.i28, ptr noundef nonnull %smallest_seqno)
          to label %call2.i.noexc34 unwind label %lpad.loopexit.split-lp

call2.i.noexc34:                                  ; preds = %land.lhs.true13
  %cmp.i29.not = icmp eq ptr %call2.i35, null
  br i1 %cmp.i29.not, label %cleanup, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %call2.i.noexc34
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %add.ptr.i28 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %call2.i35 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  store ptr %call2.i35, ptr %input, align 8
  store i64 %sub.ptr.sub.i33, ptr %size_.i.i.i, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %call2.i35, i64 %sub.ptr.sub.i33
  %call2.i45 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i35, ptr noundef nonnull %add.ptr.i38, ptr noundef nonnull %largest_seqno)
          to label %call2.i.noexc44 unwind label %lpad.loopexit.split-lp

call2.i.noexc44:                                  ; preds = %land.lhs.true16
  %cmp.i39.not = icmp eq ptr %call2.i45, null
  br i1 %cmp.i39.not, label %cleanup, label %invoke.cont17

invoke.cont17:                                    ; preds = %call2.i.noexc44
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %add.ptr.i38 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %call2.i45 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  store ptr %call2.i45, ptr %input, align 8
  store i64 %sub.ptr.sub.i43, ptr %size_.i.i.i, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %field, i64 0, i32 1
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 25
  %tail_size = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 24
  %compensated_range_deletion_size = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 11
  %unique_id = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 23
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp93, i64 0, i32 6
  %temperature = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 16
  %oldest_blob_file_number = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 17
  %min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 7
  %has_min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 15
  %marked_for_compaction = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 15
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 22
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 21
  %epoch_number = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 20
  %file_creation_time = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 19
  %oldest_ancester_time = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 18
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont17, %sw.epilog
  %9 = phi ptr [ %call2.i45, %invoke.cont17 ], [ %.pre173, %sw.epilog ]
  %10 = phi i64 [ %sub.ptr.sub.i43, %invoke.cont17 ], [ %.pr, %sw.epilog ]
  %path_id.0 = phi i32 [ 0, %invoke.cont17 ], [ %path_id.1, %sw.epilog ]
  store i32 0, ptr %custom_tag, align 4
  store ptr @.str.122, ptr %field, align 8
  store i64 0, ptr %size_.i, align 8
  %add.ptr.i48 = getelementptr inbounds i8, ptr %9, i64 %10
  %cmp.i.i = icmp sgt i64 %10, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %while.cond
  %11 = load i8, ptr %9, align 1
  %cmp1.i.i = icmp sgt i8 %11, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %11 to i32
  store i32 %conv.i.i, ptr %custom_tag, align 4
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %9, i64 1
  br label %if.end

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %while.cond
  %call.i.i54 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %9, ptr noundef %add.ptr.i48, ptr noundef nonnull %custom_tag)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %cmp.not.i = icmp eq ptr %call.i.i54, null
  br i1 %cmp.not.i, label %cleanup, label %if.endthread-pre-split

lpad.loopexit:                                    ; preds = %sw.bb54, %sw.bb57, %sw.bb92, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i58, %sw.bb39, %sw.bb44, %sw.bb49, %sw.bb76, %sw.bb105, %sw.bb110
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true7, %land.lhs.true10, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %land.lhs.true, %land.lhs.true4, %land.lhs.true13, %land.lhs.true16, %if.end130
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

if.endthread-pre-split:                           ; preds = %call.i.i.noexc
  %.pr157 = load i32, ptr %custom_tag, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %12 = phi i32 [ %.pr157, %if.endthread-pre-split ], [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %13 = phi ptr [ %call.i.i54, %if.endthread-pre-split ], [ %add.ptr.i.i53, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %add.ptr.i48 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  store ptr %13, ptr %input, align 8
  store i64 %sub.ptr.sub.i52, ptr %size_.i.i.i, align 8
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.end130, label %if.end24

if.end24:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i52
  %cmp.i.i.i57 = icmp sgt i64 %sub.ptr.sub.i52, 0
  br i1 %cmp.i.i.i57, label %if.then.i.i.i66, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i58

if.then.i.i.i66:                                  ; preds = %if.end24
  %14 = load i8, ptr %13, align 1
  %cmp1.i.i.i67 = icmp sgt i8 %14, -1
  br i1 %cmp1.i.i.i67, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i68, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i58

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i68: ; preds = %if.then.i.i.i66
  %conv.i.i.i69 = zext nneg i8 %14 to i32
  %add.ptr.i.i.i70 = getelementptr inbounds i8, ptr %13, i64 1
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i58:  ; preds = %if.then.i.i.i66, %if.end24
  %call.i.i.i72 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %13, ptr noundef nonnull %add.ptr.i.i56, ptr noundef nonnull %len.i)
          to label %call.i.i.i.noexc71 unwind label %lpad.loopexit

call.i.i.i.noexc71:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i58
  %cmp.not.i.i59 = icmp eq ptr %call.i.i.i72, null
  br i1 %cmp.not.i.i59, label %invoke.cont25.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %call.i.i.i.noexc71
  %.pre.i60 = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i68
  %15 = phi i32 [ %conv.i.i.i69, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i68 ], [ %.pre.i60, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %16 = phi ptr [ %add.ptr.i.i.i70, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i68 ], [ %call.i.i.i72, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %add.ptr.i.i56 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  store ptr %16, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i63, ptr %size_.i.i.i, align 8
  %conv.i = zext i32 %15 to i64
  %cmp.not.i64 = icmp ult i64 %sub.ptr.sub.i.i63, %conv.i
  br i1 %cmp.not.i64, label %invoke.cont25.thread, label %if.end28

invoke.cont25.thread:                             ; preds = %land.lhs.true.i, %call.i.i.i.noexc71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %cleanup

if.end28:                                         ; preds = %land.lhs.true.i
  store ptr %16, ptr %field, align 8
  store i64 %conv.i, ptr %size_.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %16, i64 %conv.i
  store ptr %add.ptr.i5.i, ptr %input, align 8
  %sub.i.i = sub i64 %sub.ptr.sub.i.i63, %conv.i
  store i64 %sub.i.i, ptr %size_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %17 = load i32, ptr %custom_tag, align 4
  switch i32 %17, label %sw.default [
    i32 65, label %sw.bb
    i32 5, label %sw.bb39
    i32 6, label %sw.bb44
    i32 13, label %sw.bb49
    i32 7, label %sw.bb54
    i32 8, label %sw.bb57
    i32 2, label %sw.bb61
    i32 3, label %sw.bb71
    i32 4, label %sw.bb76
    i32 9, label %sw.bb81
    i32 12, label %sw.bb92
    i32 14, label %sw.bb105
    i32 15, label %sw.bb110
    i32 16, label %sw.bb115
  ]

sw.bb:                                            ; preds = %if.end28
  %cmp31.not = icmp eq i32 %15, 1
  br i1 %cmp31.not, label %if.end33, label %cleanup

if.end33:                                         ; preds = %sw.bb
  %18 = load i8, ptr %16, align 1
  %conv = zext nneg i8 %18 to i32
  %cmp36 = icmp ugt i8 %18, 3
  br i1 %cmp36, label %cleanup, label %sw.epilog

sw.bb39:                                          ; preds = %if.end28
  %call2.i82 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %16, ptr noundef nonnull %add.ptr.i5.i, ptr noundef nonnull %oldest_ancester_time)
          to label %call2.i.noexc81 unwind label %lpad.loopexit

call2.i.noexc81:                                  ; preds = %sw.bb39
  %cmp.i76.not = icmp eq ptr %call2.i82, null
  br i1 %cmp.i76.not, label %cleanup, label %invoke.cont40.thread

invoke.cont40.thread:                             ; preds = %call2.i.noexc81
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %call2.i82 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  store ptr %call2.i82, ptr %field, align 8
  store i64 %sub.ptr.sub.i80, ptr %size_.i, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end28
  %call2.i92 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %16, ptr noundef nonnull %add.ptr.i5.i, ptr noundef nonnull %file_creation_time)
          to label %call2.i.noexc91 unwind label %lpad.loopexit

call2.i.noexc91:                                  ; preds = %sw.bb44
  %cmp.i86.not = icmp eq ptr %call2.i92, null
  br i1 %cmp.i86.not, label %cleanup, label %invoke.cont45.thread

invoke.cont45.thread:                             ; preds = %call2.i.noexc91
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %call2.i92 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  store ptr %call2.i92, ptr %field, align 8
  store i64 %sub.ptr.sub.i90, ptr %size_.i, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end28
  %call2.i102 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %16, ptr noundef nonnull %add.ptr.i5.i, ptr noundef nonnull %epoch_number)
          to label %call2.i.noexc101 unwind label %lpad.loopexit

call2.i.noexc101:                                 ; preds = %sw.bb49
  %cmp.i96.not = icmp eq ptr %call2.i102, null
  br i1 %cmp.i96.not, label %cleanup, label %invoke.cont50.thread

invoke.cont50.thread:                             ; preds = %call2.i.noexc101
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %call2.i102 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  store ptr %call2.i102, ptr %field, align 8
  store i64 %sub.ptr.sub.i100, ptr %size_.i, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end28
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %field, i1 noundef zeroext false)
          to label %invoke.cont55 unwind label %lpad.loopexit

invoke.cont55:                                    ; preds = %sw.bb54
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end28
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %field, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad.loopexit

invoke.cont59:                                    ; preds = %sw.bb57
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #21
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end28
  %cmp64.not = icmp eq i32 %15, 1
  br i1 %cmp64.not, label %if.end66, label %cleanup

if.end66:                                         ; preds = %sw.bb61
  %19 = load i8, ptr %16, align 1
  %cmp70 = icmp eq i8 %19, 1
  %frombool = zext i1 %cmp70 to i8
  store i8 %frombool, ptr %marked_for_compaction, align 2
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end28
  %cmp.i106 = icmp ugt i32 %15, 7
  br i1 %cmp.i106, label %if.end75, label %cleanup

if.end75:                                         ; preds = %sw.bb71
  %result.0.copyload.i.i = load i64, ptr %16, align 1
  store i64 %result.0.copyload.i.i, ptr %min_log_number_to_keep_, align 8
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr.i.i107, ptr %field, align 8
  %sub.i.i108 = add nsw i64 %conv.i, -8
  store i64 %sub.i.i108, ptr %size_.i, align 8
  store i8 1, ptr %has_min_log_number_to_keep_, align 2
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end28
  %call2.i117 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %16, ptr noundef nonnull %add.ptr.i5.i, ptr noundef nonnull %oldest_blob_file_number)
          to label %call2.i.noexc116 unwind label %lpad.loopexit

call2.i.noexc116:                                 ; preds = %sw.bb76
  %cmp.i111.not = icmp eq ptr %call2.i117, null
  br i1 %cmp.i111.not, label %cleanup, label %invoke.cont77.thread

invoke.cont77.thread:                             ; preds = %call2.i.noexc116
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %call2.i117 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  store ptr %call2.i117, ptr %field, align 8
  store i64 %sub.ptr.sub.i115, ptr %size_.i, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end28
  %cmp84.not = icmp eq i32 %15, 1
  br i1 %cmp84.not, label %if.else, label %cleanup

if.else:                                          ; preds = %sw.bb81
  %20 = load i8, ptr %16, align 1
  %cmp88 = icmp ult i8 %20, 13
  br i1 %cmp88, label %if.then89, label %sw.epilog

if.then89:                                        ; preds = %if.else
  store i8 %20, ptr %temperature, align 1
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end28
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(16) %field, i1 noundef zeroext false)
          to label %invoke.cont95 unwind label %lpad.loopexit

invoke.cont95:                                    ; preds = %sw.bb92
  invoke void @_ZN7rocksdb19DecodeUniqueIdBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11UniqueIdPtrE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr nonnull %unique_id, i8 0)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %invoke.cont95
  %21 = load i8, ptr %ref.tmp93, align 8
  %cmp.i120 = icmp eq i8 %21, 0
  %22 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i121 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i121, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont100
  call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #21
  br i1 %cmp.i120, label %sw.epilog, label %if.then102

if.then102:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id, i8 0, i64 16, i1 false)
  br label %cleanup

lpad96:                                           ; preds = %invoke.cont95
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #21
  br label %ehcleanup140

sw.bb105:                                         ; preds = %if.end28
  %call2.i134 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %16, ptr noundef nonnull %add.ptr.i5.i, ptr noundef nonnull %compensated_range_deletion_size)
          to label %call2.i.noexc133 unwind label %lpad.loopexit

call2.i.noexc133:                                 ; preds = %sw.bb105
  %cmp.i128.not = icmp eq ptr %call2.i134, null
  br i1 %cmp.i128.not, label %cleanup, label %invoke.cont106.thread

invoke.cont106.thread:                            ; preds = %call2.i.noexc133
  %sub.ptr.lhs.cast.i130 = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.rhs.cast.i131 = ptrtoint ptr %call2.i134 to i64
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131
  store ptr %call2.i134, ptr %field, align 8
  store i64 %sub.ptr.sub.i132, ptr %size_.i, align 8
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end28
  %call2.i144 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %16, ptr noundef nonnull %add.ptr.i5.i, ptr noundef nonnull %tail_size)
          to label %call2.i.noexc143 unwind label %lpad.loopexit

call2.i.noexc143:                                 ; preds = %sw.bb110
  %cmp.i138.not = icmp eq ptr %call2.i144, null
  br i1 %cmp.i138.not, label %cleanup, label %invoke.cont111.thread

invoke.cont111.thread:                            ; preds = %call2.i.noexc143
  %sub.ptr.lhs.cast.i140 = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.rhs.cast.i141 = ptrtoint ptr %call2.i144 to i64
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141
  store ptr %call2.i144, ptr %field, align 8
  store i64 %sub.ptr.sub.i142, ptr %size_.i, align 8
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end28
  %cmp118.not = icmp eq i32 %15, 1
  br i1 %cmp118.not, label %if.end120, label %cleanup

if.end120:                                        ; preds = %sw.bb115
  %24 = load i8, ptr %16, align 1
  %cmp124 = icmp eq i8 %24, 1
  %frombool125 = zext i1 %cmp124 to i8
  store i8 %frombool125, ptr %user_defined_timestamps_persisted, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end28
  %and = and i32 %17, 64
  %cmp126.not = icmp eq i32 %and, 0
  br i1 %cmp126.not, label %sw.epilog, label %cleanup

sw.epilog:                                        ; preds = %invoke.cont111.thread, %invoke.cont106.thread, %invoke.cont77.thread, %invoke.cont50.thread, %invoke.cont45.thread, %invoke.cont40.thread, %sw.default, %_ZN7rocksdb6StatusD2Ev.exit, %if.then89, %if.else, %if.end33, %if.end120, %if.end75, %if.end66, %invoke.cont59, %invoke.cont55
  %path_id.1 = phi i32 [ %path_id.0, %sw.default ], [ %path_id.0, %if.end120 ], [ %path_id.0, %_ZN7rocksdb6StatusD2Ev.exit ], [ %path_id.0, %if.then89 ], [ %path_id.0, %if.else ], [ %path_id.0, %if.end75 ], [ %path_id.0, %if.end66 ], [ %path_id.0, %invoke.cont59 ], [ %path_id.0, %invoke.cont55 ], [ %conv, %if.end33 ], [ %path_id.0, %invoke.cont40.thread ], [ %path_id.0, %invoke.cont45.thread ], [ %path_id.0, %invoke.cont50.thread ], [ %path_id.0, %invoke.cont77.thread ], [ %path_id.0, %invoke.cont106.thread ], [ %path_id.0, %invoke.cont111.thread ]
  %.pr = load i64, ptr %size_.i.i.i, align 8
  %.pre173 = load ptr, ptr %input, align 8
  br label %while.cond, !llvm.loop !17

if.end130:                                        ; preds = %if.end
  %25 = load i64, ptr %number, align 8
  %26 = load i64, ptr %file_size, align 8
  %27 = load i64, ptr %smallest_seqno, align 8
  %28 = load i64, ptr %largest_seqno, align 8
  %conv.i147 = zext nneg i32 %path_id.0 to i64
  %mul.i.i = shl i64 %conv.i147, 62
  %or.i.i = or i64 %25, %mul.i.i
  store ptr null, ptr %f, align 8
  %packed_number_and_path_id3.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %f, i64 0, i32 1
  store i64 %or.i.i, ptr %packed_number_and_path_id3.i, align 8
  %file_size4.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %f, i64 0, i32 2
  store i64 %26, ptr %file_size4.i, align 8
  %smallest_seqno5.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %f, i64 0, i32 3
  store i64 %27, ptr %smallest_seqno5.i, align 8
  %largest_seqno6.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %f, i64 0, i32 4
  store i64 %28, ptr %largest_seqno6.i, align 8
  store i32 %3, ptr %ref.tmp135, align 8, !alias.scope !18
  %second.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp135, i64 0, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i, ptr noundef nonnull align 8 dereferenceable(305) %f)
          to label %invoke.cont136 unwind label %lpad.loopexit.split-lp

invoke.cont136:                                   ; preds = %if.end130
  %new_files_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_, ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp135)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp135) #21
  br label %cleanup

lpad137:                                          ; preds = %invoke.cont136
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp135) #21
  br label %ehcleanup140

cleanup:                                          ; preds = %call2.i.noexc143, %call2.i.noexc133, %call2.i.noexc116, %sw.bb71, %call2.i.noexc101, %call2.i.noexc91, %call2.i.noexc81, %call.i.i.noexc, %sw.default, %sw.bb115, %sw.bb81, %sw.bb61, %if.end33, %sw.bb, %call2.i.noexc44, %invoke.cont25.thread, %call2.i.noexc34, %call2.i.noexc24, %call2.i.noexc, %invoke.cont, %invoke.cont8, %invoke.cont11, %invoke.cont138, %if.then102
  %retval.0 = phi ptr [ null, %invoke.cont138 ], [ @.str.12, %if.then102 ], [ @.str.17, %invoke.cont11 ], [ @.str.17, %invoke.cont8 ], [ @.str.17, %invoke.cont ], [ @.str.17, %call2.i.noexc ], [ @.str.17, %call2.i.noexc24 ], [ @.str.17, %call2.i.noexc34 ], [ @.str.2, %invoke.cont25.thread ], [ @.str.17, %call2.i.noexc44 ], [ @.str.14, %call2.i.noexc143 ], [ @.str.13, %call2.i.noexc133 ], [ @.str.10, %call2.i.noexc116 ], [ @.str.9, %sw.bb71 ], [ @.str.7, %call2.i.noexc101 ], [ @.str.6, %call2.i.noexc91 ], [ @.str.5, %call2.i.noexc81 ], [ @.str.1, %call.i.i.noexc ], [ @.str.16, %sw.default ], [ @.str.15, %sw.bb115 ], [ @.str.11, %sw.bb81 ], [ @.str.8, %sw.bb61 ], [ @.str.4, %if.end33 ], [ @.str.3, %sw.bb ]
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #21
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #21
  %largest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #21
  %smallest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #21
  ret ptr %retval.0

ehcleanup140:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad137, %lpad96
  %.pn12 = phi { ptr, i32 } [ %29, %lpad137 ], [ %23, %lpad96 ], [ %lpad.loopexit159, %lpad.loopexit ], [ %lpad.loopexit.split-lp160, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %f) #21
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataC2Ev(ptr noundef nonnull align 8 dereferenceable(305) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %smallest_seqno.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store i64 72057594037927935, ptr %smallest_seqno.i.i.i, align 8
  %largest_seqno.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 4
  store i64 0, ptr %largest_seqno.i.i.i, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  %table_reader_handle = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 3
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %table_reader_handle, i8 0, i64 112, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %file_checksum, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.122)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %file_checksum) #21
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %call.i.noexc6 unwind label %lpad7

call.i.noexc6:                                    ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %file_checksum_func_name, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc8 unwind label %lpad7

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 0, i64 7))
          to label %invoke.cont8 unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %file_checksum_func_name) #21
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  %unique_id = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 23
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unique_id, i8 0, i64 24, i1 false)
  store i8 1, ptr %user_defined_timestamps_persisted, align 8
  ret void

lpad4:                                            ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

lpad7:                                            ; preds = %call.i.noexc6, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i5, %lpad7
  %eh.lpad-body9 = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7.body, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad7.body ], [ %eh.lpad-body, %lpad4.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr nocapture noundef %input, ptr noundef %dst) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %parsed.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %len.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %0 = load ptr, ptr %input, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp1.i.i.i = icmp sgt i8 %2, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %2 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %entry
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %0, ptr noundef %add.ptr.i.i, ptr noundef nonnull %len.i)
  %cmp.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.thread, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %3 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %4 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %4, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i.i.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.thread, label %if.then

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.thread: ; preds = %land.lhs.true.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %return

if.then:                                          ; preds = %land.lhs.true.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %4, i64 %conv.i
  store ptr %add.ptr.i5.i, ptr %input, align 8
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %conv.i
  store i64 %sub.i.i, ptr %size_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %4, i64 noundef %conv.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr @.str.122, ptr %parsed.i, align 8
  %size_.i.i.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed.i, i64 0, i32 1
  store i64 0, ptr %size_.i.i.i2, align 8
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i, i64 0, i32 2
  store i8 0, ptr %type.i.i, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #21
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %size_.i.i3 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i, i64 0, i32 1
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #21
  store i64 %call2.i.i, ptr %size_.i.i3, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull %parsed.i, i1 noundef zeroext false)
  %5 = load i8, ptr %ref.tmp.i, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %6 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK7rocksdb11InternalKey5ValidEv.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.then
  call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZNK7rocksdb11InternalKey5ValidEv.exit

_ZNK7rocksdb11InternalKey5ValidEv.exit:           ; preds = %if.then, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %cmp.i.i = icmp eq i8 %5, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %return

return:                                           ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.thread, %_ZNK7rocksdb11InternalKey5ValidEv.exit
  %retval.0 = phi i1 [ %cmp.i.i, %_ZNK7rocksdb11InternalKey5ValidEv.exit ], [ false, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.thread ]
  ret i1 %retval.0
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb19DecodeUniqueIdBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11UniqueIdPtrE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name.i = getelementptr inbounds %"struct.std::pair.40", ptr %this, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #21
  %file_checksum.i = getelementptr inbounds %"struct.std::pair.40", ptr %this, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #21
  %largest.i = getelementptr inbounds %"struct.std::pair.40", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #21
  %smallest.i = getelementptr inbounds %"struct.std::pair.40", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  ret void
}

declare void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11VersionEdit10DecodeFromERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(504) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i689 = alloca i32, align 4
  %len.i659 = alloca i32, align 4
  %len.i613 = alloca i32, align 4
  %len.i558 = alloca i32, align 4
  %len.i468 = alloca i32, align 4
  %ref.tmp.i = alloca i64, align 8
  %v.i303 = alloca i32, align 4
  %v.i222 = alloca i32, align 4
  %v.i175 = alloca i32, align 4
  %v.i139 = alloca i32, align 4
  %v.i = alloca i32, align 4
  %len.i25 = alloca i32, align 4
  %len.i = alloca i32, align 4
  %input = alloca %"class.rocksdb::Slice", align 8
  %tag = alloca i32, align 4
  %f = alloca %"struct.rocksdb::FileMetaData", align 8
  %str = alloca %"class.rocksdb::Slice", align 8
  %key = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"struct.std::pair", align 8
  %number = alloca i64, align 8
  %ref.tmp75 = alloca %"struct.std::pair.38", align 8
  %number86 = alloca i64, align 8
  %file_size = alloca i64, align 8
  %ref.tmp106 = alloca %"struct.std::pair.40", align 8
  %number116 = alloca i64, align 8
  %file_size117 = alloca i64, align 8
  %smallest_seqno = alloca i64, align 8
  %largest_seqno = alloca i64, align 8
  %ref.tmp147 = alloca %"struct.std::pair.40", align 8
  %number157 = alloca i64, align 8
  %path_id = alloca i32, align 4
  %file_size158 = alloca i64, align 8
  %smallest_seqno159 = alloca i64, align 8
  %largest_seqno160 = alloca i64, align 8
  %ref.tmp193 = alloca %"struct.std::pair.40", align 8
  %blob_file_addition = alloca %"class.rocksdb::BlobFileAddition", align 8
  %agg.tmp = alloca %"class.rocksdb::BlobFileAddition", align 8
  %blob_file_garbage = alloca %"class.rocksdb::BlobFileGarbage", align 8
  %wal_addition = alloca %"class.rocksdb::WalAddition", align 8
  %encoded = alloca %"class.rocksdb::Slice", align 8
  %wal_addition256 = alloca %"class.rocksdb::WalAddition", align 8
  %wal_deletion = alloca %"class.rocksdb::WalDeletion", align 8
  %encoded290 = alloca %"class.rocksdb::Slice", align 8
  %wal_deletion296 = alloca %"class.rocksdb::WalDeletion", align 8
  %ref.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %field_len = alloca i32, align 4
  %ref.tmp401 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp402 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp405 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %this)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  store i32 0, ptr %tag, align 4
  call void @_ZN7rocksdb12FileMetaDataC2Ev(ptr noundef nonnull align 8 dereferenceable(305) %f)
  store ptr @.str.122, ptr %str, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %str, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %persist_user_defined_timestamps_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 32
  %has_persist_user_defined_timestamps_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 17
  %full_history_ts_low_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 31
  %is_in_atomic_group_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 29
  %remaining_entries_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 30
  %is_column_family_drop_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 26
  %is_column_family_add_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 27
  %column_family_name_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  %column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 25
  %size_.i557 = getelementptr inbounds %"class.rocksdb::Slice", ptr %encoded290, i64 0, i32 1
  %wal_deletion_305 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 24
  %state_.i590 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %size_.i467 = getelementptr inbounds %"class.rocksdb::Slice", ptr %encoded, i64 0, i32 1
  %metadata_.i495 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %wal_addition256, i64 0, i32 1
  %wal_additions_265 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23
  %_M_finish.i501 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i502 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 2
  %metadata_.i = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %wal_addition, i64 0, i32 1
  %blob_file_garbages_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22
  %_M_finish.i.i436 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i437 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 2
  %checksum_method_.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %blob_file_addition, i64 0, i32 3
  %checksum_value_.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %blob_file_addition, i64 0, i32 4
  %checksum_method_.i405 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %agg.tmp, i64 0, i32 3
  %checksum_value_.i406 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %agg.tmp, i64 0, i32 4
  %_M_finish.i.i407 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i408 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %blob_file_additions_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21
  %files_to_quarantine_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 33
  %smallest173 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 1
  %largest177 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 2
  %packed_number_and_path_id3.i392 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %f, i64 0, i32 1
  %file_size4.i394 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %f, i64 0, i32 2
  %smallest_seqno5.i396 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %f, i64 0, i32 3
  %largest_seqno6.i398 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %f, i64 0, i32 4
  %second.i.i399 = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp193, i64 0, i32 2
  %new_files_192 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20
  %second.i.i298 = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp147, i64 0, i32 2
  %second.i.i219 = getelementptr inbounds %"struct.std::pair.40", ptr %ref.tmp106, i64 0, i32 2
  %deleted_files_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19
  %0 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp75, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp60, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %compact_cursors_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18
  %last_sequence_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 8
  %has_last_sequence_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 16
  %min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 7
  %has_min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 15
  %max_column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 6
  %has_max_column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 14
  %next_file_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 5
  %has_next_file_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 13
  %prev_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 4
  %has_prev_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 12
  %log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 3
  %has_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 11
  %comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 2
  %has_comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 10
  %db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 1
  %has_db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 9
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %sw.epilog
  %1 = load ptr, ptr %input, align 8
  %2 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp.i.i = icmp sgt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %land.rhs
  %3 = load i8, ptr %1, align 1
  %cmp1.i.i = icmp sgt i8 %3, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %3 to i32
  store i32 %conv.i.i, ptr %tag, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  br label %while.body

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %land.rhs
  %call.i.i21 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %1, ptr noundef %add.ptr.i, ptr noundef nonnull %tag)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %cmp.not.i = icmp eq ptr %call.i.i21, null
  br i1 %cmp.not.i, label %land.lhs.true392, label %while.bodythread-pre-split

while.bodythread-pre-split:                       ; preds = %call.i.i.noexc
  %.pr = load i32, ptr %tag, align 4
  br label %while.body

while.body:                                       ; preds = %while.bodythread-pre-split, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %4 = phi i32 [ %.pr, %while.bodythread-pre-split ], [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %5 = phi ptr [ %call.i.i21, %while.bodythread-pre-split ], [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %5, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  switch i32 %4, label %sw.default [
    i32 8193, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb18
    i32 9, label %sw.bb24
    i32 3, label %sw.bb30
    i32 203, label %sw.bb36
    i32 10, label %sw.bb42
    i32 4, label %sw.bb48
    i32 5, label %sw.bb54
    i32 6, label %sw.bb68
    i32 7, label %sw.bb85
    i32 100, label %sw.bb115
    i32 102, label %sw.bb156
    i32 103, label %sw.bb202
    i32 400, label %sw.bb205
    i32 8194, label %sw.bb205
    i32 401, label %sw.bb217
    i32 8195, label %sw.bb217
    i32 8196, label %sw.bb233
    i32 8199, label %sw.bb250
    i32 8197, label %sw.bb274
    i32 8200, label %sw.bb289
    i32 200, label %sw.bb312
    i32 201, label %sw.bb320
    i32 202, label %sw.bb332
    i32 300, label %sw.bb333
    i32 8198, label %sw.bb341
    i32 8201, label %sw.bb358
  ]

lpad3:                                            ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i720, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i693, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i663, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i643, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i617, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i597, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i562, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i472, %if.then186, %land.lhs.true183, %land.lhs.true180, %land.lhs.true169, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i340, %land.lhs.true163, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i307, %if.then140, %land.lhs.true137, %land.lhs.true134, %land.lhs.true123, %land.lhs.true120, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226, %invoke.cont103, %land.lhs.true92, %land.lhs.true89, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i179, %invoke.cont76, %land.lhs.true71, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i143, %if.then59, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i121, %sw.bb48, %sw.bb42, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i82, %sw.bb30, %sw.bb24, %sw.bb18, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i29, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %if.else349, %if.then323, %if.end295, %sw.bb274, %if.end255, %sw.bb233, %sw.bb217, %sw.bb202, %land.lhs.true176, %land.lhs.true172, %land.lhs.true130, %land.lhs.true126, %land.lhs.true98, %land.lhs.true95, %land.lhs.true, %if.then12, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

sw.bb:                                            ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %7 = load i8, ptr %5, align 1
  %cmp1.i.i.i = icmp sgt i8 %7, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %7 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 1
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %sw.bb
  %call.i.i.i24 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i22, ptr noundef nonnull %len.i)
          to label %call.i.i.i.noexc unwind label %lpad3

call.i.i.i.noexc:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %cmp.not.i.i = icmp eq ptr %call.i.i.i24, null
  br i1 %cmp.not.i.i, label %if.else, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %call.i.i.i.noexc
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %8 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %9 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i24, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %9, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i.i, align 8
  %conv.i = zext i32 %8 to i64
  %cmp.not.i23 = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i23, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true.i
  store ptr %9, ptr %str, align 8
  store i64 %conv.i, ptr %size_.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %9, i64 %conv.i
  store ptr %add.ptr.i5.i, ptr %input, align 8
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %conv.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  store i8 1, ptr %has_db_id_, align 8
  br label %sw.epilog

if.else:                                          ; preds = %land.lhs.true.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

sw.bb9:                                           ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i25)
  store i32 0, ptr %len.i25, align 4
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i28 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i28, label %if.then.i.i.i44, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i29

if.then.i.i.i44:                                  ; preds = %sw.bb9
  %10 = load i8, ptr %5, align 1
  %cmp1.i.i.i45 = icmp sgt i8 %10, -1
  br i1 %cmp1.i.i.i45, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i46, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i29

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i46: ; preds = %if.then.i.i.i44
  %conv.i.i.i47 = zext nneg i8 %10 to i32
  %add.ptr.i.i.i48 = getelementptr inbounds i8, ptr %5, i64 1
  br label %land.lhs.true.i33

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i29:  ; preds = %if.then.i.i.i44, %sw.bb9
  %call.i.i.i50 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i27, ptr noundef nonnull %len.i25)
          to label %call.i.i.i.noexc49 unwind label %lpad3

call.i.i.i.noexc49:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i29
  %cmp.not.i.i30 = icmp eq ptr %call.i.i.i50, null
  br i1 %cmp.not.i.i30, label %if.else16, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i31

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i31: ; preds = %call.i.i.i.noexc49
  %.pre.i32 = load i32, ptr %len.i25, align 4
  br label %land.lhs.true.i33

land.lhs.true.i33:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i31, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i46
  %11 = phi i32 [ %conv.i.i.i47, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i46 ], [ %.pre.i32, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i31 ]
  %12 = phi ptr [ %add.ptr.i.i.i48, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i46 ], [ %call.i.i.i50, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i31 ]
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %add.ptr.i.i27 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  store ptr %12, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i36, ptr %size_.i.i, align 8
  %conv.i37 = zext i32 %11 to i64
  %cmp.not.i38 = icmp ult i64 %sub.ptr.sub.i.i36, %conv.i37
  br i1 %cmp.not.i38, label %if.else16, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i33
  store ptr %12, ptr %str, align 8
  store i64 %conv.i37, ptr %size_.i, align 8
  %add.ptr.i5.i41 = getelementptr inbounds i8, ptr %12, i64 %conv.i37
  store ptr %add.ptr.i5.i41, ptr %input, align 8
  %sub.i.i42 = sub i64 %sub.ptr.sub.i.i36, %conv.i37
  store i64 %sub.i.i42, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i25)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.then12
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  store i8 1, ptr %has_comparator_, align 1
  br label %sw.epilog

if.else16:                                        ; preds = %land.lhs.true.i33, %call.i.i.i.noexc49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i25)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

sw.bb18:                                          ; preds = %while.body
  %add.ptr.i53 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %call2.i58 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i53, ptr noundef nonnull %log_number_)
          to label %call2.i.noexc unwind label %lpad3

call2.i.noexc:                                    ; preds = %sw.bb18
  %cmp.i.not = icmp eq ptr %call2.i58, null
  br i1 %cmp.i.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.then21

if.then21:                                        ; preds = %call2.i.noexc
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %add.ptr.i53 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %call2.i58 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  store ptr %call2.i58, ptr %input, align 8
  store i64 %sub.ptr.sub.i57, ptr %size_.i.i, align 8
  store i8 1, ptr %has_log_number_, align 2
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %add.ptr.i60 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %call2.i67 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i60, ptr noundef nonnull %prev_log_number_)
          to label %call2.i.noexc66 unwind label %lpad3

call2.i.noexc66:                                  ; preds = %sw.bb24
  %cmp.i61.not = icmp eq ptr %call2.i67, null
  br i1 %cmp.i61.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.then27

if.then27:                                        ; preds = %call2.i.noexc66
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %add.ptr.i60 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %call2.i67 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  store ptr %call2.i67, ptr %input, align 8
  store i64 %sub.ptr.sub.i65, ptr %size_.i.i, align 8
  store i8 1, ptr %has_prev_log_number_, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %add.ptr.i70 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %call2.i77 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i70, ptr noundef nonnull %next_file_number_)
          to label %call2.i.noexc76 unwind label %lpad3

call2.i.noexc76:                                  ; preds = %sw.bb30
  %cmp.i71.not = icmp eq ptr %call2.i77, null
  br i1 %cmp.i71.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.then33

if.then33:                                        ; preds = %call2.i.noexc76
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %add.ptr.i70 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %call2.i77 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  store ptr %call2.i77, ptr %input, align 8
  store i64 %sub.ptr.sub.i75, ptr %size_.i.i, align 8
  store i8 1, ptr %has_next_file_number_, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %add.ptr.i80 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i81 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i81, label %if.then.i.i90, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i82

if.then.i.i90:                                    ; preds = %sw.bb36
  %13 = load i8, ptr %5, align 1
  %cmp1.i.i91 = icmp sgt i8 %13, -1
  br i1 %cmp1.i.i91, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i92, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i82

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i92: ; preds = %if.then.i.i90
  %conv.i.i93 = zext nneg i8 %13 to i32
  store i32 %conv.i.i93, ptr %max_column_family_, align 8
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %5, i64 1
  br label %if.then39

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i82:    ; preds = %if.then.i.i90, %sw.bb36
  %call.i.i96 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i80, ptr noundef nonnull %max_column_family_)
          to label %call.i.i.noexc95 unwind label %lpad3

call.i.i.noexc95:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i82
  %cmp.not.i83 = icmp eq ptr %call.i.i96, null
  br i1 %cmp.not.i83, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.then39

if.then39:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i92, %call.i.i.noexc95
  %retval.0.i10.i85 = phi ptr [ %add.ptr.i.i94, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i92 ], [ %call.i.i96, %call.i.i.noexc95 ]
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %add.ptr.i80 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %retval.0.i10.i85 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  store ptr %retval.0.i10.i85, ptr %input, align 8
  store i64 %sub.ptr.sub.i88, ptr %size_.i.i, align 8
  store i8 1, ptr %has_max_column_family_, align 1
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %add.ptr.i99 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %call2.i106 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i99, ptr noundef nonnull %min_log_number_to_keep_)
          to label %call2.i.noexc105 unwind label %lpad3

call2.i.noexc105:                                 ; preds = %sw.bb42
  %cmp.i100.not = icmp eq ptr %call2.i106, null
  br i1 %cmp.i100.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.then45

if.then45:                                        ; preds = %call2.i.noexc105
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %add.ptr.i99 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %call2.i106 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  store ptr %call2.i106, ptr %input, align 8
  store i64 %sub.ptr.sub.i104, ptr %size_.i.i, align 8
  store i8 1, ptr %has_min_log_number_to_keep_, align 2
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body
  %add.ptr.i109 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %call2.i116 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i109, ptr noundef nonnull %last_sequence_)
          to label %call2.i.noexc115 unwind label %lpad3

call2.i.noexc115:                                 ; preds = %sw.bb48
  %cmp.i110.not = icmp eq ptr %call2.i116, null
  br i1 %cmp.i110.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.then51

if.then51:                                        ; preds = %call2.i.noexc115
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %add.ptr.i109 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %call2.i116 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  store ptr %call2.i116, ptr %input, align 8
  store i64 %sub.ptr.sub.i114, ptr %size_.i.i, align 8
  store i8 1, ptr %has_last_sequence_, align 1
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.i)
  store i32 0, ptr %v.i, align 4
  %add.ptr.i.i119 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i120 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i120, label %if.then.i.i.i129, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i121

if.then.i.i.i129:                                 ; preds = %sw.bb54
  %14 = load i8, ptr %5, align 1
  %cmp1.i.i.i130 = icmp sgt i8 %14, -1
  br i1 %cmp1.i.i.i130, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i131, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i121

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i131: ; preds = %if.then.i.i.i129
  %conv.i.i.i132 = zext nneg i8 %14 to i32
  %add.ptr.i.i.i133 = getelementptr inbounds i8, ptr %5, i64 1
  br label %if.then.i124

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i121: ; preds = %if.then.i.i.i129, %sw.bb54
  %call.i.i.i135 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i119, ptr noundef nonnull %v.i)
          to label %call.i.i.i.noexc134 unwind label %lpad3

call.i.i.i.noexc134:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i121
  %cmp.not.i.i122 = icmp eq ptr %call.i.i.i135, null
  br i1 %cmp.not.i.i122, label %invoke.cont55, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i: ; preds = %call.i.i.i.noexc134
  %.pre.i123 = load i32, ptr %v.i, align 4
  br label %if.then.i124

if.then.i124:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i131
  %15 = phi i32 [ %conv.i.i.i132, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i131 ], [ %.pre.i123, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i ]
  %retval.0.i10.i.i = phi ptr [ %add.ptr.i.i.i133, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i131 ], [ %call.i.i.i135, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i125 = ptrtoint ptr %add.ptr.i.i119 to i64
  %sub.ptr.rhs.cast.i.i126 = ptrtoint ptr %retval.0.i10.i.i to i64
  %sub.ptr.sub.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i125, %sub.ptr.rhs.cast.i.i126
  store ptr %retval.0.i10.i.i, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i127, ptr %size_.i.i, align 8
  %16 = load i32, ptr %this, align 8
  %cmp.i128 = icmp slt i32 %16, %15
  br i1 %cmp.i128, label %if.then2.i, label %land.lhs.true

if.then2.i:                                       ; preds = %if.then.i124
  store i32 %15, ptr %this, align 8
  br label %land.lhs.true

invoke.cont55:                                    ; preds = %call.i.i.i.noexc134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true:                                    ; preds = %if.then.i124, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i)
  %call58 = invoke fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr noundef nonnull %input, ptr noundef nonnull %key)
          to label %invoke.cont57 unwind label %lpad3

invoke.cont57:                                    ; preds = %land.lhs.true
  br i1 %call58, label %if.then59, label %_ZN7rocksdb5SliceC2EPKc.exit

if.then59:                                        ; preds = %invoke.cont57
  store i32 %15, ptr %ref.tmp60, align 8, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont61 unwind label %lpad3

invoke.cont61:                                    ; preds = %if.then59
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i136 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i136, label %if.else.i.i, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont61
  %19 = load i32, ptr %ref.tmp60, align 8
  store i32 %19, ptr %17, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #21
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont63

if.else.i.i:                                      ; preds = %invoke.cont61
  invoke void @_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %compact_cursors_, ptr %17, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then.i.i137, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #21
  br label %sw.epilog

lpad62:                                           ; preds = %if.else.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #21
  br label %ehcleanup416

sw.bb68:                                          ; preds = %while.body
  store i64 0, ptr %number, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.i139)
  store i32 0, ptr %v.i139, align 4
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i142 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i142, label %if.then.i.i.i155, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i143

if.then.i.i.i155:                                 ; preds = %sw.bb68
  %22 = load i8, ptr %5, align 1
  %cmp1.i.i.i156 = icmp sgt i8 %22, -1
  br i1 %cmp1.i.i.i156, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i157, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i143

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i157: ; preds = %if.then.i.i.i155
  %conv.i.i.i158 = zext nneg i8 %22 to i32
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %5, i64 1
  br label %if.then.i147

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i143: ; preds = %if.then.i.i.i155, %sw.bb68
  %call.i.i.i161 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i141, ptr noundef nonnull %v.i139)
          to label %call.i.i.i.noexc160 unwind label %lpad3

call.i.i.i.noexc160:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i143
  %cmp.not.i.i144 = icmp eq ptr %call.i.i.i161, null
  br i1 %cmp.not.i.i144, label %invoke.cont69, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i145

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i145: ; preds = %call.i.i.i.noexc160
  %.pre.i146 = load i32, ptr %v.i139, align 4
  br label %if.then.i147

if.then.i147:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i145, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i157
  %23 = phi i32 [ %conv.i.i.i158, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i157 ], [ %.pre.i146, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i145 ]
  %24 = phi ptr [ %add.ptr.i.i.i159, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i157 ], [ %call.i.i.i161, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i145 ]
  %sub.ptr.lhs.cast.i.i149 = ptrtoint ptr %add.ptr.i.i141 to i64
  %sub.ptr.rhs.cast.i.i150 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i149, %sub.ptr.rhs.cast.i.i150
  store ptr %24, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i151, ptr %size_.i.i, align 8
  %25 = load i32, ptr %this, align 8
  %cmp.i152 = icmp slt i32 %25, %23
  br i1 %cmp.i152, label %if.then2.i154, label %land.lhs.true71

if.then2.i154:                                    ; preds = %if.then.i147
  store i32 %23, ptr %this, align 8
  br label %land.lhs.true71

invoke.cont69:                                    ; preds = %call.i.i.i.noexc160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i139)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true71:                                  ; preds = %if.then.i147, %if.then2.i154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i139)
  %add.ptr.i164 = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i.i151
  %call2.i171 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %24, ptr noundef nonnull %add.ptr.i164, ptr noundef nonnull %number)
          to label %call2.i.noexc170 unwind label %lpad3

call2.i.noexc170:                                 ; preds = %land.lhs.true71
  %cmp.i165.not = icmp eq ptr %call2.i171, null
  br i1 %cmp.i165.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %invoke.cont76

invoke.cont76:                                    ; preds = %call2.i.noexc170
  %sub.ptr.lhs.cast.i167 = ptrtoint ptr %add.ptr.i164 to i64
  %sub.ptr.rhs.cast.i168 = ptrtoint ptr %call2.i171 to i64
  %sub.ptr.sub.i169 = sub i64 %sub.ptr.lhs.cast.i167, %sub.ptr.rhs.cast.i168
  store ptr %call2.i171, ptr %input, align 8
  store i64 %sub.ptr.sub.i169, ptr %size_.i.i, align 8
  %26 = load i64, ptr %number, align 8
  store i32 %23, ptr %ref.tmp75, align 8
  store i64 %26, ptr %0, align 8
  %call.i174 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %deleted_files_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75)
          to label %sw.epilog unwind label %lpad3

sw.bb85:                                          ; preds = %while.body
  store i64 0, ptr %number86, align 8
  store i64 0, ptr %file_size, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.i175)
  store i32 0, ptr %v.i175, align 4
  %add.ptr.i.i177 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i178 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i178, label %if.then.i.i.i191, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i179

if.then.i.i.i191:                                 ; preds = %sw.bb85
  %27 = load i8, ptr %5, align 1
  %cmp1.i.i.i192 = icmp sgt i8 %27, -1
  br i1 %cmp1.i.i.i192, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i193, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i179

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i193: ; preds = %if.then.i.i.i191
  %conv.i.i.i194 = zext nneg i8 %27 to i32
  %add.ptr.i.i.i195 = getelementptr inbounds i8, ptr %5, i64 1
  br label %if.then.i183

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i179: ; preds = %if.then.i.i.i191, %sw.bb85
  %call.i.i.i197 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i177, ptr noundef nonnull %v.i175)
          to label %call.i.i.i.noexc196 unwind label %lpad3

call.i.i.i.noexc196:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i179
  %cmp.not.i.i180 = icmp eq ptr %call.i.i.i197, null
  br i1 %cmp.not.i.i180, label %invoke.cont87, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i181

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i181: ; preds = %call.i.i.i.noexc196
  %.pre.i182 = load i32, ptr %v.i175, align 4
  br label %if.then.i183

if.then.i183:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i181, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i193
  %28 = phi i32 [ %conv.i.i.i194, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i193 ], [ %.pre.i182, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i181 ]
  %29 = phi ptr [ %add.ptr.i.i.i195, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i193 ], [ %call.i.i.i197, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i181 ]
  %sub.ptr.lhs.cast.i.i185 = ptrtoint ptr %add.ptr.i.i177 to i64
  %sub.ptr.rhs.cast.i.i186 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i185, %sub.ptr.rhs.cast.i.i186
  store ptr %29, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i187, ptr %size_.i.i, align 8
  %30 = load i32, ptr %this, align 8
  %cmp.i188 = icmp slt i32 %30, %28
  br i1 %cmp.i188, label %if.then2.i190, label %land.lhs.true89

if.then2.i190:                                    ; preds = %if.then.i183
  store i32 %28, ptr %this, align 8
  br label %land.lhs.true89

invoke.cont87:                                    ; preds = %call.i.i.i.noexc196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i175)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true89:                                  ; preds = %if.then.i183, %if.then2.i190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i175)
  %add.ptr.i200 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i187
  %call2.i207 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %29, ptr noundef nonnull %add.ptr.i200, ptr noundef nonnull %number86)
          to label %call2.i.noexc206 unwind label %lpad3

call2.i.noexc206:                                 ; preds = %land.lhs.true89
  %cmp.i201.not = icmp eq ptr %call2.i207, null
  br i1 %cmp.i201.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %call2.i.noexc206
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %add.ptr.i200 to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %call2.i207 to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  store ptr %call2.i207, ptr %input, align 8
  store i64 %sub.ptr.sub.i205, ptr %size_.i.i, align 8
  %add.ptr.i210 = getelementptr inbounds i8, ptr %call2.i207, i64 %sub.ptr.sub.i205
  %call2.i217 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i207, ptr noundef nonnull %add.ptr.i210, ptr noundef nonnull %file_size)
          to label %call2.i.noexc216 unwind label %lpad3

call2.i.noexc216:                                 ; preds = %land.lhs.true92
  %cmp.i211.not = icmp eq ptr %call2.i217, null
  br i1 %cmp.i211.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %call2.i.noexc216
  %sub.ptr.lhs.cast.i213 = ptrtoint ptr %add.ptr.i210 to i64
  %sub.ptr.rhs.cast.i214 = ptrtoint ptr %call2.i217 to i64
  %sub.ptr.sub.i215 = sub i64 %sub.ptr.lhs.cast.i213, %sub.ptr.rhs.cast.i214
  store ptr %call2.i217, ptr %input, align 8
  store i64 %sub.ptr.sub.i215, ptr %size_.i.i, align 8
  %call97 = invoke fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr noundef nonnull %input, ptr noundef nonnull %smallest173)
          to label %invoke.cont96 unwind label %lpad3

invoke.cont96:                                    ; preds = %land.lhs.true95
  br i1 %call97, label %land.lhs.true98, label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true98:                                  ; preds = %invoke.cont96
  %call100 = invoke fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr noundef nonnull %input, ptr noundef nonnull %largest177)
          to label %invoke.cont99 unwind label %lpad3

invoke.cont99:                                    ; preds = %land.lhs.true98
  br i1 %call100, label %invoke.cont103, label %_ZN7rocksdb5SliceC2EPKc.exit

invoke.cont103:                                   ; preds = %invoke.cont99
  %31 = load i64, ptr %number86, align 8
  %32 = load i64, ptr %file_size, align 8
  store ptr null, ptr %f, align 8
  store i64 %31, ptr %packed_number_and_path_id3.i392, align 8
  store i64 %32, ptr %file_size4.i394, align 8
  store i64 72057594037927935, ptr %smallest_seqno5.i396, align 8
  store i64 0, ptr %largest_seqno6.i398, align 8
  store i32 %28, ptr %ref.tmp106, align 8, !alias.scope !24
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i219, ptr noundef nonnull align 8 dereferenceable(305) %f)
          to label %invoke.cont107 unwind label %lpad3

invoke.cont107:                                   ; preds = %invoke.cont103
  %call.i221 = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_192, ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp106)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp106) #21
  br label %sw.epilog

lpad108:                                          ; preds = %invoke.cont107
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp106) #21
  br label %ehcleanup416

sw.bb115:                                         ; preds = %while.body
  store i64 0, ptr %number116, align 8
  store i64 0, ptr %file_size117, align 8
  store i64 0, ptr %smallest_seqno, align 8
  store i64 72057594037927935, ptr %largest_seqno, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.i222)
  store i32 0, ptr %v.i222, align 4
  %add.ptr.i.i224 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i225 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i225, label %if.then.i.i.i238, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226

if.then.i.i.i238:                                 ; preds = %sw.bb115
  %34 = load i8, ptr %5, align 1
  %cmp1.i.i.i239 = icmp sgt i8 %34, -1
  br i1 %cmp1.i.i.i239, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i240, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i240: ; preds = %if.then.i.i.i238
  %conv.i.i.i241 = zext nneg i8 %34 to i32
  %add.ptr.i.i.i242 = getelementptr inbounds i8, ptr %5, i64 1
  br label %if.then.i230

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226: ; preds = %if.then.i.i.i238, %sw.bb115
  %call.i.i.i244 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i224, ptr noundef nonnull %v.i222)
          to label %call.i.i.i.noexc243 unwind label %lpad3

call.i.i.i.noexc243:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226
  %cmp.not.i.i227 = icmp eq ptr %call.i.i.i244, null
  br i1 %cmp.not.i.i227, label %invoke.cont118, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i228

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i228: ; preds = %call.i.i.i.noexc243
  %.pre.i229 = load i32, ptr %v.i222, align 4
  br label %if.then.i230

if.then.i230:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i228, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i240
  %35 = phi i32 [ %conv.i.i.i241, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i240 ], [ %.pre.i229, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i228 ]
  %36 = phi ptr [ %add.ptr.i.i.i242, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i240 ], [ %call.i.i.i244, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i228 ]
  %sub.ptr.lhs.cast.i.i232 = ptrtoint ptr %add.ptr.i.i224 to i64
  %sub.ptr.rhs.cast.i.i233 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i232, %sub.ptr.rhs.cast.i.i233
  store ptr %36, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i234, ptr %size_.i.i, align 8
  %37 = load i32, ptr %this, align 8
  %cmp.i235 = icmp slt i32 %37, %35
  br i1 %cmp.i235, label %if.then2.i237, label %land.lhs.true120

if.then2.i237:                                    ; preds = %if.then.i230
  store i32 %35, ptr %this, align 8
  br label %land.lhs.true120

invoke.cont118:                                   ; preds = %call.i.i.i.noexc243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i222)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true120:                                 ; preds = %if.then.i230, %if.then2.i237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i222)
  %add.ptr.i247 = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub.i.i234
  %call2.i254 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %36, ptr noundef nonnull %add.ptr.i247, ptr noundef nonnull %number116)
          to label %call2.i.noexc253 unwind label %lpad3

call2.i.noexc253:                                 ; preds = %land.lhs.true120
  %cmp.i248.not = icmp eq ptr %call2.i254, null
  br i1 %cmp.i248.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %call2.i.noexc253
  %sub.ptr.lhs.cast.i250 = ptrtoint ptr %add.ptr.i247 to i64
  %sub.ptr.rhs.cast.i251 = ptrtoint ptr %call2.i254 to i64
  %sub.ptr.sub.i252 = sub i64 %sub.ptr.lhs.cast.i250, %sub.ptr.rhs.cast.i251
  store ptr %call2.i254, ptr %input, align 8
  store i64 %sub.ptr.sub.i252, ptr %size_.i.i, align 8
  %add.ptr.i257 = getelementptr inbounds i8, ptr %call2.i254, i64 %sub.ptr.sub.i252
  %call2.i264 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i254, ptr noundef nonnull %add.ptr.i257, ptr noundef nonnull %file_size117)
          to label %call2.i.noexc263 unwind label %lpad3

call2.i.noexc263:                                 ; preds = %land.lhs.true123
  %cmp.i258.not = icmp eq ptr %call2.i264, null
  br i1 %cmp.i258.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %call2.i.noexc263
  %sub.ptr.lhs.cast.i260 = ptrtoint ptr %add.ptr.i257 to i64
  %sub.ptr.rhs.cast.i261 = ptrtoint ptr %call2.i264 to i64
  %sub.ptr.sub.i262 = sub i64 %sub.ptr.lhs.cast.i260, %sub.ptr.rhs.cast.i261
  store ptr %call2.i264, ptr %input, align 8
  store i64 %sub.ptr.sub.i262, ptr %size_.i.i, align 8
  %call129 = invoke fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr noundef nonnull %input, ptr noundef nonnull %smallest173)
          to label %invoke.cont128 unwind label %lpad3

invoke.cont128:                                   ; preds = %land.lhs.true126
  br i1 %call129, label %land.lhs.true130, label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true130:                                 ; preds = %invoke.cont128
  %call133 = invoke fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr noundef nonnull %input, ptr noundef nonnull %largest177)
          to label %invoke.cont132 unwind label %lpad3

invoke.cont132:                                   ; preds = %land.lhs.true130
  br i1 %call133, label %land.lhs.true134, label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true134:                                 ; preds = %invoke.cont132
  %38 = load ptr, ptr %input, align 8
  %39 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i267 = getelementptr inbounds i8, ptr %38, i64 %39
  %call2.i274 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %38, ptr noundef %add.ptr.i267, ptr noundef nonnull %smallest_seqno)
          to label %call2.i.noexc273 unwind label %lpad3

call2.i.noexc273:                                 ; preds = %land.lhs.true134
  %cmp.i268.not = icmp eq ptr %call2.i274, null
  br i1 %cmp.i268.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %call2.i.noexc273
  %sub.ptr.lhs.cast.i270 = ptrtoint ptr %add.ptr.i267 to i64
  %sub.ptr.rhs.cast.i271 = ptrtoint ptr %call2.i274 to i64
  %sub.ptr.sub.i272 = sub i64 %sub.ptr.lhs.cast.i270, %sub.ptr.rhs.cast.i271
  store ptr %call2.i274, ptr %input, align 8
  store i64 %sub.ptr.sub.i272, ptr %size_.i.i, align 8
  %add.ptr.i277 = getelementptr inbounds i8, ptr %call2.i274, i64 %sub.ptr.sub.i272
  %call2.i284 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i274, ptr noundef nonnull %add.ptr.i277, ptr noundef nonnull %largest_seqno)
          to label %call2.i.noexc283 unwind label %lpad3

call2.i.noexc283:                                 ; preds = %land.lhs.true137
  %cmp.i278.not = icmp eq ptr %call2.i284, null
  br i1 %cmp.i278.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.then140

if.then140:                                       ; preds = %call2.i.noexc283
  %sub.ptr.lhs.cast.i280 = ptrtoint ptr %add.ptr.i277 to i64
  %sub.ptr.rhs.cast.i281 = ptrtoint ptr %call2.i284 to i64
  %sub.ptr.sub.i282 = sub i64 %sub.ptr.lhs.cast.i280, %sub.ptr.rhs.cast.i281
  store ptr %call2.i284, ptr %input, align 8
  store i64 %sub.ptr.sub.i282, ptr %size_.i.i, align 8
  %40 = load i64, ptr %number116, align 8
  %41 = load i64, ptr %file_size117, align 8
  %42 = load i64, ptr %smallest_seqno, align 8
  %43 = load i64, ptr %largest_seqno, align 8
  store ptr null, ptr %f, align 8
  store i64 %40, ptr %packed_number_and_path_id3.i392, align 8
  store i64 %41, ptr %file_size4.i394, align 8
  store i64 %42, ptr %smallest_seqno5.i396, align 8
  store i64 %43, ptr %largest_seqno6.i398, align 8
  store i32 %35, ptr %ref.tmp147, align 8, !alias.scope !27
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i298, ptr noundef nonnull align 8 dereferenceable(305) %f)
          to label %invoke.cont148 unwind label %lpad3

invoke.cont148:                                   ; preds = %if.then140
  %call.i301 = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_192, ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp147)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp147) #21
  br label %sw.epilog

lpad149:                                          ; preds = %invoke.cont148
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp147) #21
  br label %ehcleanup416

sw.bb156:                                         ; preds = %while.body
  store i64 0, ptr %number157, align 8
  store i32 0, ptr %path_id, align 4
  store i64 0, ptr %file_size158, align 8
  store i64 0, ptr %smallest_seqno159, align 8
  store i64 72057594037927935, ptr %largest_seqno160, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.i303)
  store i32 0, ptr %v.i303, align 4
  %add.ptr.i.i305 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i306 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i306, label %if.then.i.i.i319, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i307

if.then.i.i.i319:                                 ; preds = %sw.bb156
  %45 = load i8, ptr %5, align 1
  %cmp1.i.i.i320 = icmp sgt i8 %45, -1
  br i1 %cmp1.i.i.i320, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i321, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i307

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i321: ; preds = %if.then.i.i.i319
  %conv.i.i.i322 = zext nneg i8 %45 to i32
  %add.ptr.i.i.i323 = getelementptr inbounds i8, ptr %5, i64 1
  br label %if.then.i311

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i307: ; preds = %if.then.i.i.i319, %sw.bb156
  %call.i.i.i325 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i305, ptr noundef nonnull %v.i303)
          to label %call.i.i.i.noexc324 unwind label %lpad3

call.i.i.i.noexc324:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i307
  %cmp.not.i.i308 = icmp eq ptr %call.i.i.i325, null
  br i1 %cmp.not.i.i308, label %invoke.cont161, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i309

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i309: ; preds = %call.i.i.i.noexc324
  %.pre.i310 = load i32, ptr %v.i303, align 4
  br label %if.then.i311

if.then.i311:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i309, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i321
  %46 = phi i32 [ %conv.i.i.i322, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i321 ], [ %.pre.i310, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i309 ]
  %47 = phi ptr [ %add.ptr.i.i.i323, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i321 ], [ %call.i.i.i325, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.then_crit_edge.i309 ]
  %sub.ptr.lhs.cast.i.i313 = ptrtoint ptr %add.ptr.i.i305 to i64
  %sub.ptr.rhs.cast.i.i314 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i315 = sub i64 %sub.ptr.lhs.cast.i.i313, %sub.ptr.rhs.cast.i.i314
  store ptr %47, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i315, ptr %size_.i.i, align 8
  %48 = load i32, ptr %this, align 8
  %cmp.i316 = icmp slt i32 %48, %46
  br i1 %cmp.i316, label %if.then2.i318, label %land.lhs.true163

if.then2.i318:                                    ; preds = %if.then.i311
  store i32 %46, ptr %this, align 8
  br label %land.lhs.true163

invoke.cont161:                                   ; preds = %call.i.i.i.noexc324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i303)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true163:                                 ; preds = %if.then.i311, %if.then2.i318
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.i303)
  %add.ptr.i328 = getelementptr inbounds i8, ptr %47, i64 %sub.ptr.sub.i.i315
  %call2.i335 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %47, ptr noundef nonnull %add.ptr.i328, ptr noundef nonnull %number157)
          to label %call2.i.noexc334 unwind label %lpad3

call2.i.noexc334:                                 ; preds = %land.lhs.true163
  %cmp.i329.not = icmp eq ptr %call2.i335, null
  br i1 %cmp.i329.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %call2.i.noexc334
  %sub.ptr.lhs.cast.i331 = ptrtoint ptr %add.ptr.i328 to i64
  %sub.ptr.rhs.cast.i332 = ptrtoint ptr %call2.i335 to i64
  %sub.ptr.sub.i333 = sub i64 %sub.ptr.lhs.cast.i331, %sub.ptr.rhs.cast.i332
  store ptr %call2.i335, ptr %input, align 8
  store i64 %sub.ptr.sub.i333, ptr %size_.i.i, align 8
  %add.ptr.i338 = getelementptr inbounds i8, ptr %call2.i335, i64 %sub.ptr.sub.i333
  %cmp.i.i339 = icmp sgt i64 %sub.ptr.sub.i333, 0
  br i1 %cmp.i.i339, label %if.then.i.i348, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i340

if.then.i.i348:                                   ; preds = %land.lhs.true166
  %49 = load i8, ptr %call2.i335, align 1
  %cmp1.i.i349 = icmp sgt i8 %49, -1
  br i1 %cmp1.i.i349, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i350, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i340

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i350: ; preds = %if.then.i.i348
  %conv.i.i351 = zext nneg i8 %49 to i32
  store i32 %conv.i.i351, ptr %path_id, align 4
  %add.ptr.i.i352 = getelementptr inbounds i8, ptr %call2.i335, i64 1
  br label %land.lhs.true169

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i340:   ; preds = %if.then.i.i348, %land.lhs.true166
  %call.i.i354 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %call2.i335, ptr noundef nonnull %add.ptr.i338, ptr noundef nonnull %path_id)
          to label %call.i.i.noexc353 unwind label %lpad3

call.i.i.noexc353:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i340
  %cmp.not.i341 = icmp eq ptr %call.i.i354, null
  br i1 %cmp.not.i341, label %_ZN7rocksdb5SliceC2EPKc.exit, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i350, %call.i.i.noexc353
  %retval.0.i10.i343 = phi ptr [ %add.ptr.i.i352, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i350 ], [ %call.i.i354, %call.i.i.noexc353 ]
  %sub.ptr.lhs.cast.i344 = ptrtoint ptr %add.ptr.i338 to i64
  %sub.ptr.rhs.cast.i345 = ptrtoint ptr %retval.0.i10.i343 to i64
  %sub.ptr.sub.i346 = sub i64 %sub.ptr.lhs.cast.i344, %sub.ptr.rhs.cast.i345
  store ptr %retval.0.i10.i343, ptr %input, align 8
  store i64 %sub.ptr.sub.i346, ptr %size_.i.i, align 8
  %add.ptr.i357 = getelementptr inbounds i8, ptr %retval.0.i10.i343, i64 %sub.ptr.sub.i346
  %call2.i364 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %retval.0.i10.i343, ptr noundef nonnull %add.ptr.i357, ptr noundef nonnull %file_size158)
          to label %call2.i.noexc363 unwind label %lpad3

call2.i.noexc363:                                 ; preds = %land.lhs.true169
  %cmp.i358.not = icmp eq ptr %call2.i364, null
  br i1 %cmp.i358.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %land.lhs.true172

land.lhs.true172:                                 ; preds = %call2.i.noexc363
  %sub.ptr.lhs.cast.i360 = ptrtoint ptr %add.ptr.i357 to i64
  %sub.ptr.rhs.cast.i361 = ptrtoint ptr %call2.i364 to i64
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast.i360, %sub.ptr.rhs.cast.i361
  store ptr %call2.i364, ptr %input, align 8
  store i64 %sub.ptr.sub.i362, ptr %size_.i.i, align 8
  %call175 = invoke fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr noundef nonnull %input, ptr noundef nonnull %smallest173)
          to label %invoke.cont174 unwind label %lpad3

invoke.cont174:                                   ; preds = %land.lhs.true172
  br i1 %call175, label %land.lhs.true176, label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true176:                                 ; preds = %invoke.cont174
  %call179 = invoke fastcc noundef zeroext i1 @_ZN7rocksdbL14GetInternalKeyEPNS_5SliceEPNS_11InternalKeyE(ptr noundef nonnull %input, ptr noundef nonnull %largest177)
          to label %invoke.cont178 unwind label %lpad3

invoke.cont178:                                   ; preds = %land.lhs.true176
  br i1 %call179, label %land.lhs.true180, label %_ZN7rocksdb5SliceC2EPKc.exit

land.lhs.true180:                                 ; preds = %invoke.cont178
  %50 = load ptr, ptr %input, align 8
  %51 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i367 = getelementptr inbounds i8, ptr %50, i64 %51
  %call2.i374 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %50, ptr noundef %add.ptr.i367, ptr noundef nonnull %smallest_seqno159)
          to label %call2.i.noexc373 unwind label %lpad3

call2.i.noexc373:                                 ; preds = %land.lhs.true180
  %cmp.i368.not = icmp eq ptr %call2.i374, null
  br i1 %cmp.i368.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %call2.i.noexc373
  %sub.ptr.lhs.cast.i370 = ptrtoint ptr %add.ptr.i367 to i64
  %sub.ptr.rhs.cast.i371 = ptrtoint ptr %call2.i374 to i64
  %sub.ptr.sub.i372 = sub i64 %sub.ptr.lhs.cast.i370, %sub.ptr.rhs.cast.i371
  store ptr %call2.i374, ptr %input, align 8
  store i64 %sub.ptr.sub.i372, ptr %size_.i.i, align 8
  %add.ptr.i377 = getelementptr inbounds i8, ptr %call2.i374, i64 %sub.ptr.sub.i372
  %call2.i384 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i374, ptr noundef nonnull %add.ptr.i377, ptr noundef nonnull %largest_seqno160)
          to label %call2.i.noexc383 unwind label %lpad3

call2.i.noexc383:                                 ; preds = %land.lhs.true183
  %cmp.i378.not = icmp eq ptr %call2.i384, null
  br i1 %cmp.i378.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.then186

if.then186:                                       ; preds = %call2.i.noexc383
  %sub.ptr.lhs.cast.i380 = ptrtoint ptr %add.ptr.i377 to i64
  %sub.ptr.rhs.cast.i381 = ptrtoint ptr %call2.i384 to i64
  %sub.ptr.sub.i382 = sub i64 %sub.ptr.lhs.cast.i380, %sub.ptr.rhs.cast.i381
  store ptr %call2.i384, ptr %input, align 8
  store i64 %sub.ptr.sub.i382, ptr %size_.i.i, align 8
  %52 = load i64, ptr %number157, align 8
  %53 = load i32, ptr %path_id, align 4
  %54 = load i64, ptr %file_size158, align 8
  %55 = load i64, ptr %smallest_seqno159, align 8
  %56 = load i64, ptr %largest_seqno160, align 8
  %conv.i387 = zext i32 %53 to i64
  %mul.i.i = shl i64 %conv.i387, 62
  %or.i.i = or i64 %mul.i.i, %52
  store ptr null, ptr %f, align 8
  store i64 %or.i.i, ptr %packed_number_and_path_id3.i392, align 8
  store i64 %54, ptr %file_size4.i394, align 8
  store i64 %55, ptr %smallest_seqno5.i396, align 8
  store i64 %56, ptr %largest_seqno6.i398, align 8
  store i32 %46, ptr %ref.tmp193, align 8, !alias.scope !30
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i399, ptr noundef nonnull align 8 dereferenceable(305) %f)
          to label %invoke.cont194 unwind label %lpad3

invoke.cont194:                                   ; preds = %if.then186
  %call.i402 = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_192, ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp193)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  call void @_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp193) #21
  br label %sw.epilog

lpad195:                                          ; preds = %invoke.cont194
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIiN7rocksdb12FileMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ref.tmp193) #21
  br label %ehcleanup416

sw.bb202:                                         ; preds = %while.body
  %call204 = invoke noundef ptr @_ZN7rocksdb11VersionEdit18DecodeNewFile4FromEPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull %input)
          to label %sw.epilog unwind label %lpad3

sw.bb205:                                         ; preds = %while.body, %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_addition, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #21
  invoke void @_ZN7rocksdb16BlobFileAddition10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %blob_file_addition, ptr noundef nonnull %input)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %sw.bb205
  %58 = load i8, ptr %agg.result, align 8
  %cmp.i404 = icmp eq i8 %58, 0
  br i1 %cmp.i404, label %if.end212, label %cleanup415.critedge

lpad206:                                          ; preds = %sw.bb205
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

if.end212:                                        ; preds = %invoke.cont209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %blob_file_addition, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i405, ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i406, ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %60 = load ptr, ptr %_M_finish.i.i407, align 8
  %61 = load ptr, ptr %_M_end_of_storage.i.i408, align 8
  %cmp.not.i.i409 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i409, label %if.else.i.i413, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %if.end212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i64 24, i1 false)
  %checksum_method_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %60, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i405) #21
  %checksum_value_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %60, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i406) #21
  %62 = load ptr, ptr %_M_finish.i.i407, align 8
  %incdec.ptr.i.i411 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %62, i64 1
  store ptr %incdec.ptr.i.i411, ptr %_M_finish.i.i407, align 8
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

if.else.i.i413:                                   ; preds = %if.end212
  invoke void @_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_additions_.i, ptr %60, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp)
          to label %.noexc415 unwind label %lpad213

.noexc415:                                        ; preds = %if.else.i.i413
  %.pre.i414 = load ptr, ptr %_M_finish.i.i407, align 8
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i: ; preds = %.noexc415, %if.then.i.i410
  %63 = phi ptr [ %incdec.ptr.i.i411, %if.then.i.i410 ], [ %.pre.i414, %.noexc415 ]
  %add.ptr.i.i.i412 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %63, i64 -1
  %64 = load i64, ptr %add.ptr.i.i.i412, align 8
  store i64 %64, ptr %ref.tmp.i, align 8
  invoke void @_ZN7rocksdb10autovectorImLm8EE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(104) %files_to_quarantine_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %nrvo.unused unwind label %lpad213

lpad213:                                          ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i, %if.else.i.i413
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i406) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i405) #21
  %66 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i425 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i425, label %_ZN7rocksdb6StatusD2Ev.exit427, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i426

nrvo.unused:                                      ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i406) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i405) #21
  %67 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i421 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i421, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %67) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i590, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i) #21
  br label %sw.epilog

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i426: ; preds = %lpad213
  call void @_ZdaPv(ptr noundef nonnull %66) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit427

_ZN7rocksdb6StatusD2Ev.exit427:                   ; preds = %lpad213, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i426
  store ptr null, ptr %state_.i590, align 8
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit427, %lpad206
  %.pn.pn = phi { ptr, i32 } [ %65, %_ZN7rocksdb6StatusD2Ev.exit427 ], [ %59, %lpad206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i) #21
  br label %ehcleanup416

sw.bb217:                                         ; preds = %while.body, %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_garbage, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb15BlobFileGarbage10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %blob_file_garbage, ptr noundef nonnull %input)
          to label %invoke.cont221 unwind label %lpad3

invoke.cont221:                                   ; preds = %sw.bb217
  %68 = load i8, ptr %agg.result, align 8
  %cmp.i430 = icmp eq i8 %68, 0
  br i1 %cmp.i430, label %if.end224, label %cleanup415

lpad220.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15BlobFileGarbageEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %lpad220

lpad220.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp823 = landingpad { ptr, i32 }
          cleanup
  br label %lpad220

lpad220:                                          ; preds = %lpad220.loopexit.split-lp, %lpad220.loopexit
  %lpad.phi824 = phi { ptr, i32 } [ %lpad.loopexit822, %lpad220.loopexit ], [ %lpad.loopexit.split-lp823, %lpad220.loopexit.split-lp ]
  %69 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i432 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i432, label %_ZN7rocksdb6StatusD2Ev.exit434, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i433

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i433: ; preds = %lpad220
  call void @_ZdaPv(ptr noundef nonnull %69) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit434

_ZN7rocksdb6StatusD2Ev.exit434:                   ; preds = %lpad220, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i433
  store ptr null, ptr %state_.i590, align 8
  br label %ehcleanup416

if.end224:                                        ; preds = %invoke.cont221
  %70 = load ptr, ptr %_M_finish.i.i436, align 8
  %71 = load ptr, ptr %_M_end_of_storage.i.i437, align 8
  %cmp.not.i.i438 = icmp eq ptr %70, %71
  br i1 %cmp.not.i.i438, label %if.else.i.i441, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %if.end224
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %blob_file_garbage, i64 24, i1 false)
  %72 = load ptr, ptr %_M_finish.i.i436, align 8
  %incdec.ptr.i.i440 = getelementptr inbounds %"class.rocksdb::BlobFileGarbage", ptr %72, i64 1
  store ptr %incdec.ptr.i.i440, ptr %_M_finish.i.i436, align 8
  br label %nrvo.unused229

if.else.i.i441:                                   ; preds = %if.end224
  %73 = load ptr, ptr %blob_file_garbages_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
          to label %.noexc443 unwind label %lpad220.loopexit.split-lp

.noexc443:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i441
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 384307168202282325
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 384307168202282325, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15BlobFileGarbageEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb15BlobFileGarbageEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad220.loopexit

_ZNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15BlobFileGarbageEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i444, %_ZNSt16allocator_traitsISaIN7rocksdb15BlobFileGarbageEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i442 = getelementptr inbounds %"class.rocksdb::BlobFileGarbage", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i442, ptr noundef nonnull align 8 dereferenceable(24) %blob_file_garbage, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %73, %70
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %73, %_ZNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !33
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileGarbage", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileGarbage", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.rocksdb::BlobFileGarbage", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %blob_file_garbages_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i436, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileGarbage", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i437, align 8
  br label %nrvo.unused229

nrvo.unused229:                                   ; preds = %if.then.i.i439, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %74 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i446 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i446, label %_ZN7rocksdb6StatusD2Ev.exit448, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i447

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i447: ; preds = %nrvo.unused229
  call void @_ZdaPv(ptr noundef nonnull %74) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit448

_ZN7rocksdb6StatusD2Ev.exit448:                   ; preds = %nrvo.unused229, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i447
  store ptr null, ptr %state_.i590, align 8
  br label %sw.epilog

sw.bb233:                                         ; preds = %while.body
  store i64 0, ptr %wal_addition, align 8
  store i64 -1, ptr %metadata_.i, align 8
  invoke void @_ZN7rocksdb11WalAddition10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %wal_addition, ptr noundef nonnull %input)
          to label %invoke.cont238 unwind label %lpad3

invoke.cont238:                                   ; preds = %sw.bb233
  %75 = load i8, ptr %agg.result, align 8
  %cmp.i449 = icmp eq i8 %75, 0
  br i1 %cmp.i449, label %if.end241, label %cleanup415

lpad237.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237

lpad237.loopexit.split-lp:                        ; preds = %if.then.i.i.i460
  %lpad.loopexit.split-lp820 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237

lpad237:                                          ; preds = %lpad237.loopexit.split-lp, %lpad237.loopexit
  %lpad.phi821 = phi { ptr, i32 } [ %lpad.loopexit819, %lpad237.loopexit ], [ %lpad.loopexit.split-lp820, %lpad237.loopexit.split-lp ]
  %76 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i451 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i451, label %_ZN7rocksdb6StatusD2Ev.exit453, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i452

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i452: ; preds = %lpad237
  call void @_ZdaPv(ptr noundef nonnull %76) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit453

_ZN7rocksdb6StatusD2Ev.exit453:                   ; preds = %lpad237, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i452
  store ptr null, ptr %state_.i590, align 8
  br label %ehcleanup416

if.end241:                                        ; preds = %invoke.cont238
  %77 = load ptr, ptr %_M_finish.i501, align 8
  %78 = load ptr, ptr %_M_end_of_storage.i502, align 8
  %cmp.not.i454 = icmp eq ptr %77, %78
  br i1 %cmp.not.i454, label %if.else.i456, label %if.then.i455

if.then.i455:                                     ; preds = %if.end241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %wal_addition, i64 16, i1 false)
  %79 = load ptr, ptr %_M_finish.i501, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %79, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i501, align 8
  br label %nrvo.unused246

if.else.i456:                                     ; preds = %if.end241
  %80 = load ptr, ptr %wal_additions_265, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i457 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i457, label %if.then.i.i.i460, label %_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i460:                                 ; preds = %if.else.i456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
          to label %.noexc461 unwind label %lpad237.loopexit.split-lp

.noexc461:                                        ; preds = %if.then.i.i.i460
  unreachable

_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i456
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad237.loopexit

_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i462, %_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i458 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i458, ptr noundef nonnull align 8 dereferenceable(16) %wal_addition, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %80, %77
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %77
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i459 = getelementptr %"class.rocksdb::WalAddition", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %wal_additions_265, align 8
  store ptr %incdec.ptr.i.i459, ptr %_M_finish.i501, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i502, align 8
  br label %nrvo.unused246

nrvo.unused246:                                   ; preds = %if.then.i455, %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %81 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i464 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i464, label %_ZN7rocksdb6StatusD2Ev.exit466, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i465

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i465: ; preds = %nrvo.unused246
  call void @_ZdaPv(ptr noundef nonnull %81) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit466

_ZN7rocksdb6StatusD2Ev.exit466:                   ; preds = %nrvo.unused246, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i465
  store ptr null, ptr %state_.i590, align 8
  br label %sw.epilog

sw.bb250:                                         ; preds = %while.body
  store ptr @.str.122, ptr %encoded, align 8
  store i64 0, ptr %size_.i467, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i468)
  store i32 0, ptr %len.i468, align 4
  %add.ptr.i.i470 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i471 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i471, label %if.then.i.i.i487, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i472

if.then.i.i.i487:                                 ; preds = %sw.bb250
  %82 = load i8, ptr %5, align 1
  %cmp1.i.i.i488 = icmp sgt i8 %82, -1
  br i1 %cmp1.i.i.i488, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i489, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i472

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i489: ; preds = %if.then.i.i.i487
  %conv.i.i.i490 = zext nneg i8 %82 to i32
  %add.ptr.i.i.i491 = getelementptr inbounds i8, ptr %5, i64 1
  br label %land.lhs.true.i476

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i472: ; preds = %if.then.i.i.i487, %sw.bb250
  %call.i.i.i493 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i470, ptr noundef nonnull %len.i468)
          to label %call.i.i.i.noexc492 unwind label %lpad3

call.i.i.i.noexc492:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i472
  %cmp.not.i.i473 = icmp eq ptr %call.i.i.i493, null
  br i1 %cmp.not.i.i473, label %if.then254, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i474

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i474: ; preds = %call.i.i.i.noexc492
  %.pre.i475 = load i32, ptr %len.i468, align 4
  br label %land.lhs.true.i476

land.lhs.true.i476:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i474, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i489
  %83 = phi i32 [ %conv.i.i.i490, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i489 ], [ %.pre.i475, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i474 ]
  %84 = phi ptr [ %add.ptr.i.i.i491, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i489 ], [ %call.i.i.i493, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i474 ]
  %sub.ptr.lhs.cast.i.i477 = ptrtoint ptr %add.ptr.i.i470 to i64
  %sub.ptr.rhs.cast.i.i478 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i479 = sub i64 %sub.ptr.lhs.cast.i.i477, %sub.ptr.rhs.cast.i.i478
  store ptr %84, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i479, ptr %size_.i.i, align 8
  %conv.i480 = zext i32 %83 to i64
  %cmp.not.i481 = icmp ult i64 %sub.ptr.sub.i.i479, %conv.i480
  br i1 %cmp.not.i481, label %if.then254, label %if.end255

if.then254:                                       ; preds = %land.lhs.true.i476, %call.i.i.i.noexc492
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i468)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

if.end255:                                        ; preds = %land.lhs.true.i476
  store ptr %84, ptr %encoded, align 8
  store i64 %conv.i480, ptr %size_.i467, align 8
  %add.ptr.i5.i484 = getelementptr inbounds i8, ptr %84, i64 %conv.i480
  store ptr %add.ptr.i5.i484, ptr %input, align 8
  %sub.i.i485 = sub i64 %sub.ptr.sub.i.i479, %conv.i480
  store i64 %sub.i.i485, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i468)
  store i64 0, ptr %wal_addition256, align 8
  store i64 -1, ptr %metadata_.i495, align 8
  invoke void @_ZN7rocksdb11WalAddition10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %wal_addition256, ptr noundef nonnull %encoded)
          to label %invoke.cont261 unwind label %lpad3

invoke.cont261:                                   ; preds = %if.end255
  %85 = load i8, ptr %agg.result, align 8
  %cmp.i496 = icmp eq i8 %85, 0
  br i1 %cmp.i496, label %if.end264, label %cleanup415

lpad260.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i520
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad260

lpad260.loopexit.split-lp:                        ; preds = %if.then.i.i.i539
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad260

lpad260:                                          ; preds = %lpad260.loopexit.split-lp, %lpad260.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad260.loopexit ], [ %lpad.loopexit.split-lp, %lpad260.loopexit.split-lp ]
  %86 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i498 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i498, label %_ZN7rocksdb6StatusD2Ev.exit500, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i499

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i499: ; preds = %lpad260
  call void @_ZdaPv(ptr noundef nonnull %86) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit500

_ZN7rocksdb6StatusD2Ev.exit500:                   ; preds = %lpad260, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i499
  store ptr null, ptr %state_.i590, align 8
  br label %ehcleanup416

if.end264:                                        ; preds = %invoke.cont261
  %87 = load ptr, ptr %_M_finish.i501, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i502, align 8
  %cmp.not.i503 = icmp eq ptr %87, %88
  br i1 %cmp.not.i503, label %if.else.i506, label %if.then.i504

if.then.i504:                                     ; preds = %if.end264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %wal_addition256, i64 16, i1 false)
  %89 = load ptr, ptr %_M_finish.i501, align 8
  %incdec.ptr.i505 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %89, i64 1
  store ptr %incdec.ptr.i505, ptr %_M_finish.i501, align 8
  br label %nrvo.unused270

if.else.i506:                                     ; preds = %if.end264
  %90 = load ptr, ptr %wal_additions_265, align 8
  %sub.ptr.lhs.cast.i.i.i.i507 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i508 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i.i.i507, %sub.ptr.rhs.cast.i.i.i.i508
  %cmp.i.i.i510 = icmp eq i64 %sub.ptr.sub.i.i.i.i509, 9223372036854775792
  br i1 %cmp.i.i.i510, label %if.then.i.i.i539, label %_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i511

if.then.i.i.i539:                                 ; preds = %if.else.i506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
          to label %.noexc540 unwind label %lpad260.loopexit.split-lp

.noexc540:                                        ; preds = %if.then.i.i.i539
  unreachable

_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i511: ; preds = %if.else.i506
  %sub.ptr.div.i.i.i.i512 = ashr exact i64 %sub.ptr.sub.i.i.i.i509, 4
  %.sroa.speculated.i.i.i513 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i512, i64 1)
  %add.i.i.i514 = add i64 %.sroa.speculated.i.i.i513, %sub.ptr.div.i.i.i.i512
  %cmp7.i.i.i515 = icmp ult i64 %add.i.i.i514, %sub.ptr.div.i.i.i.i512
  %cmp9.i.i.i516 = icmp ugt i64 %add.i.i.i514, 576460752303423487
  %or.cond.i.i.i517 = or i1 %cmp7.i.i.i515, %cmp9.i.i.i516
  %cond.i.i.i518 = select i1 %or.cond.i.i.i517, i64 576460752303423487, i64 %add.i.i.i514
  %cmp.not.i.i.i519 = icmp eq i64 %cond.i.i.i518, 0
  br i1 %cmp.not.i.i.i519, label %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i522, label %_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i520

_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i520: ; preds = %_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i511
  %mul.i.i.i.i.i521 = shl nuw nsw i64 %cond.i.i.i518, 4
  %call5.i.i.i.i.i542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i521) #25
          to label %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i522 unwind label %lpad260.loopexit

_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i522: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i520, %_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i511
  %cond.i10.i.i523 = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb11WalAdditionESaIS1_EE12_M_check_lenEmPKc.exit.i.i511 ], [ %call5.i.i.i.i.i542, %_ZNSt16allocator_traitsISaIN7rocksdb11WalAdditionEEE8allocateERS2_m.exit.i.i.i520 ]
  %add.ptr.i.i524 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %cond.i10.i.i523, i64 %sub.ptr.div.i.i.i.i512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i524, ptr noundef nonnull align 8 dereferenceable(16) %wal_addition256, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i525 = icmp eq ptr %90, %87
  br i1 %cmp.not5.i.i.i.i.i525, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i532, label %for.body.i.i.i.i.i526

for.body.i.i.i.i.i526:                            ; preds = %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i522, %for.body.i.i.i.i.i526
  %__cur.07.i.i.i.i.i527 = phi ptr [ %incdec.ptr1.i.i.i.i.i530, %for.body.i.i.i.i.i526 ], [ %cond.i10.i.i523, %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i522 ]
  %__first.addr.06.i.i.i.i.i528 = phi ptr [ %incdec.ptr.i.i.i.i.i529, %for.body.i.i.i.i.i526 ], [ %90, %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i522 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i527, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i528, i64 16, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i529 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %__first.addr.06.i.i.i.i.i528, i64 1
  %incdec.ptr1.i.i.i.i.i530 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %__cur.07.i.i.i.i.i527, i64 1
  %cmp.not.i.i.i.i.i531 = icmp eq ptr %incdec.ptr.i.i.i.i.i529, %87
  br i1 %cmp.not.i.i.i.i.i531, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i532, label %for.body.i.i.i.i.i526, !llvm.loop !42

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i532: ; preds = %for.body.i.i.i.i.i526, %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i522
  %__cur.0.lcssa.i.i.i.i.i533 = phi ptr [ %cond.i10.i.i523, %_ZNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE11_M_allocateEm.exit.i.i522 ], [ %incdec.ptr1.i.i.i.i.i530, %for.body.i.i.i.i.i526 ]
  %incdec.ptr.i.i534 = getelementptr %"class.rocksdb::WalAddition", ptr %__cur.0.lcssa.i.i.i.i.i533, i64 1
  %tobool.not.i.i.i535 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i535, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537, label %if.then.i20.i.i536

if.then.i20.i.i536:                               ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i532
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537: ; preds = %if.then.i20.i.i536, %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i532
  store ptr %cond.i10.i.i523, ptr %wal_additions_265, align 8
  store ptr %incdec.ptr.i.i534, ptr %_M_finish.i501, align 8
  %add.ptr19.i.i538 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %cond.i10.i.i523, i64 %cond.i.i.i518
  store ptr %add.ptr19.i.i538, ptr %_M_end_of_storage.i502, align 8
  br label %nrvo.unused270

nrvo.unused270:                                   ; preds = %if.then.i504, %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537
  %91 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i545 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i545, label %_ZN7rocksdb6StatusD2Ev.exit547, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i546

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i546: ; preds = %nrvo.unused270
  call void @_ZdaPv(ptr noundef nonnull %91) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit547

_ZN7rocksdb6StatusD2Ev.exit547:                   ; preds = %nrvo.unused270, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i546
  store ptr null, ptr %state_.i590, align 8
  br label %sw.epilog

sw.bb274:                                         ; preds = %while.body
  store i64 0, ptr %wal_deletion, align 8
  invoke void @_ZN7rocksdb11WalDeletion10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %wal_deletion, ptr noundef nonnull %input)
          to label %invoke.cont279 unwind label %lpad3

invoke.cont279:                                   ; preds = %sw.bb274
  %92 = load i8, ptr %agg.result, align 8
  %cmp.i548 = icmp eq i8 %92, 0
  br i1 %cmp.i548, label %if.end282, label %cleanup415

if.end282:                                        ; preds = %invoke.cont279
  %93 = load i64, ptr %wal_deletion, align 8
  store i64 %93, ptr %wal_deletion_305, align 8
  %94 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i554 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i554, label %_ZN7rocksdb6StatusD2Ev.exit556, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i555

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i555: ; preds = %if.end282
  call void @_ZdaPv(ptr noundef nonnull %94) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit556

_ZN7rocksdb6StatusD2Ev.exit556:                   ; preds = %if.end282, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i555
  store ptr null, ptr %state_.i590, align 8
  br label %sw.epilog

sw.bb289:                                         ; preds = %while.body
  store ptr @.str.122, ptr %encoded290, align 8
  store i64 0, ptr %size_.i557, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i558)
  store i32 0, ptr %len.i558, align 4
  %add.ptr.i.i560 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i561 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i561, label %if.then.i.i.i577, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i562

if.then.i.i.i577:                                 ; preds = %sw.bb289
  %95 = load i8, ptr %5, align 1
  %cmp1.i.i.i578 = icmp sgt i8 %95, -1
  br i1 %cmp1.i.i.i578, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i579, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i562

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i579: ; preds = %if.then.i.i.i577
  %conv.i.i.i580 = zext nneg i8 %95 to i32
  %add.ptr.i.i.i581 = getelementptr inbounds i8, ptr %5, i64 1
  br label %land.lhs.true.i566

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i562: ; preds = %if.then.i.i.i577, %sw.bb289
  %call.i.i.i583 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i560, ptr noundef nonnull %len.i558)
          to label %call.i.i.i.noexc582 unwind label %lpad3

call.i.i.i.noexc582:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i562
  %cmp.not.i.i563 = icmp eq ptr %call.i.i.i583, null
  br i1 %cmp.not.i.i563, label %if.then294, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i564

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i564: ; preds = %call.i.i.i.noexc582
  %.pre.i565 = load i32, ptr %len.i558, align 4
  br label %land.lhs.true.i566

land.lhs.true.i566:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i564, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i579
  %96 = phi i32 [ %conv.i.i.i580, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i579 ], [ %.pre.i565, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i564 ]
  %97 = phi ptr [ %add.ptr.i.i.i581, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i579 ], [ %call.i.i.i583, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i564 ]
  %sub.ptr.lhs.cast.i.i567 = ptrtoint ptr %add.ptr.i.i560 to i64
  %sub.ptr.rhs.cast.i.i568 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i569 = sub i64 %sub.ptr.lhs.cast.i.i567, %sub.ptr.rhs.cast.i.i568
  store ptr %97, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i569, ptr %size_.i.i, align 8
  %conv.i570 = zext i32 %96 to i64
  %cmp.not.i571 = icmp ult i64 %sub.ptr.sub.i.i569, %conv.i570
  br i1 %cmp.not.i571, label %if.then294, label %if.end295

if.then294:                                       ; preds = %land.lhs.true.i566, %call.i.i.i.noexc582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i558)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

if.end295:                                        ; preds = %land.lhs.true.i566
  store ptr %97, ptr %encoded290, align 8
  store i64 %conv.i570, ptr %size_.i557, align 8
  %add.ptr.i5.i574 = getelementptr inbounds i8, ptr %97, i64 %conv.i570
  store ptr %add.ptr.i5.i574, ptr %input, align 8
  %sub.i.i575 = sub i64 %sub.ptr.sub.i.i569, %conv.i570
  store i64 %sub.i.i575, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i558)
  store i64 0, ptr %wal_deletion296, align 8
  invoke void @_ZN7rocksdb11WalDeletion10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %wal_deletion296, ptr noundef nonnull %encoded290)
          to label %invoke.cont301 unwind label %lpad3

invoke.cont301:                                   ; preds = %if.end295
  %98 = load i8, ptr %agg.result, align 8
  %cmp.i585 = icmp eq i8 %98, 0
  br i1 %cmp.i585, label %if.end304, label %cleanup415

if.end304:                                        ; preds = %invoke.cont301
  %99 = load i64, ptr %wal_deletion296, align 8
  store i64 %99, ptr %wal_deletion_305, align 8
  %100 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i591 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i591, label %_ZN7rocksdb6StatusD2Ev.exit593, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i592

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i592: ; preds = %if.end304
  call void @_ZdaPv(ptr noundef nonnull %100) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit593

_ZN7rocksdb6StatusD2Ev.exit593:                   ; preds = %if.end304, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i592
  store ptr null, ptr %state_.i590, align 8
  br label %sw.epilog

sw.bb312:                                         ; preds = %while.body
  %add.ptr.i595 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i596 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i596, label %if.then.i.i605, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i597

if.then.i.i605:                                   ; preds = %sw.bb312
  %101 = load i8, ptr %5, align 1
  %cmp1.i.i606 = icmp sgt i8 %101, -1
  br i1 %cmp1.i.i606, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i607, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i597

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i607: ; preds = %if.then.i.i605
  %conv.i.i608 = zext nneg i8 %101 to i32
  store i32 %conv.i.i608, ptr %column_family_, align 8
  %add.ptr.i.i609 = getelementptr inbounds i8, ptr %5, i64 1
  br label %invoke.cont313.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i597:   ; preds = %if.then.i.i605, %sw.bb312
  %call.i.i611 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i595, ptr noundef nonnull %column_family_)
          to label %call.i.i.noexc610 unwind label %lpad3

call.i.i.noexc610:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i597
  %cmp.not.i598 = icmp eq ptr %call.i.i611, null
  br i1 %cmp.not.i598, label %_ZN7rocksdb5SliceC2EPKc.exit, label %invoke.cont313.thread

invoke.cont313.thread:                            ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i607, %call.i.i.noexc610
  %retval.0.i10.i600 = phi ptr [ %add.ptr.i.i609, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i607 ], [ %call.i.i611, %call.i.i.noexc610 ]
  %sub.ptr.lhs.cast.i601 = ptrtoint ptr %add.ptr.i595 to i64
  %sub.ptr.rhs.cast.i602 = ptrtoint ptr %retval.0.i10.i600 to i64
  %sub.ptr.sub.i603 = sub i64 %sub.ptr.lhs.cast.i601, %sub.ptr.rhs.cast.i602
  store ptr %retval.0.i10.i600, ptr %input, align 8
  store i64 %sub.ptr.sub.i603, ptr %size_.i.i, align 8
  br label %sw.epilog

sw.bb320:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i613)
  store i32 0, ptr %len.i613, align 4
  %add.ptr.i.i615 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i616 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i616, label %if.then.i.i.i632, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i617

if.then.i.i.i632:                                 ; preds = %sw.bb320
  %102 = load i8, ptr %5, align 1
  %cmp1.i.i.i633 = icmp sgt i8 %102, -1
  br i1 %cmp1.i.i.i633, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i634, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i617

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i634: ; preds = %if.then.i.i.i632
  %conv.i.i.i635 = zext nneg i8 %102 to i32
  %add.ptr.i.i.i636 = getelementptr inbounds i8, ptr %5, i64 1
  br label %land.lhs.true.i621

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i617: ; preds = %if.then.i.i.i632, %sw.bb320
  %call.i.i.i638 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i615, ptr noundef nonnull %len.i613)
          to label %call.i.i.i.noexc637 unwind label %lpad3

call.i.i.i.noexc637:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i617
  %cmp.not.i.i618 = icmp eq ptr %call.i.i.i638, null
  br i1 %cmp.not.i.i618, label %if.then329, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i619

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i619: ; preds = %call.i.i.i.noexc637
  %.pre.i620 = load i32, ptr %len.i613, align 4
  br label %land.lhs.true.i621

land.lhs.true.i621:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i619, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i634
  %103 = phi i32 [ %conv.i.i.i635, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i634 ], [ %.pre.i620, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i619 ]
  %104 = phi ptr [ %add.ptr.i.i.i636, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i634 ], [ %call.i.i.i638, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i619 ]
  %sub.ptr.lhs.cast.i.i622 = ptrtoint ptr %add.ptr.i.i615 to i64
  %sub.ptr.rhs.cast.i.i623 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i624 = sub i64 %sub.ptr.lhs.cast.i.i622, %sub.ptr.rhs.cast.i.i623
  store ptr %104, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i624, ptr %size_.i.i, align 8
  %conv.i625 = zext i32 %103 to i64
  %cmp.not.i626 = icmp ult i64 %sub.ptr.sub.i.i624, %conv.i625
  br i1 %cmp.not.i626, label %if.then329, label %if.then323

if.then323:                                       ; preds = %land.lhs.true.i621
  store ptr %104, ptr %str, align 8
  store i64 %conv.i625, ptr %size_.i, align 8
  %add.ptr.i5.i629 = getelementptr inbounds i8, ptr %104, i64 %conv.i625
  store ptr %add.ptr.i5.i629, ptr %input, align 8
  %sub.i.i630 = sub i64 %sub.ptr.sub.i.i624, %conv.i625
  store i64 %sub.i.i630, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i613)
  store i8 1, ptr %is_column_family_add_, align 1
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext false)
          to label %invoke.cont325 unwind label %lpad3

invoke.cont325:                                   ; preds = %if.then323
  %call326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #21
  br label %sw.epilog

if.then329:                                       ; preds = %call.i.i.i.noexc637, %land.lhs.true.i621
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i613)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

sw.bb332:                                         ; preds = %while.body
  store i8 1, ptr %is_column_family_drop_, align 4
  br label %sw.epilog

sw.bb333:                                         ; preds = %while.body
  store i8 1, ptr %is_in_atomic_group_, align 8
  %add.ptr.i641 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i642 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i642, label %if.then.i.i651, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i643

if.then.i.i651:                                   ; preds = %sw.bb333
  %105 = load i8, ptr %5, align 1
  %cmp1.i.i652 = icmp sgt i8 %105, -1
  br i1 %cmp1.i.i652, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i653, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i643

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i653: ; preds = %if.then.i.i651
  %conv.i.i654 = zext nneg i8 %105 to i32
  store i32 %conv.i.i654, ptr %remaining_entries_, align 4
  %add.ptr.i.i655 = getelementptr inbounds i8, ptr %5, i64 1
  br label %invoke.cont334.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i643:   ; preds = %if.then.i.i651, %sw.bb333
  %call.i.i657 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i641, ptr noundef nonnull %remaining_entries_)
          to label %call.i.i.noexc656 unwind label %lpad3

call.i.i.noexc656:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i643
  %cmp.not.i644 = icmp eq ptr %call.i.i657, null
  br i1 %cmp.not.i644, label %_ZN7rocksdb5SliceC2EPKc.exit, label %invoke.cont334.thread

invoke.cont334.thread:                            ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i653, %call.i.i.noexc656
  %retval.0.i10.i646 = phi ptr [ %add.ptr.i.i655, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i653 ], [ %call.i.i657, %call.i.i.noexc656 ]
  %sub.ptr.lhs.cast.i647 = ptrtoint ptr %add.ptr.i641 to i64
  %sub.ptr.rhs.cast.i648 = ptrtoint ptr %retval.0.i10.i646 to i64
  %sub.ptr.sub.i649 = sub i64 %sub.ptr.lhs.cast.i647, %sub.ptr.rhs.cast.i648
  store ptr %retval.0.i10.i646, ptr %input, align 8
  store i64 %sub.ptr.sub.i649, ptr %size_.i.i, align 8
  br label %sw.epilog

sw.bb341:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i659)
  store i32 0, ptr %len.i659, align 4
  %add.ptr.i.i661 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i662 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i662, label %if.then.i.i.i678, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i663

if.then.i.i.i678:                                 ; preds = %sw.bb341
  %106 = load i8, ptr %5, align 1
  %cmp1.i.i.i679 = icmp sgt i8 %106, -1
  br i1 %cmp1.i.i.i679, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i680, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i663

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i680: ; preds = %if.then.i.i.i678
  %conv.i.i.i681 = zext nneg i8 %106 to i32
  %add.ptr.i.i.i682 = getelementptr inbounds i8, ptr %5, i64 1
  br label %land.lhs.true.i667

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i663: ; preds = %if.then.i.i.i678, %sw.bb341
  %call.i.i.i684 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i661, ptr noundef nonnull %len.i659)
          to label %call.i.i.i.noexc683 unwind label %lpad3

call.i.i.i.noexc683:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i663
  %cmp.not.i.i664 = icmp eq ptr %call.i.i.i684, null
  br i1 %cmp.not.i.i664, label %if.then344, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i665

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i665: ; preds = %call.i.i.i.noexc683
  %.pre.i666 = load i32, ptr %len.i659, align 4
  br label %land.lhs.true.i667

land.lhs.true.i667:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i665, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i680
  %107 = phi i32 [ %conv.i.i.i681, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i680 ], [ %.pre.i666, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i665 ]
  %108 = phi ptr [ %add.ptr.i.i.i682, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i680 ], [ %call.i.i.i684, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i665 ]
  %sub.ptr.lhs.cast.i.i668 = ptrtoint ptr %add.ptr.i.i661 to i64
  %sub.ptr.rhs.cast.i.i669 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i670 = sub i64 %sub.ptr.lhs.cast.i.i668, %sub.ptr.rhs.cast.i.i669
  store ptr %108, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i670, ptr %size_.i.i, align 8
  %conv.i671 = zext i32 %107 to i64
  %cmp.not.i672 = icmp ult i64 %sub.ptr.sub.i.i670, %conv.i671
  br i1 %cmp.not.i672, label %if.then344, label %if.else345

if.then344:                                       ; preds = %land.lhs.true.i667, %call.i.i.i.noexc683
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i659)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

if.else345:                                       ; preds = %land.lhs.true.i667
  store ptr %108, ptr %str, align 8
  store i64 %conv.i671, ptr %size_.i, align 8
  %add.ptr.i5.i675 = getelementptr inbounds i8, ptr %108, i64 %conv.i671
  store ptr %add.ptr.i5.i675, ptr %input, align 8
  %sub.i.i676 = sub i64 %sub.ptr.sub.i.i670, %conv.i671
  store i64 %sub.i.i676, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i659)
  %cmp.i687 = icmp eq i32 %107, 0
  br i1 %cmp.i687, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.else349

if.else349:                                       ; preds = %if.else345
  %call355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_, ptr noundef nonnull %108, i64 noundef %conv.i671)
          to label %sw.epilog unwind label %lpad3

sw.bb358:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i689)
  store i32 0, ptr %len.i689, align 4
  %add.ptr.i.i691 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i.i692 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i692, label %if.then.i.i.i708, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i693

if.then.i.i.i708:                                 ; preds = %sw.bb358
  %109 = load i8, ptr %5, align 1
  %cmp1.i.i.i709 = icmp sgt i8 %109, -1
  br i1 %cmp1.i.i.i709, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i710, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i693

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i710: ; preds = %if.then.i.i.i708
  %conv.i.i.i711 = zext nneg i8 %109 to i32
  %add.ptr.i.i.i712 = getelementptr inbounds i8, ptr %5, i64 1
  br label %land.lhs.true.i697

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i693: ; preds = %if.then.i.i.i708, %sw.bb358
  %call.i.i.i714 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i.i691, ptr noundef nonnull %len.i689)
          to label %call.i.i.i.noexc713 unwind label %lpad3

call.i.i.i.noexc713:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i693
  %cmp.not.i.i694 = icmp eq ptr %call.i.i.i714, null
  br i1 %cmp.not.i.i694, label %if.then361, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i695

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i695: ; preds = %call.i.i.i.noexc713
  %.pre.i696 = load i32, ptr %len.i689, align 4
  br label %land.lhs.true.i697

land.lhs.true.i697:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i695, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i710
  %110 = phi i32 [ %conv.i.i.i711, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i710 ], [ %.pre.i696, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i695 ]
  %111 = phi ptr [ %add.ptr.i.i.i712, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i710 ], [ %call.i.i.i714, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i695 ]
  %sub.ptr.lhs.cast.i.i698 = ptrtoint ptr %add.ptr.i.i691 to i64
  %sub.ptr.rhs.cast.i.i699 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i700 = sub i64 %sub.ptr.lhs.cast.i.i698, %sub.ptr.rhs.cast.i.i699
  store ptr %111, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i700, ptr %size_.i.i, align 8
  %conv.i701 = zext i32 %110 to i64
  %cmp.not.i702 = icmp ult i64 %sub.ptr.sub.i.i700, %conv.i701
  br i1 %cmp.not.i702, label %if.then361, label %if.else362

if.then361:                                       ; preds = %land.lhs.true.i697, %call.i.i.i.noexc713
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i689)
  br label %_ZN7rocksdb5SliceC2EPKc.exit

if.else362:                                       ; preds = %land.lhs.true.i697
  store ptr %111, ptr %str, align 8
  store i64 %conv.i701, ptr %size_.i, align 8
  %add.ptr.i5.i705 = getelementptr inbounds i8, ptr %111, i64 %conv.i701
  store ptr %add.ptr.i5.i705, ptr %input, align 8
  %sub.i.i706 = sub i64 %sub.ptr.sub.i.i700, %conv.i701
  store i64 %sub.i.i706, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i689)
  %cmp365.not = icmp eq i32 %110, 1
  br i1 %cmp365.not, label %if.else367, label %_ZN7rocksdb5SliceC2EPKc.exit

if.else367:                                       ; preds = %if.else362
  %112 = load i8, ptr %111, align 1
  %cmp370 = icmp eq i8 %112, 1
  %frombool = zext i1 %cmp370 to i8
  store i8 %frombool, ptr %persist_user_defined_timestamps_, align 8
  store i8 1, ptr %has_persist_user_defined_timestamps_, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %and = and i32 %4, 8192
  %tobool373.not = icmp eq i32 %and, 0
  br i1 %tobool373.not, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.then374

if.then374:                                       ; preds = %sw.default
  %add.ptr.i718 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp.i.i719 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i719, label %if.then.i.i728, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i720

if.then.i.i728:                                   ; preds = %if.then374
  %113 = load i8, ptr %5, align 1
  %cmp1.i.i729 = icmp sgt i8 %113, -1
  br i1 %cmp1.i.i729, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i730, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i720

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i730: ; preds = %if.then.i.i728
  %conv.i.i731 = zext nneg i8 %113 to i32
  store i32 %conv.i.i731, ptr %field_len, align 4
  %add.ptr.i.i732 = getelementptr inbounds i8, ptr %5, i64 1
  br label %lor.lhs.false

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i720:   ; preds = %if.then.i.i728, %if.then374
  %call.i.i734 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i718, ptr noundef nonnull %field_len)
          to label %call.i.i.noexc733 unwind label %lpad3

call.i.i.noexc733:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i720
  %cmp.not.i721 = icmp eq ptr %call.i.i734, null
  br i1 %cmp.not.i721, label %_ZN7rocksdb5SliceC2EPKc.exit, label %call.i.i.noexc733.lor.lhs.false_crit_edge

call.i.i.noexc733.lor.lhs.false_crit_edge:        ; preds = %call.i.i.noexc733
  %.pre = load i32, ptr %field_len, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call.i.i.noexc733.lor.lhs.false_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i730
  %114 = phi i32 [ %conv.i.i731, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i730 ], [ %.pre, %call.i.i.noexc733.lor.lhs.false_crit_edge ]
  %115 = phi ptr [ %add.ptr.i.i732, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i730 ], [ %call.i.i734, %call.i.i.noexc733.lor.lhs.false_crit_edge ]
  %sub.ptr.lhs.cast.i724 = ptrtoint ptr %add.ptr.i718 to i64
  %sub.ptr.rhs.cast.i725 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i726 = sub i64 %sub.ptr.lhs.cast.i724, %sub.ptr.rhs.cast.i725
  store ptr %115, ptr %input, align 8
  store i64 %sub.ptr.sub.i726, ptr %size_.i.i, align 8
  %conv377 = zext i32 %114 to i64
  %cmp380 = icmp ult i64 %sub.ptr.sub.i726, %conv377
  br i1 %cmp380, label %_ZN7rocksdb5SliceC2EPKc.exit, label %if.else385

if.else385:                                       ; preds = %lor.lhs.false
  %add.ptr.i737 = getelementptr inbounds i8, ptr %115, i64 %conv377
  store ptr %add.ptr.i737, ptr %input, align 8
  %sub.i = sub i64 %sub.ptr.sub.i726, %conv377
  store i64 %sub.i, ptr %size_.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont76, %invoke.cont334.thread, %invoke.cont313.thread, %sw.bb202, %_ZN7rocksdb6StatusD2Ev.exit593, %_ZN7rocksdb6StatusD2Ev.exit556, %_ZN7rocksdb6StatusD2Ev.exit547, %_ZN7rocksdb6StatusD2Ev.exit466, %_ZN7rocksdb6StatusD2Ev.exit448, %_ZN7rocksdb6StatusD2Ev.exit, %if.else385, %if.else367, %if.else349, %invoke.cont325, %invoke.cont196, %invoke.cont150, %invoke.cont109, %invoke.cont63, %if.then51, %if.then45, %if.then39, %if.then33, %if.then27, %if.then21, %invoke.cont14, %invoke.cont7, %sw.bb332
  %msg.1 = phi ptr [ null, %if.else385 ], [ null, %if.else367 ], [ null, %if.else349 ], [ null, %sw.bb332 ], [ null, %invoke.cont325 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit593 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit556 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit547 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit466 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit448 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit ], [ null, %invoke.cont196 ], [ null, %invoke.cont150 ], [ null, %invoke.cont109 ], [ null, %invoke.cont63 ], [ null, %if.then51 ], [ null, %if.then45 ], [ null, %if.then39 ], [ null, %if.then33 ], [ null, %if.then27 ], [ null, %if.then21 ], [ null, %invoke.cont14 ], [ null, %invoke.cont7 ], [ %call204, %sw.bb202 ], [ null, %invoke.cont313.thread ], [ null, %invoke.cont334.thread ], [ null, %invoke.cont76 ]
  %cmp = icmp eq ptr %msg.1, null
  br i1 %cmp, label %land.rhs, label %_ZN7rocksdb5SliceC2EPKc.exit, !llvm.loop !47

land.lhs.true392:                                 ; preds = %call.i.i.noexc
  %116 = load i64, ptr %size_.i.i, align 8
  %cmp.i740 = icmp eq i64 %116, 0
  br i1 %cmp.i740, label %if.end396, label %_ZN7rocksdb5SliceC2EPKc.exit

if.end396:                                        ; preds = %land.lhs.true392
  store ptr null, ptr %state_.i590, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br label %cleanup415

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %call.i.i.noexc656, %call.i.i.noexc610, %sw.default, %call.i.i.noexc733, %lor.lhs.false, %if.else362, %if.else345, %call2.i.noexc383, %call2.i.noexc373, %call2.i.noexc363, %call.i.i.noexc353, %call2.i.noexc334, %invoke.cont174, %invoke.cont178, %call2.i.noexc283, %call2.i.noexc273, %call2.i.noexc263, %call2.i.noexc253, %invoke.cont128, %invoke.cont132, %call2.i.noexc216, %call2.i.noexc206, %invoke.cont96, %invoke.cont99, %call2.i.noexc170, %invoke.cont57, %call2.i.noexc115, %call2.i.noexc105, %call.i.i.noexc95, %call2.i.noexc76, %call2.i.noexc66, %call2.i.noexc, %sw.epilog, %invoke.cont161, %invoke.cont118, %invoke.cont87, %invoke.cont69, %invoke.cont55, %if.else, %if.else16, %if.then254, %if.then294, %if.then329, %if.then344, %if.then361, %land.lhs.true392
  %msg.2.ph = phi ptr [ @.str.42, %land.lhs.true392 ], [ @.str.30, %invoke.cont161 ], [ @.str.29, %invoke.cont118 ], [ @.str.28, %invoke.cont87 ], [ @.str.27, %invoke.cont69 ], [ @.str.26, %invoke.cont55 ], [ @.str.18, %if.else ], [ @.str.19, %if.else16 ], [ @.str.31, %if.then254 ], [ @.str.32, %if.then294 ], [ @.str.34, %if.then329 ], [ @.str.36, %if.then344 ], [ @.str.38, %if.then361 ], [ @.str.20, %call2.i.noexc ], [ @.str.21, %call2.i.noexc66 ], [ @.str.22, %call2.i.noexc76 ], [ @.str.23, %call.i.i.noexc95 ], [ @.str.24, %call2.i.noexc105 ], [ @.str.25, %call2.i.noexc115 ], [ @.str.26, %invoke.cont57 ], [ @.str.27, %call2.i.noexc170 ], [ @.str.28, %invoke.cont99 ], [ @.str.28, %invoke.cont96 ], [ @.str.28, %call2.i.noexc206 ], [ @.str.28, %call2.i.noexc216 ], [ @.str.29, %invoke.cont132 ], [ @.str.29, %invoke.cont128 ], [ @.str.29, %call2.i.noexc253 ], [ @.str.29, %call2.i.noexc263 ], [ @.str.29, %call2.i.noexc273 ], [ @.str.29, %call2.i.noexc283 ], [ @.str.30, %invoke.cont178 ], [ @.str.30, %invoke.cont174 ], [ @.str.30, %call2.i.noexc334 ], [ @.str.30, %call.i.i.noexc353 ], [ @.str.30, %call2.i.noexc363 ], [ @.str.30, %call2.i.noexc373 ], [ @.str.30, %call2.i.noexc383 ], [ @.str.37, %if.else345 ], [ @.str.39, %if.else362 ], [ @.str.40, %lor.lhs.false ], [ @.str.40, %call.i.i.noexc733 ], [ @.str.41, %sw.default ], [ @.str.33, %call.i.i.noexc610 ], [ @.str.35, %call.i.i.noexc656 ], [ %msg.1, %sw.epilog ]
  store ptr null, ptr %state_.i590, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store ptr @.str.43, ptr %ref.tmp402, align 8
  %size_.i742 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp402, i64 0, i32 1
  store i64 11, ptr %size_.i742, align 8
  store ptr %msg.2.ph, ptr %ref.tmp405, align 8
  %call.i744 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg.2.ph) #23
  %size_.i745 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp405, i64 0, i32 1
  store i64 %call.i744, ptr %size_.i745, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp401, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp402, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp405, i8 noundef zeroext 0)
          to label %invoke.cont407 unwind label %lpad403

invoke.cont407:                                   ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %cmp.not.i747 = icmp eq ptr %ref.tmp401, %agg.result
  br i1 %cmp.not.i747, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i748

if.then.i748:                                     ; preds = %invoke.cont407
  %117 = load i8, ptr %ref.tmp401, align 8
  store i8 %117, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp401, i64 0, i32 1
  %118 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %118, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp401, i64 0, i32 2
  %119 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %119, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp401, i64 0, i32 3
  %120 = load i8, ptr %retryable_.i, align 1
  %121 = and i8 %120, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %121, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp401, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp401, i64 0, i32 4
  %122 = load i8, ptr %data_loss_.i, align 4
  %123 = and i8 %122, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %123, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp401, i64 0, i32 5
  %124 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %124, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i749 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp401, i64 0, i32 6
  %125 = load ptr, ptr %state_.i749, align 8
  store ptr null, ptr %state_.i749, align 8
  %126 = load ptr, ptr %state_.i590, align 8
  store ptr %125, ptr %state_.i590, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i748
  call void @_ZdaPv(ptr noundef nonnull %126) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont407, %if.then.i748, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i750 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp401, i64 0, i32 6
  %127 = load ptr, ptr %state_.i750, align 8
  %cmp.not.i.i751 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i751, label %_ZN7rocksdb6StatusD2Ev.exit753, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i752

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i752: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %127) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit753

_ZN7rocksdb6StatusD2Ev.exit753:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i752
  store ptr null, ptr %state_.i750, align 8
  br label %cleanup415

lpad403:                                          ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %state_.i590, align 8
  %cmp.not.i.i755 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i755, label %_ZN7rocksdb6StatusD2Ev.exit757, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i756

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i756: ; preds = %lpad403
  call void @_ZdaPv(ptr noundef nonnull %129) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit757

_ZN7rocksdb6StatusD2Ev.exit757:                   ; preds = %lpad403, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i756
  store ptr null, ptr %state_.i590, align 8
  br label %ehcleanup416

cleanup415.critedge:                              ; preds = %invoke.cont209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i) #21
  br label %cleanup415

cleanup415:                                       ; preds = %invoke.cont301, %invoke.cont279, %invoke.cont261, %invoke.cont238, %invoke.cont221, %if.end396, %_ZN7rocksdb6StatusD2Ev.exit753, %cleanup415.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #21
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %f, i64 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest177) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest173) #21
  ret void

ehcleanup416:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit757, %_ZN7rocksdb6StatusD2Ev.exit500, %_ZN7rocksdb6StatusD2Ev.exit453, %_ZN7rocksdb6StatusD2Ev.exit434, %ehcleanup216, %lpad195, %lpad149, %lpad108, %lpad62, %lpad3
  %.pn14 = phi { ptr, i32 } [ %6, %lpad3 ], [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit500 ], [ %lpad.phi821, %_ZN7rocksdb6StatusD2Ev.exit453 ], [ %lpad.phi824, %_ZN7rocksdb6StatusD2Ev.exit434 ], [ %.pn.pn, %ehcleanup216 ], [ %57, %lpad195 ], [ %44, %lpad149 ], [ %33, %lpad108 ], [ %21, %lpad62 ], [ %128, %_ZN7rocksdb6StatusD2Ev.exit757 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  call void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %f) #21
  resume { ptr, i32 } %.pn14
}

declare void @_ZN7rocksdb16BlobFileAddition10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb15BlobFileGarbage10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb11WalAddition10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb11WalDeletion10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11VersionEdit11DebugStringB5cxx11Eb(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(504) %this, i1 noundef zeroext %hex_key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %id = alloca %"struct.std::array", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %has_db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %has_db_id_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.45)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %db_id_)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body269, %invoke.cont271
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont249, %for.body247
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body225, %invoke.cont227
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont208, %invoke.cont207, %invoke.cont205, %if.end204, %invoke.cont193, %invoke.cont189, %invoke.cont187, %invoke.cont180, %if.then179, %if.then167, %invoke.cont162, %invoke.cont160, %invoke.cont153, %invoke.cont152, %invoke.cont150, %invoke.cont149, %invoke.cont147, %invoke.cont146, %invoke.cont144, %if.end143, %invoke.cont139, %if.then138, %invoke.cont129, %invoke.cont127, %invoke.cont121, %invoke.cont120, %invoke.cont115, %invoke.cont114, %invoke.cont110, %invoke.cont109, %invoke.cont103, %for.body99
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body83, %invoke.cont85, %invoke.cont89, %invoke.cont90
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont66, %invoke.cont65, %invoke.cont62, %for.body
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end334, %invoke.cont323, %if.then322, %invoke.cont316, %invoke.cont313, %if.then312, %if.then307, %invoke.cont301, %if.then300, %invoke.cont295, %if.end294, %invoke.cont285, %if.then284, %invoke.cont53, %if.then52, %invoke.cont47, %if.then46, %invoke.cont41, %if.then40, %invoke.cont35, %if.then34, %invoke.cont29, %if.then28, %invoke.cont23, %if.then22, %invoke.cont15, %if.then14, %invoke.cont8, %if.then7, %invoke.cont2, %if.then, %entry
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %has_comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 10
  %2 = load i8, ptr %has_comparator_, align 1
  %3 = and i8 %2, 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.46)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then7
  %comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 2
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %comparator_)
          to label %if.end12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end12:                                         ; preds = %invoke.cont8, %if.end
  %has_persist_user_defined_timestamps_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 17
  %4 = load i8, ptr %has_persist_user_defined_timestamps_, align 8
  %5 = and i8 %4, 1
  %tobool13.not = icmp eq i8 %5, 0
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.47)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then14
  %persist_user_defined_timestamps_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 32
  %6 = load i8, ptr %persist_user_defined_timestamps_, align 8
  %7 = and i8 %6, 1
  %tobool17.not = icmp eq i8 %7, 0
  %cond = select i1 %tobool17.not, ptr @.str.49, ptr @.str.48
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond)
          to label %if.end20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end20:                                         ; preds = %invoke.cont15, %if.end12
  %has_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 11
  %8 = load i8, ptr %has_log_number_, align 2
  %9 = and i8 %8, 1
  %tobool21.not = icmp eq i8 %9, 0
  br i1 %tobool21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.50)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then22
  %log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %log_number_, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %10)
          to label %if.end26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end26:                                         ; preds = %invoke.cont23, %if.end20
  %has_prev_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 12
  %11 = load i8, ptr %has_prev_log_number_, align 1
  %12 = and i8 %11, 1
  %tobool27.not = icmp eq i8 %12, 0
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end26
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.51)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  %prev_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 4
  %13 = load i64, ptr %prev_log_number_, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %13)
          to label %if.end32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end32:                                         ; preds = %invoke.cont29, %if.end26
  %has_next_file_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 13
  %14 = load i8, ptr %has_next_file_number_, align 4
  %15 = and i8 %14, 1
  %tobool33.not = icmp eq i8 %15, 0
  br i1 %tobool33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.52)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then34
  %next_file_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 5
  %16 = load i64, ptr %next_file_number_, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %16)
          to label %if.end38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end38:                                         ; preds = %invoke.cont35, %if.end32
  %has_max_column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 14
  %17 = load i8, ptr %has_max_column_family_, align 1
  %18 = and i8 %17, 1
  %tobool39.not = icmp eq i8 %18, 0
  br i1 %tobool39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end38
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.53)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then40
  %max_column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 6
  %19 = load i32, ptr %max_column_family_, align 8
  %conv = zext i32 %19 to i64
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %conv)
          to label %if.end44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end44:                                         ; preds = %invoke.cont41, %if.end38
  %has_min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 15
  %20 = load i8, ptr %has_min_log_number_to_keep_, align 2
  %21 = and i8 %20, 1
  %tobool45.not = icmp eq i8 %21, 0
  br i1 %tobool45.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.end44
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.54)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then46
  %min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 7
  %22 = load i64, ptr %min_log_number_to_keep_, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %22)
          to label %if.end50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end50:                                         ; preds = %invoke.cont47, %if.end44
  %has_last_sequence_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 16
  %23 = load i8, ptr %has_last_sequence_, align 1
  %24 = and i8 %23, 1
  %tobool51.not = icmp eq i8 %24, 0
  br i1 %tobool51.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end50
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.55)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  %last_sequence_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 8
  %25 = load i64, ptr %last_sequence_, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %25)
          to label %if.end56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end56:                                         ; preds = %invoke.cont53, %if.end50
  %compact_cursors_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18
  %26 = load ptr, ptr %compact_cursors_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not80 = icmp eq ptr %26, %27
  br i1 %cmp.i.not80, label %for.end, label %for.body

for.body:                                         ; preds = %if.end56, %invoke.cont71
  %__begin1.sroa.0.081 = phi ptr [ %incdec.ptr.i, %invoke.cont71 ], [ %26, %if.end56 ]
  %call63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.56)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %for.body
  %28 = load i32, ptr %__begin1.sroa.0.081, align 8
  %conv64 = sext i32 %28 to i64
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %conv64)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.57)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %invoke.cont65
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.081, i64 0, i32 1
  invoke void @_ZNK7rocksdb11InternalKey11DebugStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second, i1 noundef zeroext %hex_key)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %invoke.cont66
  %call72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.081, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %27
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad70:                                           ; preds = %invoke.cont69
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup337

for.end:                                          ; preds = %invoke.cont71, %if.end56
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  %30 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  %cmp.i33.not82 = icmp eq ptr %30, %add.ptr.i.i
  br i1 %cmp.i33.not82, label %for.cond97.preheader, label %for.body83

for.cond97.preheader:                             ; preds = %for.inc94, %for.end
  %new_files_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20
  %_M_finish.i34 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i34, align 8
  %32 = load ptr, ptr %new_files_, align 8
  %cmp88.not = icmp eq ptr %31, %32
  br i1 %cmp88.not, label %for.end215, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %for.cond97.preheader
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp156, i64 0, i32 1
  br label %for.body99

for.body83:                                       ; preds = %for.end, %for.inc94
  %__begin175.sroa.0.083 = phi ptr [ %call.i, %for.inc94 ], [ %30, %for.end ]
  %call86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.58)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %for.body83
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin175.sroa.0.083, i64 0, i32 1
  %33 = load i32, ptr %_M_storage.i.i, align 8
  %conv88 = sext i32 %33 to i64
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %conv88)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont89:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.57)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %invoke.cont89
  %second92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin175.sroa.0.083, i64 0, i32 1, i32 0, i64 8
  %34 = load i64, ptr %second92, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %34)
          to label %for.inc94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc94:                                        ; preds = %invoke.cont90
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin175.sroa.0.083) #23
  %cmp.i33.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i33.not, label %for.cond97.preheader, label %for.body83

for.body99:                                       ; preds = %for.body99.lr.ph, %for.inc214
  %35 = phi ptr [ %32, %for.body99.lr.ph ], [ %58, %for.inc214 ]
  %i.089 = phi i64 [ 0, %for.body99.lr.ph ], [ %inc, %for.inc214 ]
  %second102 = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2
  %call104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.59)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont103:                                   ; preds = %for.body99
  %36 = load ptr, ptr %new_files_, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.std::pair.40", ptr %36, i64 %i.089
  %37 = load i32, ptr %add.ptr.i35, align 8
  %conv108 = sext i32 %37 to i64
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %conv108)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %invoke.cont103
  %call111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.57)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %invoke.cont109
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %second102, i64 0, i32 1
  %38 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %38, 4611686018427387903
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %and.i)
          to label %invoke.cont114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont114:                                   ; preds = %invoke.cont110
  %call116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.57)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %invoke.cont114
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %second102, i64 0, i32 2
  %39 = load i64, ptr %file_size.i, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %39)
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont120:                                   ; preds = %invoke.cont115
  %call122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.57)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont121:                                   ; preds = %invoke.cont120
  %smallest = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 1
  invoke void @_ZNK7rocksdb11InternalKey11DebugStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(32) %smallest, i1 noundef zeroext %hex_key)
          to label %invoke.cont125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont125:                                   ; preds = %invoke.cont121
  %call128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #21
  %call130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.60)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont129:                                   ; preds = %invoke.cont127
  %largest = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 2
  invoke void @_ZNK7rocksdb11InternalKey11DebugStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %largest, i1 noundef zeroext %hex_key)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %invoke.cont129
  %call136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #21
  %oldest_blob_file_number = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 17
  %40 = load i64, ptr %oldest_blob_file_number, align 8
  %cmp137.not = icmp eq i64 %40, 0
  br i1 %cmp137.not, label %if.end143, label %if.then138

if.then138:                                       ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.61)
          to label %invoke.cont139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %if.then138
  %41 = load i64, ptr %oldest_blob_file_number, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %41)
          to label %if.end143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad126:                                          ; preds = %invoke.cont125
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #21
  br label %ehcleanup337

lpad134:                                          ; preds = %invoke.cont133
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #21
  br label %ehcleanup337

if.end143:                                        ; preds = %invoke.cont139, %invoke.cont135
  %call145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.62)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %if.end143
  %oldest_ancester_time = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 18
  %44 = load i64, ptr %oldest_ancester_time, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %44)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %invoke.cont144
  %call148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.63)
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont146
  %file_creation_time = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 19
  %45 = load i64, ptr %file_creation_time, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %45)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %call151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.64)
          to label %invoke.cont150 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont150:                                   ; preds = %invoke.cont149
  %epoch_number = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 20
  %46 = load i64, ptr %epoch_number, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %46)
          to label %invoke.cont152 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %invoke.cont150
  %call154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.65)
          to label %invoke.cont153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont153:                                   ; preds = %invoke.cont152
  %file_checksum = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 21
  %call.i36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  store ptr %call.i36, ptr %ref.tmp156, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156, i1 noundef zeroext true)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %invoke.cont153
  %call161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #21
  %call163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.66)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %invoke.cont160
  %file_checksum_func_name = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 22
  %call165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %invoke.cont164 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %invoke.cont162
  %temperature = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 16
  %47 = load i8, ptr %temperature, align 1
  %cmp166.not = icmp eq i8 %47, 0
  br i1 %cmp166.not, label %invoke.cont177, label %if.then167

if.then167:                                       ; preds = %invoke.cont164
  %call169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.67)
          to label %invoke.cont168 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont168:                                   ; preds = %if.then167
  %48 = load i8, ptr %temperature, align 1
  %conv172 = zext i8 %48 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, i32 noundef %conv172) #21
  %call175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #21
  br label %invoke.cont177

lpad159:                                          ; preds = %invoke.cont158
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #21
  br label %ehcleanup337

lpad173:                                          ; preds = %invoke.cont168
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #21
  br label %ehcleanup337

invoke.cont177:                                   ; preds = %invoke.cont164, %invoke.cont174
  %unique_id = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 23
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %unique_id, ptr noundef nonnull dereferenceable(16) @_ZN7rocksdbL17kNullUniqueId64x2E, i64 16)
  %tobool1.not.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.not, label %if.end204, label %if.then179

if.then179:                                       ; preds = %invoke.cont177
  %call181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.68)
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %if.then179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id, ptr noundef nonnull align 8 dereferenceable(16) %unique_id, i64 16, i1 false)
  invoke void @_ZN7rocksdb29InternalUniqueIdToHumanStringB5cxx11ENS_11UniqueIdPtrE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp183, ptr nonnull %id, i8 0)
          to label %invoke.cont185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %invoke.cont180
  %call188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #21
  %call190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.69)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont189:                                   ; preds = %invoke.cont187
  invoke void @_ZN7rocksdb26InternalUniqueIdToExternalENS_11UniqueIdPtrE(ptr nonnull %id, i8 0)
          to label %invoke.cont193 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %invoke.cont189
  invoke void @_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp195, ptr nonnull %id, i8 0)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198:                                   ; preds = %invoke.cont193
  invoke void @_ZN7rocksdb21UniqueIdToHumanStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #21
  br label %if.end204

lpad186:                                          ; preds = %invoke.cont185
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #21
  br label %ehcleanup337

lpad199:                                          ; preds = %invoke.cont198
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad201:                                          ; preds = %invoke.cont200
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad201, %lpad199
  %.pn = phi { ptr, i32 } [ %53, %lpad201 ], [ %52, %lpad199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #21
  br label %ehcleanup337

if.end204:                                        ; preds = %invoke.cont202, %invoke.cont177
  %call206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.70)
          to label %invoke.cont205 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %if.end204
  %tail_size = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 24
  %54 = load i64, ptr %tail_size, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %54)
          to label %invoke.cont207 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %invoke.cont205
  %call209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.71)
          to label %invoke.cont208 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %invoke.cont207
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.std::pair.40", ptr %35, i64 %i.089, i32 2, i32 25
  %55 = load i8, ptr %user_defined_timestamps_persisted, align 8
  %56 = and i8 %55, 1
  %tobool210.not = icmp eq i8 %56, 0
  %cond211 = select i1 %tobool210.not, ptr @.str.49, ptr @.str.48
  %call213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond211)
          to label %for.inc214 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc214:                                       ; preds = %invoke.cont208
  %inc = add nuw i64 %i.089, 1
  %57 = load ptr, ptr %_M_finish.i34, align 8
  %58 = load ptr, ptr %new_files_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 320
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body99, label %for.end215, !llvm.loop !48

for.end215:                                       ; preds = %for.inc214, %for.cond97.preheader
  %blob_file_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21
  %59 = load ptr, ptr %blob_file_additions_, align 8
  %_M_finish.i39 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.i40.not90 = icmp eq ptr %59, %60
  br i1 %cmp.i40.not90, label %for.end237, label %for.body225

for.body225:                                      ; preds = %for.end215, %invoke.cont232
  %__begin1217.sroa.0.091 = phi ptr [ %incdec.ptr.i41, %invoke.cont232 ], [ %59, %for.end215 ]
  %call228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.72)
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont227:                                   ; preds = %for.body225
  invoke void @_ZNK7rocksdb16BlobFileAddition11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(88) %__begin1217.sroa.0.091)
          to label %invoke.cont230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %invoke.cont227
  %call233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #21
  %incdec.ptr.i41 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__begin1217.sroa.0.091, i64 1
  %cmp.i40.not = icmp eq ptr %incdec.ptr.i41, %60
  br i1 %cmp.i40.not, label %for.end237, label %for.body225

lpad231:                                          ; preds = %invoke.cont230
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #21
  br label %ehcleanup337

for.end237:                                       ; preds = %invoke.cont232, %for.end215
  %blob_file_garbages_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22
  %62 = load ptr, ptr %blob_file_garbages_, align 8
  %_M_finish.i42 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %_M_finish.i42, align 8
  %cmp.i43.not92 = icmp eq ptr %62, %63
  br i1 %cmp.i43.not92, label %for.end259, label %for.body247

for.body247:                                      ; preds = %for.end237, %invoke.cont254
  %__begin1239.sroa.0.093 = phi ptr [ %incdec.ptr.i44, %invoke.cont254 ], [ %62, %for.end237 ]
  %call250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.73)
          to label %invoke.cont249 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont249:                                   ; preds = %for.body247
  invoke void @_ZNK7rocksdb15BlobFileGarbage11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(24) %__begin1239.sroa.0.093)
          to label %invoke.cont252 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont252:                                   ; preds = %invoke.cont249
  %call255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #21
  %incdec.ptr.i44 = getelementptr inbounds %"class.rocksdb::BlobFileGarbage", ptr %__begin1239.sroa.0.093, i64 1
  %cmp.i43.not = icmp eq ptr %incdec.ptr.i44, %63
  br i1 %cmp.i43.not, label %for.end259, label %for.body247

lpad253:                                          ; preds = %invoke.cont252
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #21
  br label %ehcleanup337

for.end259:                                       ; preds = %invoke.cont254, %for.end237
  %wal_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23
  %65 = load ptr, ptr %wal_additions_, align 8
  %_M_finish.i45 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i45, align 8
  %cmp.i46.not94 = icmp eq ptr %65, %66
  br i1 %cmp.i46.not94, label %for.end281, label %for.body269

for.body269:                                      ; preds = %for.end259, %invoke.cont276
  %__begin1261.sroa.0.095 = phi ptr [ %incdec.ptr.i47, %invoke.cont276 ], [ %65, %for.end259 ]
  %call272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.74)
          to label %invoke.cont271 unwind label %lpad.loopexit

invoke.cont271:                                   ; preds = %for.body269
  invoke void @_ZNK7rocksdb11WalAddition11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(16) %__begin1261.sroa.0.095)
          to label %invoke.cont274 unwind label %lpad.loopexit

invoke.cont274:                                   ; preds = %invoke.cont271
  %call277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #21
  %incdec.ptr.i47 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %__begin1261.sroa.0.095, i64 1
  %cmp.i46.not = icmp eq ptr %incdec.ptr.i47, %66
  br i1 %cmp.i46.not, label %for.end281, label %for.body269

lpad275:                                          ; preds = %invoke.cont274
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #21
  br label %ehcleanup337

for.end281:                                       ; preds = %invoke.cont276, %for.end259
  %wal_deletion_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 24
  %68 = load i64, ptr %wal_deletion_, align 8
  %cmp.i48 = icmp eq i64 %68, 0
  br i1 %cmp.i48, label %if.end294, label %if.then284

if.then284:                                       ; preds = %for.end281
  %call286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.75)
          to label %invoke.cont285 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont285:                                   ; preds = %if.then284
  invoke void @_ZNK7rocksdb11WalDeletion11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp287, ptr noundef nonnull align 8 dereferenceable(8) %wal_deletion_)
          to label %invoke.cont289 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont289:                                   ; preds = %invoke.cont285
  %call292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #21
  br label %if.end294

lpad290:                                          ; preds = %invoke.cont289
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #21
  br label %ehcleanup337

if.end294:                                        ; preds = %invoke.cont291, %for.end281
  %call296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.76)
          to label %invoke.cont295 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %if.end294
  %column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 25
  %70 = load i32, ptr %column_family_, align 8
  %conv297 = zext i32 %70 to i64
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %conv297)
          to label %invoke.cont298 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont298:                                   ; preds = %invoke.cont295
  %is_column_family_add_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 27
  %71 = load i8, ptr %is_column_family_add_, align 1
  %72 = and i8 %71, 1
  %tobool299.not = icmp eq i8 %72, 0
  br i1 %tobool299.not, label %if.end305, label %if.then300

if.then300:                                       ; preds = %invoke.cont298
  %call302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.77)
          to label %invoke.cont301 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont301:                                   ; preds = %if.then300
  %column_family_name_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  %call304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_)
          to label %if.end305 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end305:                                        ; preds = %invoke.cont301, %invoke.cont298
  %is_column_family_drop_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 26
  %73 = load i8, ptr %is_column_family_drop_, align 4
  %74 = and i8 %73, 1
  %tobool306.not = icmp eq i8 %74, 0
  br i1 %tobool306.not, label %if.end310, label %if.then307

if.then307:                                       ; preds = %if.end305
  %call309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.78)
          to label %if.end310 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end310:                                        ; preds = %if.then307, %if.end305
  %is_in_atomic_group_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 29
  %75 = load i8, ptr %is_in_atomic_group_, align 8
  %76 = and i8 %75, 1
  %tobool311.not = icmp eq i8 %76, 0
  br i1 %tobool311.not, label %if.end319, label %if.then312

if.then312:                                       ; preds = %if.end310
  %call314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.79)
          to label %invoke.cont313 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont313:                                   ; preds = %if.then312
  %remaining_entries_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 30
  %77 = load i32, ptr %remaining_entries_, align 4
  %conv315 = zext i32 %77 to i64
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %conv315)
          to label %invoke.cont316 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont316:                                   ; preds = %invoke.cont313
  %call318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.80)
          to label %if.end319 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end319:                                        ; preds = %invoke.cont316, %if.end310
  %full_history_ts_low_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 31
  %call.i49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  br i1 %call.i49, label %if.end334, label %if.then322

if.then322:                                       ; preds = %if.end319
  %call324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.81)
          to label %invoke.cont323 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %if.then322
  %call.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  store ptr %call.i50, ptr %ref.tmp326, align 8
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp326, i64 0, i32 1
  %call2.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  store i64 %call2.i52, ptr %size_.i51, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp326, i1 noundef zeroext %hex_key)
          to label %invoke.cont329 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont329:                                   ; preds = %invoke.cont323
  %call332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #21
  br label %if.end334

lpad330:                                          ; preds = %invoke.cont329
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #21
  br label %ehcleanup337

if.end334:                                        ; preds = %invoke.cont331, %if.end319
  %call336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.82)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %if.end334
  ret void

ehcleanup337:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad330, %lpad290, %lpad275, %lpad253, %lpad231, %ehcleanup, %lpad186, %lpad173, %lpad159, %lpad134, %lpad126, %lpad70
  %.pn31 = phi { ptr, i32 } [ %29, %lpad70 ], [ %.pn, %ehcleanup ], [ %51, %lpad186 ], [ %50, %lpad173 ], [ %49, %lpad159 ], [ %43, %lpad134 ], [ %42, %lpad126 ], [ %61, %lpad231 ], [ %64, %lpad253 ], [ %67, %lpad275 ], [ %78, %lpad330 ], [ %69, %lpad290 ], [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit65, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %.pn31
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK7rocksdb11InternalKey11DebugStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !49

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !50

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZN7rocksdb29InternalUniqueIdToHumanStringB5cxx11ENS_11UniqueIdPtrE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i8) local_unnamed_addr #6

declare void @_ZN7rocksdb26InternalUniqueIdToExternalENS_11UniqueIdPtrE(ptr, i8) local_unnamed_addr #6

declare void @_ZN7rocksdb21UniqueIdToHumanStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK7rocksdb16BlobFileAddition11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare void @_ZNK7rocksdb15BlobFileGarbage11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK7rocksdb11WalAddition11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZNK7rocksdb11WalDeletion11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11VersionEdit9DebugJSONB5cxx11Eib(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %edit_num, i1 noundef zeroext %hex_key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %jw = alloca %"class.rocksdb::JSONWriter", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp318 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp319 = alloca %"class.rocksdb::Slice", align 8
  store i32 0, ptr %jw, align 8
  %first_element_.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %jw, i64 0, i32 1
  store i8 1, ptr %first_element_.i, align 4
  %in_array_.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %jw, i64 0, i32 2
  store i8 0, ptr %in_array_.i, align 1
  %stream_.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %jw, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.129)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad120, %lpad128, %lpad149, %lpad162, %lpad323, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %159, %lpad323 ], [ %104, %lpad162 ], [ %103, %lpad149 ], [ %102, %lpad128 ], [ %101, %lpad120 ], [ %lpad.loopexit559, %lpad.loopexit ], [ %lpad.loopexit561, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit564, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit567, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit570, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp571, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.83)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %1 = load i32, ptr %call, align 8
  %cmp.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %first_element_.i.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call, i64 0, i32 1
  %2 = load i8, ptr %first_element_.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %stream_.i.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call, i64 0, i32 3
  %call.i.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.130)
          to label %if.end.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %invoke.cont
  %stream_2.i.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call, i64 0, i32 3
  %call3.i.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i, i32 noundef %edit_num)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %if.end.i.i
  %4 = load i32, ptr %call, align 8
  %cmp5.not.i.i = icmp eq i32 %4, 2
  br i1 %cmp5.not.i.i, label %invoke.cont2, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call3.i.i.noexc
  store i32 0, ptr %call, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then6.i.i, %call3.i.i.noexc
  %first_element_9.i.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i, align 4
  %has_db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 9
  %5 = load i8, ptr %has_db_id_, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.84)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then
  %db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 1
  %call.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #21
  %call2.i31 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call5, ptr noundef %call.i30)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %invoke.cont267, %if.then.i467, %if.end.i465, %invoke.cont268
  %lpad.loopexit559 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont242, %if.end.i432, %if.then.i434, %invoke.cont241
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont215, %if.then.i402, %if.end.i400, %invoke.cont216
  %lpad.loopexit564 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont191, %if.end.i.i367, %if.then.i.i372, %if.end.i.i351, %if.then.i.i359, %if.end.i.i335, %if.then.i.i343, %if.end.i.i319, %if.then.i.i327, %invoke.cont152, %if.end.i.i290, %if.then.i.i298, %if.end.i.i274, %if.then.i.i282, %if.end.i.i258, %if.then.i.i266, %if.end.i.i236, %if.then.i.i244, %if.end.i.i220, %if.then.i.i228, %if.end.i.i203, %if.then.i.i211, %if.end.i193, %if.then.i195, %invoke.cont187, %if.end184, %if.then176, %if.then167, %if.then157, %invoke.cont150, %invoke.cont143, %invoke.cont141, %invoke.cont137, %invoke.cont133, %invoke.cont129, %invoke.cont123, %invoke.cont121, %invoke.cont115, %invoke.cont113, %invoke.cont105, %invoke.cont96, %invoke.cont90
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont68, %invoke.cont71, %if.then.i, %if.end.i, %if.then.i.i151, %if.end.i.i143, %if.then.i.i167, %if.end.i.i159, %invoke.cont75
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit, %if.then, %if.then9, %if.then16, %if.then23, %if.then30, %if.then37, %if.then44, %if.then51, %if.then58, %if.then82, %if.then199, %if.then225, %if.then251, %if.then278, %invoke.cont281, %if.end286, %if.then292, %if.then299, %if.then307, %if.then315, %invoke.cont316, %if.then.i.i, %if.end.i.i, %invoke.cont4, %invoke.cont10, %if.then.i.i44, %if.end.i.i36, %if.then.i.i59, %if.end.i.i51, %if.then.i.i75, %if.end.i.i67, %if.then.i.i91, %if.end.i.i83, %if.then.i.i106, %if.end.i.i98, %if.then.i.i122, %if.end.i.i114, %invoke.cont59, %for.end, %invoke.cont83, %for.end195, %invoke.cont200, %for.end221, %invoke.cont226, %for.end247, %invoke.cont252, %for.end273, %invoke.cont279, %invoke.cont283, %if.then.i.i504, %if.end.i.i496, %invoke.cont293, %invoke.cont300, %if.then.i.i528, %if.end.i.i520, %if.end326, %invoke.cont327
  %lpad.loopexit.split-lp571 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  %has_comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 10
  %7 = load i8, ptr %has_comparator_, align 1
  %8 = and i8 %7, 1
  %tobool8.not = icmp eq i8 %8, 0
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.85)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then9
  %comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 2
  %call.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #21
  %call2.i33 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call11, ptr noundef %call.i32)
          to label %if.end14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end14:                                         ; preds = %invoke.cont10, %if.end
  %has_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 11
  %9 = load i8, ptr %has_log_number_, align 2
  %10 = and i8 %9, 1
  %tobool15.not = icmp eq i8 %10, 0
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.86)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then16
  %log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 3
  %11 = load i32, ptr %call18, align 8
  %cmp.i.i35 = icmp eq i32 %11, 2
  br i1 %cmp.i.i35, label %land.lhs.true.i.i41, label %if.end.i.i36

land.lhs.true.i.i41:                              ; preds = %invoke.cont17
  %first_element_.i.i42 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call18, i64 0, i32 1
  %12 = load i8, ptr %first_element_.i.i42, align 4
  %13 = and i8 %12, 1
  %tobool.not.i.i43 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i43, label %if.then.i.i44, label %if.end.i.i36

if.then.i.i44:                                    ; preds = %land.lhs.true.i.i41
  %stream_.i.i45 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call18, i64 0, i32 3
  %call.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i45, ptr noundef nonnull @.str.130)
          to label %if.end.i.i36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i36:                                     ; preds = %if.then.i.i44, %land.lhs.true.i.i41, %invoke.cont17
  %stream_2.i.i37 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call18, i64 0, i32 3
  %14 = load i64, ptr %log_number_, align 8
  %call3.i.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i37, i64 noundef %14)
          to label %call3.i.i.noexc48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc48:                                ; preds = %if.end.i.i36
  %15 = load i32, ptr %call18, align 8
  %cmp5.not.i.i38 = icmp eq i32 %15, 2
  br i1 %cmp5.not.i.i38, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit, label %if.then6.i.i39

if.then6.i.i39:                                   ; preds = %call3.i.i.noexc48
  store i32 0, ptr %call18, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit:       ; preds = %call3.i.i.noexc48, %if.then6.i.i39
  %first_element_9.i.i40 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call18, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i40, align 4
  br label %if.end21

if.end21:                                         ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit, %if.end14
  %has_prev_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 12
  %16 = load i8, ptr %has_prev_log_number_, align 1
  %17 = and i8 %16, 1
  %tobool22.not = icmp eq i8 %17, 0
  br i1 %tobool22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call25 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.87)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then23
  %prev_log_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 4
  %18 = load i32, ptr %call25, align 8
  %cmp.i.i50 = icmp eq i32 %18, 2
  br i1 %cmp.i.i50, label %land.lhs.true.i.i56, label %if.end.i.i51

land.lhs.true.i.i56:                              ; preds = %invoke.cont24
  %first_element_.i.i57 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call25, i64 0, i32 1
  %19 = load i8, ptr %first_element_.i.i57, align 4
  %20 = and i8 %19, 1
  %tobool.not.i.i58 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i58, label %if.then.i.i59, label %if.end.i.i51

if.then.i.i59:                                    ; preds = %land.lhs.true.i.i56
  %stream_.i.i60 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call25, i64 0, i32 3
  %call.i.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i60, ptr noundef nonnull @.str.130)
          to label %if.end.i.i51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i51:                                     ; preds = %if.then.i.i59, %land.lhs.true.i.i56, %invoke.cont24
  %stream_2.i.i52 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call25, i64 0, i32 3
  %21 = load i64, ptr %prev_log_number_, align 8
  %call3.i.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i52, i64 noundef %21)
          to label %call3.i.i.noexc63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc63:                                ; preds = %if.end.i.i51
  %22 = load i32, ptr %call25, align 8
  %cmp5.not.i.i53 = icmp eq i32 %22, 2
  br i1 %cmp5.not.i.i53, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit65, label %if.then6.i.i54

if.then6.i.i54:                                   ; preds = %call3.i.i.noexc63
  store i32 0, ptr %call25, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit65

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit65:     ; preds = %call3.i.i.noexc63, %if.then6.i.i54
  %first_element_9.i.i55 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call25, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i55, align 4
  br label %if.end28

if.end28:                                         ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit65, %if.end21
  %has_next_file_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 13
  %23 = load i8, ptr %has_next_file_number_, align 4
  %24 = and i8 %23, 1
  %tobool29.not = icmp eq i8 %24, 0
  br i1 %tobool29.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call32 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.88)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then30
  %next_file_number_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 5
  %25 = load i32, ptr %call32, align 8
  %cmp.i.i66 = icmp eq i32 %25, 2
  br i1 %cmp.i.i66, label %land.lhs.true.i.i72, label %if.end.i.i67

land.lhs.true.i.i72:                              ; preds = %invoke.cont31
  %first_element_.i.i73 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call32, i64 0, i32 1
  %26 = load i8, ptr %first_element_.i.i73, align 4
  %27 = and i8 %26, 1
  %tobool.not.i.i74 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i74, label %if.then.i.i75, label %if.end.i.i67

if.then.i.i75:                                    ; preds = %land.lhs.true.i.i72
  %stream_.i.i76 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call32, i64 0, i32 3
  %call.i.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i76, ptr noundef nonnull @.str.130)
          to label %if.end.i.i67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i67:                                     ; preds = %if.then.i.i75, %land.lhs.true.i.i72, %invoke.cont31
  %stream_2.i.i68 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call32, i64 0, i32 3
  %28 = load i64, ptr %next_file_number_, align 8
  %call3.i.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i68, i64 noundef %28)
          to label %call3.i.i.noexc79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc79:                                ; preds = %if.end.i.i67
  %29 = load i32, ptr %call32, align 8
  %cmp5.not.i.i69 = icmp eq i32 %29, 2
  br i1 %cmp5.not.i.i69, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit81, label %if.then6.i.i70

if.then6.i.i70:                                   ; preds = %call3.i.i.noexc79
  store i32 0, ptr %call32, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit81

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit81:     ; preds = %call3.i.i.noexc79, %if.then6.i.i70
  %first_element_9.i.i71 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call32, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i71, align 4
  br label %if.end35

if.end35:                                         ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit81, %if.end28
  %has_max_column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 14
  %30 = load i8, ptr %has_max_column_family_, align 1
  %31 = and i8 %30, 1
  %tobool36.not = icmp eq i8 %31, 0
  br i1 %tobool36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end35
  %call39 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.89)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then37
  %max_column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 6
  %32 = load i32, ptr %call39, align 8
  %cmp.i.i82 = icmp eq i32 %32, 2
  br i1 %cmp.i.i82, label %land.lhs.true.i.i88, label %if.end.i.i83

land.lhs.true.i.i88:                              ; preds = %invoke.cont38
  %first_element_.i.i89 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call39, i64 0, i32 1
  %33 = load i8, ptr %first_element_.i.i89, align 4
  %34 = and i8 %33, 1
  %tobool.not.i.i90 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i90, label %if.then.i.i91, label %if.end.i.i83

if.then.i.i91:                                    ; preds = %land.lhs.true.i.i88
  %stream_.i.i92 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call39, i64 0, i32 3
  %call.i.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i92, ptr noundef nonnull @.str.130)
          to label %if.end.i.i83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i83:                                     ; preds = %if.then.i.i91, %land.lhs.true.i.i88, %invoke.cont38
  %stream_2.i.i84 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call39, i64 0, i32 3
  %35 = load i32, ptr %max_column_family_, align 8
  %call3.i.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i84, i32 noundef %35)
          to label %call3.i.i.noexc95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc95:                                ; preds = %if.end.i.i83
  %36 = load i32, ptr %call39, align 8
  %cmp5.not.i.i85 = icmp eq i32 %36, 2
  br i1 %cmp5.not.i.i85, label %_ZN7rocksdb10JSONWriterlsIjEERS0_RKT_.exit, label %if.then6.i.i86

if.then6.i.i86:                                   ; preds = %call3.i.i.noexc95
  store i32 0, ptr %call39, align 8
  br label %_ZN7rocksdb10JSONWriterlsIjEERS0_RKT_.exit

_ZN7rocksdb10JSONWriterlsIjEERS0_RKT_.exit:       ; preds = %call3.i.i.noexc95, %if.then6.i.i86
  %first_element_9.i.i87 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call39, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i87, align 4
  br label %if.end42

if.end42:                                         ; preds = %_ZN7rocksdb10JSONWriterlsIjEERS0_RKT_.exit, %if.end35
  %has_min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 15
  %37 = load i8, ptr %has_min_log_number_to_keep_, align 2
  %38 = and i8 %37, 1
  %tobool43.not = icmp eq i8 %38, 0
  br i1 %tobool43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call46 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.90)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.then44
  %min_log_number_to_keep_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 7
  %39 = load i32, ptr %call46, align 8
  %cmp.i.i97 = icmp eq i32 %39, 2
  br i1 %cmp.i.i97, label %land.lhs.true.i.i103, label %if.end.i.i98

land.lhs.true.i.i103:                             ; preds = %invoke.cont45
  %first_element_.i.i104 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call46, i64 0, i32 1
  %40 = load i8, ptr %first_element_.i.i104, align 4
  %41 = and i8 %40, 1
  %tobool.not.i.i105 = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i105, label %if.then.i.i106, label %if.end.i.i98

if.then.i.i106:                                   ; preds = %land.lhs.true.i.i103
  %stream_.i.i107 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call46, i64 0, i32 3
  %call.i.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i107, ptr noundef nonnull @.str.130)
          to label %if.end.i.i98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i98:                                     ; preds = %if.then.i.i106, %land.lhs.true.i.i103, %invoke.cont45
  %stream_2.i.i99 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call46, i64 0, i32 3
  %42 = load i64, ptr %min_log_number_to_keep_, align 8
  %call3.i.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i99, i64 noundef %42)
          to label %call3.i.i.noexc110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc110:                               ; preds = %if.end.i.i98
  %43 = load i32, ptr %call46, align 8
  %cmp5.not.i.i100 = icmp eq i32 %43, 2
  br i1 %cmp5.not.i.i100, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit112, label %if.then6.i.i101

if.then6.i.i101:                                  ; preds = %call3.i.i.noexc110
  store i32 0, ptr %call46, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit112

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit112:    ; preds = %call3.i.i.noexc110, %if.then6.i.i101
  %first_element_9.i.i102 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call46, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i102, align 4
  br label %if.end49

if.end49:                                         ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit112, %if.end42
  %has_last_sequence_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 16
  %44 = load i8, ptr %has_last_sequence_, align 1
  %45 = and i8 %44, 1
  %tobool50.not = icmp eq i8 %45, 0
  br i1 %tobool50.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %if.end49
  %call53 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.91)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then51
  %last_sequence_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 8
  %46 = load i32, ptr %call53, align 8
  %cmp.i.i113 = icmp eq i32 %46, 2
  br i1 %cmp.i.i113, label %land.lhs.true.i.i119, label %if.end.i.i114

land.lhs.true.i.i119:                             ; preds = %invoke.cont52
  %first_element_.i.i120 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call53, i64 0, i32 1
  %47 = load i8, ptr %first_element_.i.i120, align 4
  %48 = and i8 %47, 1
  %tobool.not.i.i121 = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i121, label %if.then.i.i122, label %if.end.i.i114

if.then.i.i122:                                   ; preds = %land.lhs.true.i.i119
  %stream_.i.i123 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call53, i64 0, i32 3
  %call.i.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i123, ptr noundef nonnull @.str.130)
          to label %if.end.i.i114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i114:                                    ; preds = %if.then.i.i122, %land.lhs.true.i.i119, %invoke.cont52
  %stream_2.i.i115 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call53, i64 0, i32 3
  %49 = load i64, ptr %last_sequence_, align 8
  %call3.i.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i115, i64 noundef %49)
          to label %call3.i.i.noexc126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc126:                               ; preds = %if.end.i.i114
  %50 = load i32, ptr %call53, align 8
  %cmp5.not.i.i116 = icmp eq i32 %50, 2
  br i1 %cmp5.not.i.i116, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit128, label %if.then6.i.i117

if.then6.i.i117:                                  ; preds = %call3.i.i.noexc126
  store i32 0, ptr %call53, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit128

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit128:    ; preds = %call3.i.i.noexc126, %if.then6.i.i117
  %first_element_9.i.i118 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call53, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i118, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit128, %if.end49
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %51 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i129 = icmp eq i64 %51, 0
  br i1 %cmp.i.i129, label %if.end80, label %if.then58

if.then58:                                        ; preds = %if.end56
  %call60 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.92)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.then58
  store i32 2, ptr %jw, align 8
  store i8 1, ptr %in_array_.i, align 1
  %call.i132134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.133)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  store i8 1, ptr %first_element_.i, align 4
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  %52 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  %cmp.i.not573 = icmp eq ptr %52, %add.ptr.i.i
  br i1 %cmp.i.not573, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont61, %for.inc
  %tobool.not.i = phi i1 [ true, %for.inc ], [ false, %invoke.cont61 ]
  %__begin2.sroa.0.0574 = phi ptr [ %call.i178, %for.inc ], [ %52, %invoke.cont61 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0574, i64 0, i32 1
  store i32 1, ptr %jw, align 8
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %call.i138139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.130)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %if.then.i, %for.body
  store i32 0, ptr %jw, align 8
  %call.i.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.129)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %if.end.i
  store i8 1, ptr %first_element_.i, align 4
  %call70 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.93)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %invoke.cont68
  %53 = load i32, ptr %call70, align 8
  %cmp.i.i142 = icmp eq i32 %53, 2
  br i1 %cmp.i.i142, label %land.lhs.true.i.i148, label %if.end.i.i143

land.lhs.true.i.i148:                             ; preds = %invoke.cont69
  %first_element_.i.i149 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call70, i64 0, i32 1
  %54 = load i8, ptr %first_element_.i.i149, align 4
  %55 = and i8 %54, 1
  %tobool.not.i.i150 = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i150, label %if.then.i.i151, label %if.end.i.i143

if.then.i.i151:                                   ; preds = %land.lhs.true.i.i148
  %stream_.i.i152 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call70, i64 0, i32 3
  %call.i.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i152, ptr noundef nonnull @.str.130)
          to label %if.end.i.i143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i143:                                    ; preds = %if.then.i.i151, %land.lhs.true.i.i148, %invoke.cont69
  %stream_2.i.i144 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call70, i64 0, i32 3
  %56 = load i32, ptr %_M_storage.i.i, align 4
  %call3.i.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i144, i32 noundef %56)
          to label %call3.i.i.noexc155 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc155:                               ; preds = %if.end.i.i143
  %57 = load i32, ptr %call70, align 8
  %cmp5.not.i.i145 = icmp eq i32 %57, 2
  br i1 %cmp5.not.i.i145, label %invoke.cont71, label %if.then6.i.i146

if.then6.i.i146:                                  ; preds = %call3.i.i.noexc155
  store i32 0, ptr %call70, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.then6.i.i146, %call3.i.i.noexc155
  %first_element_9.i.i147 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call70, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i147, align 4
  %call74 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.94)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %invoke.cont71
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0574, i64 0, i32 1, i32 0, i64 8
  %58 = load i32, ptr %call74, align 8
  %cmp.i.i158 = icmp eq i32 %58, 2
  br i1 %cmp.i.i158, label %land.lhs.true.i.i164, label %if.end.i.i159

land.lhs.true.i.i164:                             ; preds = %invoke.cont73
  %first_element_.i.i165 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call74, i64 0, i32 1
  %59 = load i8, ptr %first_element_.i.i165, align 4
  %60 = and i8 %59, 1
  %tobool.not.i.i166 = icmp eq i8 %60, 0
  br i1 %tobool.not.i.i166, label %if.then.i.i167, label %if.end.i.i159

if.then.i.i167:                                   ; preds = %land.lhs.true.i.i164
  %stream_.i.i168 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call74, i64 0, i32 3
  %call.i.i170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i168, ptr noundef nonnull @.str.130)
          to label %if.end.i.i159 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i159:                                    ; preds = %if.then.i.i167, %land.lhs.true.i.i164, %invoke.cont73
  %stream_2.i.i160 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call74, i64 0, i32 3
  %61 = load i64, ptr %second, align 8
  %call3.i.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i160, i64 noundef %61)
          to label %call3.i.i.noexc171 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc171:                               ; preds = %if.end.i.i159
  %62 = load i32, ptr %call74, align 8
  %cmp5.not.i.i161 = icmp eq i32 %62, 2
  br i1 %cmp5.not.i.i161, label %invoke.cont75, label %if.then6.i.i162

if.then6.i.i162:                                  ; preds = %call3.i.i.noexc171
  store i32 0, ptr %call74, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then6.i.i162, %call3.i.i.noexc171
  %first_element_9.i.i163 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call74, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i163, align 4
  %call.i.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.135)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont75
  store i8 0, ptr %first_element_.i, align 4
  store i32 2, ptr %jw, align 8
  %call.i178 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0574) #23
  %cmp.i.not = icmp eq ptr %call.i178, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont61
  store i32 0, ptr %jw, align 8
  store i8 0, ptr %in_array_.i, align 1
  %call.i181183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.134)
          to label %_ZN7rocksdb10JSONWriter8EndArrayEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb10JSONWriter8EndArrayEv.exit:          ; preds = %for.end
  store i8 0, ptr %first_element_.i, align 4
  br label %if.end80

if.end80:                                         ; preds = %_ZN7rocksdb10JSONWriter8EndArrayEv.exit, %if.end56
  %new_files_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20
  %63 = load ptr, ptr %new_files_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i184 = icmp eq ptr %63, %64
  br i1 %cmp.i.i184, label %if.end197, label %if.then82

if.then82:                                        ; preds = %if.end80
  %call84 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.95)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then82
  store i32 2, ptr %jw, align 8
  store i8 1, ptr %in_array_.i, align 1
  %call.i187189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.133)
          to label %_ZN7rocksdb10JSONWriter10StartArrayEv.exit190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb10JSONWriter10StartArrayEv.exit190:    ; preds = %invoke.cont83
  store i8 1, ptr %first_element_.i, align 4
  %65 = load ptr, ptr %_M_finish.i.i, align 8
  %66 = load ptr, ptr %new_files_, align 8
  %cmp579.not = icmp eq ptr %65, %66
  br i1 %cmp579.not, label %for.end195, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %_ZN7rocksdb10JSONWriter10StartArrayEv.exit190
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp146, i64 0, i32 1
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc194
  %tobool.not.i192 = phi i1 [ false, %for.body89.lr.ph ], [ true, %for.inc194 ]
  %i.0580 = phi i64 [ 0, %for.body89.lr.ph ], [ %inc, %for.inc194 ]
  store i32 1, ptr %jw, align 8
  br i1 %tobool.not.i192, label %if.then.i195, label %if.end.i193

if.then.i195:                                     ; preds = %for.body89
  %call.i197198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.130)
          to label %if.end.i193 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i193:                                      ; preds = %if.then.i195, %for.body89
  store i32 0, ptr %jw, align 8
  %call.i.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.129)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.end.i193
  store i8 1, ptr %first_element_.i, align 4
  %call92 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.93)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont91:                                    ; preds = %invoke.cont90
  %67 = load ptr, ptr %new_files_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.40", ptr %67, i64 %i.0580
  %68 = load i32, ptr %call92, align 8
  %cmp.i.i202 = icmp eq i32 %68, 2
  br i1 %cmp.i.i202, label %land.lhs.true.i.i208, label %if.end.i.i203

land.lhs.true.i.i208:                             ; preds = %invoke.cont91
  %first_element_.i.i209 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call92, i64 0, i32 1
  %69 = load i8, ptr %first_element_.i.i209, align 4
  %70 = and i8 %69, 1
  %tobool.not.i.i210 = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i210, label %if.then.i.i211, label %if.end.i.i203

if.then.i.i211:                                   ; preds = %land.lhs.true.i.i208
  %stream_.i.i212 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call92, i64 0, i32 3
  %call.i.i214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i212, ptr noundef nonnull @.str.130)
          to label %if.end.i.i203 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i203:                                    ; preds = %if.then.i.i211, %land.lhs.true.i.i208, %invoke.cont91
  %stream_2.i.i204 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call92, i64 0, i32 3
  %71 = load i32, ptr %add.ptr.i, align 4
  %call3.i.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i204, i32 noundef %71)
          to label %call3.i.i.noexc215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc215:                               ; preds = %if.end.i.i203
  %72 = load i32, ptr %call92, align 8
  %cmp5.not.i.i205 = icmp eq i32 %72, 2
  br i1 %cmp5.not.i.i205, label %invoke.cont96, label %if.then6.i.i206

if.then6.i.i206:                                  ; preds = %call3.i.i.noexc215
  store i32 0, ptr %call92, align 8
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.then6.i.i206, %call3.i.i.noexc215
  %first_element_9.i.i207 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call92, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i207, align 4
  %73 = load ptr, ptr %new_files_, align 8
  %second100 = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2
  %call102 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.94)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %invoke.cont96
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %second100, i64 0, i32 1
  %74 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %74, 4611686018427387903
  %75 = load i32, ptr %call102, align 8
  %cmp.i.i219 = icmp eq i32 %75, 2
  br i1 %cmp.i.i219, label %land.lhs.true.i.i225, label %if.end.i.i220

land.lhs.true.i.i225:                             ; preds = %invoke.cont101
  %first_element_.i.i226 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call102, i64 0, i32 1
  %76 = load i8, ptr %first_element_.i.i226, align 4
  %77 = and i8 %76, 1
  %tobool.not.i.i227 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i227, label %if.then.i.i228, label %if.end.i.i220

if.then.i.i228:                                   ; preds = %land.lhs.true.i.i225
  %stream_.i.i229 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call102, i64 0, i32 3
  %call.i.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i229, ptr noundef nonnull @.str.130)
          to label %if.end.i.i220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i220:                                    ; preds = %if.then.i.i228, %land.lhs.true.i.i225, %invoke.cont101
  %stream_2.i.i221 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call102, i64 0, i32 3
  %call3.i.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i221, i64 noundef %and.i)
          to label %call3.i.i.noexc232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc232:                               ; preds = %if.end.i.i220
  %78 = load i32, ptr %call102, align 8
  %cmp5.not.i.i222 = icmp eq i32 %78, 2
  br i1 %cmp5.not.i.i222, label %invoke.cont105, label %if.then6.i.i223

if.then6.i.i223:                                  ; preds = %call3.i.i.noexc232
  store i32 0, ptr %call102, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.then6.i.i223, %call3.i.i.noexc232
  %first_element_9.i.i224 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call102, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i224, align 4
  %call108 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.96)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %second100, i64 0, i32 2
  %79 = load i64, ptr %file_size.i, align 8
  %80 = load i32, ptr %call108, align 8
  %cmp.i.i235 = icmp eq i32 %80, 2
  br i1 %cmp.i.i235, label %land.lhs.true.i.i241, label %if.end.i.i236

land.lhs.true.i.i241:                             ; preds = %invoke.cont107
  %first_element_.i.i242 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call108, i64 0, i32 1
  %81 = load i8, ptr %first_element_.i.i242, align 4
  %82 = and i8 %81, 1
  %tobool.not.i.i243 = icmp eq i8 %82, 0
  br i1 %tobool.not.i.i243, label %if.then.i.i244, label %if.end.i.i236

if.then.i.i244:                                   ; preds = %land.lhs.true.i.i241
  %stream_.i.i245 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call108, i64 0, i32 3
  %call.i.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i245, ptr noundef nonnull @.str.130)
          to label %if.end.i.i236 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i236:                                    ; preds = %if.then.i.i244, %land.lhs.true.i.i241, %invoke.cont107
  %stream_2.i.i237 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call108, i64 0, i32 3
  %call3.i.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i237, i64 noundef %79)
          to label %call3.i.i.noexc248 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc248:                               ; preds = %if.end.i.i236
  %83 = load i32, ptr %call108, align 8
  %cmp5.not.i.i238 = icmp eq i32 %83, 2
  br i1 %cmp5.not.i.i238, label %invoke.cont113, label %if.then6.i.i239

if.then6.i.i239:                                  ; preds = %call3.i.i.noexc248
  store i32 0, ptr %call108, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then6.i.i239, %call3.i.i.noexc248
  %first_element_9.i.i240 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call108, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i240, align 4
  %call116 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.97)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %invoke.cont113
  %smallest = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 1
  invoke void @_ZNK7rocksdb11InternalKey11DebugStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %smallest, i1 noundef zeroext %hex_key)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %invoke.cont115
  %call.i251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #21
  %call2.i252 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call116, ptr noundef %call.i251)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #21
  %call124 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.98)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %invoke.cont121
  %largest = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 2
  invoke void @_ZNK7rocksdb11InternalKey11DebugStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %largest, i1 noundef zeroext %hex_key)
          to label %invoke.cont127 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %invoke.cont123
  %call.i254 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #21
  %call2.i255 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call124, ptr noundef %call.i254)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #21
  %call132 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.99)
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %invoke.cont129
  %oldest_ancester_time = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 18
  %84 = load i32, ptr %call132, align 8
  %cmp.i.i257 = icmp eq i32 %84, 2
  br i1 %cmp.i.i257, label %land.lhs.true.i.i263, label %if.end.i.i258

land.lhs.true.i.i263:                             ; preds = %invoke.cont131
  %first_element_.i.i264 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call132, i64 0, i32 1
  %85 = load i8, ptr %first_element_.i.i264, align 4
  %86 = and i8 %85, 1
  %tobool.not.i.i265 = icmp eq i8 %86, 0
  br i1 %tobool.not.i.i265, label %if.then.i.i266, label %if.end.i.i258

if.then.i.i266:                                   ; preds = %land.lhs.true.i.i263
  %stream_.i.i267 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call132, i64 0, i32 3
  %call.i.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i267, ptr noundef nonnull @.str.130)
          to label %if.end.i.i258 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i258:                                    ; preds = %if.then.i.i266, %land.lhs.true.i.i263, %invoke.cont131
  %stream_2.i.i259 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call132, i64 0, i32 3
  %87 = load i64, ptr %oldest_ancester_time, align 8
  %call3.i.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i259, i64 noundef %87)
          to label %call3.i.i.noexc270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc270:                               ; preds = %if.end.i.i258
  %88 = load i32, ptr %call132, align 8
  %cmp5.not.i.i260 = icmp eq i32 %88, 2
  br i1 %cmp5.not.i.i260, label %invoke.cont133, label %if.then6.i.i261

if.then6.i.i261:                                  ; preds = %call3.i.i.noexc270
  store i32 0, ptr %call132, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %if.then6.i.i261, %call3.i.i.noexc270
  %first_element_9.i.i262 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call132, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i262, align 4
  %call136 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.100)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  %file_creation_time = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 19
  %89 = load i32, ptr %call136, align 8
  %cmp.i.i273 = icmp eq i32 %89, 2
  br i1 %cmp.i.i273, label %land.lhs.true.i.i279, label %if.end.i.i274

land.lhs.true.i.i279:                             ; preds = %invoke.cont135
  %first_element_.i.i280 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call136, i64 0, i32 1
  %90 = load i8, ptr %first_element_.i.i280, align 4
  %91 = and i8 %90, 1
  %tobool.not.i.i281 = icmp eq i8 %91, 0
  br i1 %tobool.not.i.i281, label %if.then.i.i282, label %if.end.i.i274

if.then.i.i282:                                   ; preds = %land.lhs.true.i.i279
  %stream_.i.i283 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call136, i64 0, i32 3
  %call.i.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i283, ptr noundef nonnull @.str.130)
          to label %if.end.i.i274 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i274:                                    ; preds = %if.then.i.i282, %land.lhs.true.i.i279, %invoke.cont135
  %stream_2.i.i275 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call136, i64 0, i32 3
  %92 = load i64, ptr %file_creation_time, align 8
  %call3.i.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i275, i64 noundef %92)
          to label %call3.i.i.noexc286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc286:                               ; preds = %if.end.i.i274
  %93 = load i32, ptr %call136, align 8
  %cmp5.not.i.i276 = icmp eq i32 %93, 2
  br i1 %cmp5.not.i.i276, label %invoke.cont137, label %if.then6.i.i277

if.then6.i.i277:                                  ; preds = %call3.i.i.noexc286
  store i32 0, ptr %call136, align 8
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %if.then6.i.i277, %call3.i.i.noexc286
  %first_element_9.i.i278 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call136, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i278, align 4
  %call140 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.101)
          to label %invoke.cont139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %invoke.cont137
  %epoch_number = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 20
  %94 = load i32, ptr %call140, align 8
  %cmp.i.i289 = icmp eq i32 %94, 2
  br i1 %cmp.i.i289, label %land.lhs.true.i.i295, label %if.end.i.i290

land.lhs.true.i.i295:                             ; preds = %invoke.cont139
  %first_element_.i.i296 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call140, i64 0, i32 1
  %95 = load i8, ptr %first_element_.i.i296, align 4
  %96 = and i8 %95, 1
  %tobool.not.i.i297 = icmp eq i8 %96, 0
  br i1 %tobool.not.i.i297, label %if.then.i.i298, label %if.end.i.i290

if.then.i.i298:                                   ; preds = %land.lhs.true.i.i295
  %stream_.i.i299 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call140, i64 0, i32 3
  %call.i.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i299, ptr noundef nonnull @.str.130)
          to label %if.end.i.i290 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i290:                                    ; preds = %if.then.i.i298, %land.lhs.true.i.i295, %invoke.cont139
  %stream_2.i.i291 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call140, i64 0, i32 3
  %97 = load i64, ptr %epoch_number, align 8
  %call3.i.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i291, i64 noundef %97)
          to label %call3.i.i.noexc302 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc302:                               ; preds = %if.end.i.i290
  %98 = load i32, ptr %call140, align 8
  %cmp5.not.i.i292 = icmp eq i32 %98, 2
  br i1 %cmp5.not.i.i292, label %invoke.cont141, label %if.then6.i.i293

if.then6.i.i293:                                  ; preds = %call3.i.i.noexc302
  store i32 0, ptr %call140, align 8
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.then6.i.i293, %call3.i.i.noexc302
  %first_element_9.i.i294 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call140, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i294, align 4
  %call144 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.102)
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont143:                                   ; preds = %invoke.cont141
  %file_checksum = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 21
  %call.i305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  store ptr %call.i305, ptr %ref.tmp146, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146, i1 noundef zeroext true)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont148:                                   ; preds = %invoke.cont143
  %call.i306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #21
  %call2.i307308 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call144, ptr noundef %call.i306)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #21
  %call153 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.103)
          to label %invoke.cont152 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %invoke.cont150
  %file_checksum_func_name = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 22
  %call.i310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  %call2.i311312 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call153, ptr noundef %call.i310)
          to label %invoke.cont154 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  %temperature = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 16
  %99 = load i8, ptr %temperature, align 1
  %cmp156.not = icmp eq i8 %99, 0
  br i1 %cmp156.not, label %if.end165, label %if.then157

if.then157:                                       ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.104)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %if.then157
  %100 = load i8, ptr %temperature, align 1
  %conv = zext i8 %100 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160, i32 noundef %conv) #21
  %call.i314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #21
  %call2.i315316 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call159, ptr noundef %call.i314)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #21
  br label %if.end165

lpad120:                                          ; preds = %invoke.cont119
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #21
  br label %common.resume

lpad128:                                          ; preds = %invoke.cont127
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #21
  br label %common.resume

lpad149:                                          ; preds = %invoke.cont148
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #21
  br label %common.resume

lpad162:                                          ; preds = %invoke.cont158
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #21
  br label %common.resume

if.end165:                                        ; preds = %invoke.cont163, %invoke.cont154
  %oldest_blob_file_number = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 17
  %105 = load i64, ptr %oldest_blob_file_number, align 8
  %cmp166.not = icmp eq i64 %105, 0
  br i1 %cmp166.not, label %if.end173, label %if.then167

if.then167:                                       ; preds = %if.end165
  %call169 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.105)
          to label %invoke.cont168 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont168:                                   ; preds = %if.then167
  %106 = load i32, ptr %call169, align 8
  %cmp.i.i318 = icmp eq i32 %106, 2
  br i1 %cmp.i.i318, label %land.lhs.true.i.i324, label %if.end.i.i319

land.lhs.true.i.i324:                             ; preds = %invoke.cont168
  %first_element_.i.i325 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call169, i64 0, i32 1
  %107 = load i8, ptr %first_element_.i.i325, align 4
  %108 = and i8 %107, 1
  %tobool.not.i.i326 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i326, label %if.then.i.i327, label %if.end.i.i319

if.then.i.i327:                                   ; preds = %land.lhs.true.i.i324
  %stream_.i.i328 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call169, i64 0, i32 3
  %call.i.i330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i328, ptr noundef nonnull @.str.130)
          to label %if.end.i.i319 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i319:                                    ; preds = %if.then.i.i327, %land.lhs.true.i.i324, %invoke.cont168
  %stream_2.i.i320 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call169, i64 0, i32 3
  %109 = load i64, ptr %oldest_blob_file_number, align 8
  %call3.i.i332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i320, i64 noundef %109)
          to label %call3.i.i.noexc331 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc331:                               ; preds = %if.end.i.i319
  %110 = load i32, ptr %call169, align 8
  %cmp5.not.i.i321 = icmp eq i32 %110, 2
  br i1 %cmp5.not.i.i321, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit333, label %if.then6.i.i322

if.then6.i.i322:                                  ; preds = %call3.i.i.noexc331
  store i32 0, ptr %call169, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit333

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit333:    ; preds = %call3.i.i.noexc331, %if.then6.i.i322
  %first_element_9.i.i323 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call169, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i323, align 4
  br label %if.end173

if.end173:                                        ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit333, %if.end165
  %111 = load i8, ptr %temperature, align 1
  %cmp175.not = icmp eq i8 %111, 0
  br i1 %cmp175.not, label %if.end184, label %if.then176

if.then176:                                       ; preds = %if.end173
  %call178 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.106)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %if.then176
  %112 = load i8, ptr %temperature, align 1
  %conv181 = zext i8 %112 to i32
  %113 = load i32, ptr %call178, align 8
  %cmp.i.i334 = icmp eq i32 %113, 2
  br i1 %cmp.i.i334, label %land.lhs.true.i.i340, label %if.end.i.i335

land.lhs.true.i.i340:                             ; preds = %invoke.cont177
  %first_element_.i.i341 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call178, i64 0, i32 1
  %114 = load i8, ptr %first_element_.i.i341, align 4
  %115 = and i8 %114, 1
  %tobool.not.i.i342 = icmp eq i8 %115, 0
  br i1 %tobool.not.i.i342, label %if.then.i.i343, label %if.end.i.i335

if.then.i.i343:                                   ; preds = %land.lhs.true.i.i340
  %stream_.i.i344 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call178, i64 0, i32 3
  %call.i.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i344, ptr noundef nonnull @.str.130)
          to label %if.end.i.i335 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i335:                                    ; preds = %if.then.i.i343, %land.lhs.true.i.i340, %invoke.cont177
  %stream_2.i.i336 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call178, i64 0, i32 3
  %call3.i.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i336, i32 noundef %conv181)
          to label %call3.i.i.noexc347 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc347:                               ; preds = %if.end.i.i335
  %116 = load i32, ptr %call178, align 8
  %cmp5.not.i.i337 = icmp eq i32 %116, 2
  br i1 %cmp5.not.i.i337, label %_ZN7rocksdb10JSONWriterlsIiEERS0_RKT_.exit349, label %if.then6.i.i338

if.then6.i.i338:                                  ; preds = %call3.i.i.noexc347
  store i32 0, ptr %call178, align 8
  br label %_ZN7rocksdb10JSONWriterlsIiEERS0_RKT_.exit349

_ZN7rocksdb10JSONWriterlsIiEERS0_RKT_.exit349:    ; preds = %call3.i.i.noexc347, %if.then6.i.i338
  %first_element_9.i.i339 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call178, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i339, align 4
  br label %if.end184

if.end184:                                        ; preds = %_ZN7rocksdb10JSONWriterlsIiEERS0_RKT_.exit349, %if.end173
  %call186 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.107)
          to label %invoke.cont185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %if.end184
  %tail_size = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 24
  %117 = load i32, ptr %call186, align 8
  %cmp.i.i350 = icmp eq i32 %117, 2
  br i1 %cmp.i.i350, label %land.lhs.true.i.i356, label %if.end.i.i351

land.lhs.true.i.i356:                             ; preds = %invoke.cont185
  %first_element_.i.i357 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call186, i64 0, i32 1
  %118 = load i8, ptr %first_element_.i.i357, align 4
  %119 = and i8 %118, 1
  %tobool.not.i.i358 = icmp eq i8 %119, 0
  br i1 %tobool.not.i.i358, label %if.then.i.i359, label %if.end.i.i351

if.then.i.i359:                                   ; preds = %land.lhs.true.i.i356
  %stream_.i.i360 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call186, i64 0, i32 3
  %call.i.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i360, ptr noundef nonnull @.str.130)
          to label %if.end.i.i351 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i351:                                    ; preds = %if.then.i.i359, %land.lhs.true.i.i356, %invoke.cont185
  %stream_2.i.i352 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call186, i64 0, i32 3
  %120 = load i64, ptr %tail_size, align 8
  %call3.i.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i352, i64 noundef %120)
          to label %call3.i.i.noexc363 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc363:                               ; preds = %if.end.i.i351
  %121 = load i32, ptr %call186, align 8
  %cmp5.not.i.i353 = icmp eq i32 %121, 2
  br i1 %cmp5.not.i.i353, label %invoke.cont187, label %if.then6.i.i354

if.then6.i.i354:                                  ; preds = %call3.i.i.noexc363
  store i32 0, ptr %call186, align 8
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.then6.i.i354, %call3.i.i.noexc363
  %first_element_9.i.i355 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call186, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i355, align 4
  %call190 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.108)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont189:                                   ; preds = %invoke.cont187
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.std::pair.40", ptr %73, i64 %i.0580, i32 2, i32 25
  %122 = load i32, ptr %call190, align 8
  %cmp.i.i366 = icmp eq i32 %122, 2
  br i1 %cmp.i.i366, label %land.lhs.true.i.i369, label %if.end.i.i367

land.lhs.true.i.i369:                             ; preds = %invoke.cont189
  %first_element_.i.i370 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call190, i64 0, i32 1
  %123 = load i8, ptr %first_element_.i.i370, align 4
  %124 = and i8 %123, 1
  %tobool.not.i.i371 = icmp eq i8 %124, 0
  br i1 %tobool.not.i.i371, label %if.then.i.i372, label %if.end.i.i367

if.then.i.i372:                                   ; preds = %land.lhs.true.i.i369
  %stream_.i.i373 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call190, i64 0, i32 3
  %call.i.i375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i373, ptr noundef nonnull @.str.130)
          to label %if.end.i.i367 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i.i367:                                    ; preds = %if.then.i.i372, %land.lhs.true.i.i369, %invoke.cont189
  %stream_2.i.i368 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call190, i64 0, i32 3
  %125 = load i8, ptr %user_defined_timestamps_persisted, align 1
  %126 = and i8 %125, 1
  %tobool3.i.i = icmp ne i8 %126, 0
  %call4.i.i376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i368, i1 noundef zeroext %tobool3.i.i)
          to label %call4.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.noexc:                                  ; preds = %if.end.i.i367
  %127 = load i32, ptr %call190, align 8
  %cmp6.not.i.i = icmp eq i32 %127, 2
  br i1 %cmp6.not.i.i, label %invoke.cont191, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %call4.i.i.noexc
  store i32 0, ptr %call190, align 8
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %if.then7.i.i, %call4.i.i.noexc
  %first_element_10.i.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call190, i64 0, i32 1
  store i8 0, ptr %first_element_10.i.i, align 4
  %call.i.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.135)
          to label %for.inc194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc194:                                       ; preds = %invoke.cont191
  store i8 0, ptr %first_element_.i, align 4
  store i32 2, ptr %jw, align 8
  %inc = add nuw i64 %i.0580, 1
  %128 = load ptr, ptr %_M_finish.i.i, align 8
  %129 = load ptr, ptr %new_files_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 320
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body89, label %for.end195, !llvm.loop !51

for.end195:                                       ; preds = %for.inc194, %_ZN7rocksdb10JSONWriter10StartArrayEv.exit190
  store i32 0, ptr %jw, align 8
  store i8 0, ptr %in_array_.i, align 1
  %call.i384386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.134)
          to label %_ZN7rocksdb10JSONWriter8EndArrayEv.exit387 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb10JSONWriter8EndArrayEv.exit387:       ; preds = %for.end195
  store i8 0, ptr %first_element_.i, align 4
  br label %if.end197

if.end197:                                        ; preds = %_ZN7rocksdb10JSONWriter8EndArrayEv.exit387, %if.end80
  %blob_file_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21
  %130 = load ptr, ptr %blob_file_additions_, align 8
  %_M_finish.i.i388 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %131 = load ptr, ptr %_M_finish.i.i388, align 8
  %cmp.i.i389 = icmp eq ptr %130, %131
  br i1 %cmp.i.i389, label %if.end223, label %if.then199

if.then199:                                       ; preds = %if.end197
  %call201 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.109)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then199
  store i32 2, ptr %jw, align 8
  store i8 1, ptr %in_array_.i, align 1
  %call.i392394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.133)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  store i8 1, ptr %first_element_.i, align 4
  %132 = load ptr, ptr %blob_file_additions_, align 8
  %133 = load ptr, ptr %_M_finish.i.i388, align 8
  %cmp.i397.not581 = icmp eq ptr %132, %133
  br i1 %cmp.i397.not581, label %for.end221, label %for.body213

for.body213:                                      ; preds = %invoke.cont202, %for.inc219
  %tobool.not.i399 = phi i1 [ true, %for.inc219 ], [ false, %invoke.cont202 ]
  %__begin2205.sroa.0.0582 = phi ptr [ %incdec.ptr.i, %for.inc219 ], [ %132, %invoke.cont202 ]
  store i32 1, ptr %jw, align 8
  br i1 %tobool.not.i399, label %if.then.i402, label %if.end.i400

if.then.i402:                                     ; preds = %for.body213
  %call.i404405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.130)
          to label %if.end.i400 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i400:                                      ; preds = %if.then.i402, %for.body213
  store i32 0, ptr %jw, align 8
  %call.i.i407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.129)
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont215:                                   ; preds = %if.end.i400
  store i8 1, ptr %first_element_.i, align 4
  %call217 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_16BlobFileAdditionE(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull align 8 dereferenceable(88) %__begin2205.sroa.0.0582)
          to label %invoke.cont216 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %invoke.cont215
  %call.i.i412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.135)
          to label %for.inc219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc219:                                       ; preds = %invoke.cont216
  store i8 0, ptr %first_element_.i, align 4
  store i32 2, ptr %jw, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__begin2205.sroa.0.0582, i64 1
  %cmp.i397.not = icmp eq ptr %incdec.ptr.i, %133
  br i1 %cmp.i397.not, label %for.end221, label %for.body213

for.end221:                                       ; preds = %for.inc219, %invoke.cont202
  store i32 0, ptr %jw, align 8
  store i8 0, ptr %in_array_.i, align 1
  %call.i416418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.134)
          to label %_ZN7rocksdb10JSONWriter8EndArrayEv.exit419 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb10JSONWriter8EndArrayEv.exit419:       ; preds = %for.end221
  store i8 0, ptr %first_element_.i, align 4
  br label %if.end223

if.end223:                                        ; preds = %_ZN7rocksdb10JSONWriter8EndArrayEv.exit419, %if.end197
  %blob_file_garbages_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22
  %134 = load ptr, ptr %blob_file_garbages_, align 8
  %_M_finish.i.i420 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %_M_finish.i.i420, align 8
  %cmp.i.i421 = icmp eq ptr %134, %135
  br i1 %cmp.i.i421, label %if.end249, label %if.then225

if.then225:                                       ; preds = %if.end223
  %call227 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.110)
          to label %invoke.cont226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %if.then225
  store i32 2, ptr %jw, align 8
  store i8 1, ptr %in_array_.i, align 1
  %call.i424426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.133)
          to label %invoke.cont228 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont228:                                   ; preds = %invoke.cont226
  store i8 1, ptr %first_element_.i, align 4
  %136 = load ptr, ptr %blob_file_garbages_, align 8
  %137 = load ptr, ptr %_M_finish.i.i420, align 8
  %cmp.i429.not583 = icmp eq ptr %136, %137
  br i1 %cmp.i429.not583, label %for.end247, label %for.body239

for.body239:                                      ; preds = %invoke.cont228, %for.inc245
  %tobool.not.i431 = phi i1 [ true, %for.inc245 ], [ false, %invoke.cont228 ]
  %__begin2231.sroa.0.0584 = phi ptr [ %incdec.ptr.i446, %for.inc245 ], [ %136, %invoke.cont228 ]
  store i32 1, ptr %jw, align 8
  br i1 %tobool.not.i431, label %if.then.i434, label %if.end.i432

if.then.i434:                                     ; preds = %for.body239
  %call.i436437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.130)
          to label %if.end.i432 unwind label %lpad.loopexit.split-lp.loopexit

if.end.i432:                                      ; preds = %if.then.i434, %for.body239
  store i32 0, ptr %jw, align 8
  %call.i.i439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.129)
          to label %invoke.cont241 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont241:                                   ; preds = %if.end.i432
  store i8 1, ptr %first_element_.i, align 4
  %call243 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_15BlobFileGarbageE(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull align 8 dereferenceable(24) %__begin2231.sroa.0.0584)
          to label %invoke.cont242 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %invoke.cont241
  %call.i.i444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.135)
          to label %for.inc245 unwind label %lpad.loopexit.split-lp.loopexit

for.inc245:                                       ; preds = %invoke.cont242
  store i8 0, ptr %first_element_.i, align 4
  store i32 2, ptr %jw, align 8
  %incdec.ptr.i446 = getelementptr inbounds %"class.rocksdb::BlobFileGarbage", ptr %__begin2231.sroa.0.0584, i64 1
  %cmp.i429.not = icmp eq ptr %incdec.ptr.i446, %137
  br i1 %cmp.i429.not, label %for.end247, label %for.body239

for.end247:                                       ; preds = %for.inc245, %invoke.cont228
  store i32 0, ptr %jw, align 8
  store i8 0, ptr %in_array_.i, align 1
  %call.i449451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.134)
          to label %_ZN7rocksdb10JSONWriter8EndArrayEv.exit452 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb10JSONWriter8EndArrayEv.exit452:       ; preds = %for.end247
  store i8 0, ptr %first_element_.i, align 4
  br label %if.end249

if.end249:                                        ; preds = %_ZN7rocksdb10JSONWriter8EndArrayEv.exit452, %if.end223
  %wal_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23
  %138 = load ptr, ptr %wal_additions_, align 8
  %_M_finish.i.i453 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %139 = load ptr, ptr %_M_finish.i.i453, align 8
  %cmp.i.i454 = icmp eq ptr %138, %139
  br i1 %cmp.i.i454, label %if.end275, label %if.then251

if.then251:                                       ; preds = %if.end249
  %call253 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.111)
          to label %invoke.cont252 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %if.then251
  store i32 2, ptr %jw, align 8
  store i8 1, ptr %in_array_.i, align 1
  %call.i457459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.133)
          to label %invoke.cont254 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont254:                                   ; preds = %invoke.cont252
  store i8 1, ptr %first_element_.i, align 4
  %140 = load ptr, ptr %wal_additions_, align 8
  %141 = load ptr, ptr %_M_finish.i.i453, align 8
  %cmp.i462.not585 = icmp eq ptr %140, %141
  br i1 %cmp.i462.not585, label %for.end273, label %for.body265

for.body265:                                      ; preds = %invoke.cont254, %for.inc271
  %tobool.not.i464 = phi i1 [ true, %for.inc271 ], [ false, %invoke.cont254 ]
  %__begin2257.sroa.0.0586 = phi ptr [ %incdec.ptr.i479, %for.inc271 ], [ %140, %invoke.cont254 ]
  store i32 1, ptr %jw, align 8
  br i1 %tobool.not.i464, label %if.then.i467, label %if.end.i465

if.then.i467:                                     ; preds = %for.body265
  %call.i469470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.130)
          to label %if.end.i465 unwind label %lpad.loopexit

if.end.i465:                                      ; preds = %if.then.i467, %for.body265
  store i32 0, ptr %jw, align 8
  %call.i.i472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.129)
          to label %invoke.cont267 unwind label %lpad.loopexit

invoke.cont267:                                   ; preds = %if.end.i465
  store i8 1, ptr %first_element_.i, align 4
  %call269 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_11WalAdditionE(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull align 8 dereferenceable(16) %__begin2257.sroa.0.0586)
          to label %invoke.cont268 unwind label %lpad.loopexit

invoke.cont268:                                   ; preds = %invoke.cont267
  %call.i.i477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.135)
          to label %for.inc271 unwind label %lpad.loopexit

for.inc271:                                       ; preds = %invoke.cont268
  store i8 0, ptr %first_element_.i, align 4
  store i32 2, ptr %jw, align 8
  %incdec.ptr.i479 = getelementptr inbounds %"class.rocksdb::WalAddition", ptr %__begin2257.sroa.0.0586, i64 1
  %cmp.i462.not = icmp eq ptr %incdec.ptr.i479, %141
  br i1 %cmp.i462.not, label %for.end273, label %for.body265

for.end273:                                       ; preds = %for.inc271, %invoke.cont254
  store i32 0, ptr %jw, align 8
  store i8 0, ptr %in_array_.i, align 1
  %call.i482484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.134)
          to label %_ZN7rocksdb10JSONWriter8EndArrayEv.exit485 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb10JSONWriter8EndArrayEv.exit485:       ; preds = %for.end273
  store i8 0, ptr %first_element_.i, align 4
  br label %if.end275

if.end275:                                        ; preds = %_ZN7rocksdb10JSONWriter8EndArrayEv.exit485, %if.end249
  %wal_deletion_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 24
  %142 = load i64, ptr %wal_deletion_, align 8
  %cmp.i486 = icmp eq i64 %142, 0
  br i1 %cmp.i486, label %if.end286, label %if.then278

if.then278:                                       ; preds = %if.end275
  %call280 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.112)
          to label %invoke.cont279 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont279:                                   ; preds = %if.then278
  store i32 0, ptr %jw, align 8
  %call.i488490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.129)
          to label %invoke.cont281 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %invoke.cont279
  store i8 1, ptr %first_element_.i, align 4
  %call284 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_11WalDeletionE(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull align 8 dereferenceable(8) %wal_deletion_)
          to label %invoke.cont283 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont283:                                   ; preds = %invoke.cont281
  %call.i492494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.135)
          to label %_ZN7rocksdb10JSONWriter9EndObjectEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb10JSONWriter9EndObjectEv.exit:         ; preds = %invoke.cont283
  store i8 0, ptr %first_element_.i, align 4
  br label %if.end286

if.end286:                                        ; preds = %_ZN7rocksdb10JSONWriter9EndObjectEv.exit, %if.end275
  %call288 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.113)
          to label %invoke.cont287 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont287:                                   ; preds = %if.end286
  %column_family_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 25
  %143 = load i32, ptr %call288, align 8
  %cmp.i.i495 = icmp eq i32 %143, 2
  br i1 %cmp.i.i495, label %land.lhs.true.i.i501, label %if.end.i.i496

land.lhs.true.i.i501:                             ; preds = %invoke.cont287
  %first_element_.i.i502 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call288, i64 0, i32 1
  %144 = load i8, ptr %first_element_.i.i502, align 4
  %145 = and i8 %144, 1
  %tobool.not.i.i503 = icmp eq i8 %145, 0
  br i1 %tobool.not.i.i503, label %if.then.i.i504, label %if.end.i.i496

if.then.i.i504:                                   ; preds = %land.lhs.true.i.i501
  %stream_.i.i505 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call288, i64 0, i32 3
  %call.i.i507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i505, ptr noundef nonnull @.str.130)
          to label %if.end.i.i496 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i496:                                    ; preds = %if.then.i.i504, %land.lhs.true.i.i501, %invoke.cont287
  %stream_2.i.i497 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call288, i64 0, i32 3
  %146 = load i32, ptr %column_family_, align 8
  %call3.i.i509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i497, i32 noundef %146)
          to label %call3.i.i.noexc508 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc508:                               ; preds = %if.end.i.i496
  %147 = load i32, ptr %call288, align 8
  %cmp5.not.i.i498 = icmp eq i32 %147, 2
  br i1 %cmp5.not.i.i498, label %invoke.cont289, label %if.then6.i.i499

if.then6.i.i499:                                  ; preds = %call3.i.i.noexc508
  store i32 0, ptr %call288, align 8
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %if.then6.i.i499, %call3.i.i.noexc508
  %first_element_9.i.i500 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call288, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i500, align 4
  %is_column_family_add_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 27
  %148 = load i8, ptr %is_column_family_add_, align 1
  %149 = and i8 %148, 1
  %tobool291.not = icmp eq i8 %149, 0
  br i1 %tobool291.not, label %if.end297, label %if.then292

if.then292:                                       ; preds = %invoke.cont289
  %call294 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.114)
          to label %invoke.cont293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.then292
  %column_family_name_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  %call.i511 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #21
  %call2.i512513 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call294, ptr noundef %call.i511)
          to label %if.end297 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end297:                                        ; preds = %invoke.cont293, %invoke.cont289
  %is_column_family_drop_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 26
  %150 = load i8, ptr %is_column_family_drop_, align 4
  %151 = and i8 %150, 1
  %tobool298.not = icmp eq i8 %151, 0
  br i1 %tobool298.not, label %if.end305, label %if.then299

if.then299:                                       ; preds = %if.end297
  %call301 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.115)
          to label %invoke.cont300 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.then299
  %column_family_name_302 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  %call.i515 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_302) #21
  %call2.i516517 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call301, ptr noundef %call.i515)
          to label %if.end305 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end305:                                        ; preds = %invoke.cont300, %if.end297
  %is_in_atomic_group_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 29
  %152 = load i8, ptr %is_in_atomic_group_, align 8
  %153 = and i8 %152, 1
  %tobool306.not = icmp eq i8 %153, 0
  br i1 %tobool306.not, label %if.end312, label %if.then307

if.then307:                                       ; preds = %if.end305
  %call309 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.116)
          to label %invoke.cont308 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont308:                                   ; preds = %if.then307
  %remaining_entries_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 30
  %154 = load i32, ptr %call309, align 8
  %cmp.i.i519 = icmp eq i32 %154, 2
  br i1 %cmp.i.i519, label %land.lhs.true.i.i525, label %if.end.i.i520

land.lhs.true.i.i525:                             ; preds = %invoke.cont308
  %first_element_.i.i526 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call309, i64 0, i32 1
  %155 = load i8, ptr %first_element_.i.i526, align 4
  %156 = and i8 %155, 1
  %tobool.not.i.i527 = icmp eq i8 %156, 0
  br i1 %tobool.not.i.i527, label %if.then.i.i528, label %if.end.i.i520

if.then.i.i528:                                   ; preds = %land.lhs.true.i.i525
  %stream_.i.i529 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call309, i64 0, i32 3
  %call.i.i531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i529, ptr noundef nonnull @.str.130)
          to label %if.end.i.i520 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i520:                                    ; preds = %if.then.i.i528, %land.lhs.true.i.i525, %invoke.cont308
  %stream_2.i.i521 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call309, i64 0, i32 3
  %157 = load i32, ptr %remaining_entries_, align 4
  %call3.i.i533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i521, i32 noundef %157)
          to label %call3.i.i.noexc532 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc532:                               ; preds = %if.end.i.i520
  %158 = load i32, ptr %call309, align 8
  %cmp5.not.i.i522 = icmp eq i32 %158, 2
  br i1 %cmp5.not.i.i522, label %_ZN7rocksdb10JSONWriterlsIjEERS0_RKT_.exit534, label %if.then6.i.i523

if.then6.i.i523:                                  ; preds = %call3.i.i.noexc532
  store i32 0, ptr %call309, align 8
  br label %_ZN7rocksdb10JSONWriterlsIjEERS0_RKT_.exit534

_ZN7rocksdb10JSONWriterlsIjEERS0_RKT_.exit534:    ; preds = %call3.i.i.noexc532, %if.then6.i.i523
  %first_element_9.i.i524 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %call309, i64 0, i32 1
  store i8 0, ptr %first_element_9.i.i524, align 4
  br label %if.end312

if.end312:                                        ; preds = %_ZN7rocksdb10JSONWriterlsIjEERS0_RKT_.exit534, %if.end305
  %full_history_ts_low_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 31
  %call.i535 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  br i1 %call.i535, label %if.end326, label %if.then315

if.then315:                                       ; preds = %if.end312
  %call317 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.117)
          to label %invoke.cont316 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont316:                                   ; preds = %if.then315
  %call.i536 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  store ptr %call.i536, ptr %ref.tmp319, align 8
  %size_.i537 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp319, i64 0, i32 1
  %call2.i538 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  store i64 %call2.i538, ptr %size_.i537, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp318, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319, i1 noundef zeroext %hex_key)
          to label %invoke.cont322 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont316
  %call.i539 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp318) #21
  %call2.i540541 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call317, ptr noundef %call.i539)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp318) #21
  br label %if.end326

lpad323:                                          ; preds = %invoke.cont322
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp318) #21
  br label %common.resume

if.end326:                                        ; preds = %invoke.cont324, %if.end312
  %call.i544546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.135)
          to label %invoke.cont327 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont327:                                   ; preds = %if.end326
  store i8 0, ptr %first_element_.i, align 4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
          to label %invoke.cont328 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont328:                                   ; preds = %invoke.cont327
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %if.end.i12 [
    i32 0, label %if.then
    i32 2, label %land.lhs.true.i
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %val, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.127) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %val, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %val, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %first_element_.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %first_element_.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %invoke.cont
  %stream_.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this, i64 0, i32 3
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.130)
          to label %if.end.i4 unwind label %lpad3

if.end.i4:                                        ; preds = %if.then.i5, %invoke.cont
  %stream_2.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this, i64 0, i32 3
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i, ptr noundef nonnull @.str.131)
          to label %call3.i.noexc unwind label %lpad3

call3.i.noexc:                                    ; preds = %if.end.i4
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad3

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %call5.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i9, ptr noundef nonnull @.str.132)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call4.i.noexc
  store i32 1, ptr %this, align 8
  store i8 0, ptr %first_element_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call4.i.noexc, %call3.i.noexc, %if.end.i4, %if.then.i5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn

land.lhs.true.i:                                  ; preds = %entry
  %first_element_.i14 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this, i64 0, i32 1
  %6 = load i8, ptr %first_element_.i14, align 4
  %7 = and i8 %6, 1
  %tobool.not.i15 = icmp eq i8 %7, 0
  br i1 %tobool.not.i15, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %land.lhs.true.i
  %stream_.i17 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this, i64 0, i32 3
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i17, ptr noundef nonnull @.str.130)
  br label %if.end.i12

if.end.i12:                                       ; preds = %entry, %if.then.i16, %land.lhs.true.i
  %stream_2.i13 = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this, i64 0, i32 3
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i13, ptr noundef nonnull @.str.131)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef %val)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.131)
  %8 = load i32, ptr %this, align 8
  %cmp7.not.i = icmp eq i32 %8, 2
  br i1 %cmp7.not.i, label %_ZN7rocksdb10JSONWriter8AddValueEPKc.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i12
  store i32 0, ptr %this, align 8
  br label %_ZN7rocksdb10JSONWriter8AddValueEPKc.exit

_ZN7rocksdb10JSONWriter8AddValueEPKc.exit:        ; preds = %if.end.i12, %if.then8.i
  %first_element_11.i = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this, i64 0, i32 1
  store i8 0, ptr %first_element_11.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb10JSONWriter8AddValueEPKc.exit, %invoke.cont4
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_16BlobFileAdditionE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_15BlobFileGarbageE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_11WalAdditionE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_11WalDeletionE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.123)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #21
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.124)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #21
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.122, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 1
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 2
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %sub, ptr %ref.tmp15.sroa.2.0.result.sroa_idx, align 8
  switch i8 %conv, label %if.else [
    i8 20, label %if.then19
    i8 17, label %if.then19
    i8 7, label %if.then19
    i8 2, label %if.then19
    i8 1, label %if.then19
    i8 0, label %if.then19
    i8 22, label %if.then19
    i8 24, label %if.then19
    i8 15, label %if.then19
  ]

if.then19:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !52
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.125, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %return

lpad23:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont25, %if.then19, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup, %lpad23
  %ref.tmp22.sink = phi ptr [ %ref.tmp22, %lpad23 ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !55

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.126
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %this, ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %packed_number_and_path_id3.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 1
  store i64 %2, ptr %packed_number_and_path_id3.i.i, align 8
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %file_size.i.i, align 8
  %file_size4.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 2
  store i64 %3, ptr %file_size4.i.i, align 8
  %smallest_seqno.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %smallest_seqno.i.i, align 8
  %smallest_seqno5.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 3
  store i64 %4, ptr %smallest_seqno5.i.i, align 8
  %largest_seqno.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %largest_seqno.i.i, align 8
  %largest_seqno6.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 4
  store i64 %5, ptr %largest_seqno6.i.i, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  %smallest3 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest3)
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  %largest4 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %table_reader_handle = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 3
  %table_reader_handle5 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %table_reader_handle5, align 8
  store ptr %6, ptr %table_reader_handle, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 4
  %stats6 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 4
  %7 = load atomic i64, ptr %stats6 seq_cst, align 8
  store atomic i64 %7, ptr %stats seq_cst, align 8
  %compensated_file_size = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 5
  %compensated_file_size9 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size9, i64 96, i1 false)
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 21
  %file_checksum10 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 22
  %file_checksum_func_name12 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %unique_id = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 23
  %unique_id15 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id, ptr noundef nonnull align 8 dereferenceable(25) %unique_id15, i64 25, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad7
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %0
  store i64 0, ptr %arrayidx, align 8
  %2 = load i64, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %3, i64 %4
  store i64 %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load i64, ptr %item, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load i64, ptr %item, align 8
  store i64 %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
  unreachable

_ZNKSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 104811045873349725
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 104811045873349725, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb16BlobFileAdditionEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb16BlobFileAdditionEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb16BlobFileAdditionEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb16BlobFileAdditionEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %checksum_method_.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3
  %checksum_method_3.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__args, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_3.i.i.i) #21
  %checksum_value_.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4
  %checksum_value_4.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__args, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_4.i.i.i) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !57
  %checksum_method_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__cur.07.i.i.i, i64 0, i32 3
  %checksum_method_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_3.i.i.i.i.i.i.i) #21
  %checksum_value_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__cur.07.i.i.i, i64 0, i32 4
  %checksum_value_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_4.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_4.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_3.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !61

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i64 24, i1 false), !alias.scope !62
  %checksum_method_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %checksum_method_3.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_3.i.i.i.i.i.i.i16) #21
  %checksum_value_.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__cur.07.i.i.i13, i64 0, i32 4
  %checksum_value_4.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_4.i.i.i.i.i.i.i18) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_4.i.i.i.i.i.i.i18) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_3.i.i.i.i.i.i.i16) #21
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12, !llvm.loop !61

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
  unreachable

_ZNKSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb11InternalKeyEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb11InternalKeyEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb11InternalKeyEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb11InternalKeyEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 8
  store i32 %2, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !66, !noalias !69
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !71

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !75, !noalias !72
  store i32 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !72, !noalias !75
  %second.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %second3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i16) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i16) #21
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !71

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #21
  %file_checksum.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #21
  %largest.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i) #21
  %smallest.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit: ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i) #21
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i) #21
  %largest.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #21
  %smallest.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #21
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !12

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(320) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %__args, align 8
  store i32 %2, ptr %0, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 0, i32 1
  %4 = load i64, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 0, i32 1
  store i64 %4, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %file_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 0, i32 2
  %5 = load i64, ptr %file_size.i.i.i.i.i.i, align 8
  %file_size4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 0, i32 2
  store i64 %5, ptr %file_size4.i.i.i.i.i.i, align 8
  %smallest_seqno.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 0, i32 3
  %6 = load i64, ptr %smallest_seqno.i.i.i.i.i.i, align 8
  %smallest_seqno5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 0, i32 3
  store i64 %6, ptr %smallest_seqno5.i.i.i.i.i.i, align 8
  %largest_seqno.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 0, i32 4
  %7 = load i64, ptr %largest_seqno.i.i.i.i.i.i, align 8
  %largest_seqno6.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 0, i32 4
  store i64 %7, ptr %largest_seqno6.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 1
  %smallest3.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #21
  %largest.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 2
  %largest4.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #21
  %table_reader_handle.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 3
  %table_reader_handle5.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %8, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 4
  %stats6.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 4
  %9 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %9, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 5
  %compensated_file_size7.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 21
  %file_checksum8.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #21
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 22
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #21
  %unique_id.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 0, i32 2, i32 23
  %unique_id10.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.40", ptr %10, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(320) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %11, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(320) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
  unreachable

_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 320
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 28823037615171174
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 28823037615171174, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 320
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 320
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 8
  store i32 %2, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 0, i32 1
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 0, i32 1
  %4 = load <4 x i64>, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  store <4 x i64> %4, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 1
  %smallest3.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #21
  %largest.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 2
  %largest4.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #21
  %table_reader_handle.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 3
  %table_reader_handle5.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %5, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 4
  %stats6.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 4
  %6 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %6, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 5
  %compensated_file_size7.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 21
  %file_checksum8.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #21
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 22
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #21
  %unique_id.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 23
  %unique_id10.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__args, i64 0, i32 2, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %7 = load i32, ptr %__first.addr.09.i.i.i.i.i, align 8
  store i32 %7, ptr %__cur.010.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__cur.010.i.i.i.i.i, i64 0, i32 2
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !78

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.40", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i32
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %invoke.cont10 ]
  %14 = load i32, ptr %__first.addr.09.i.i.i.i.i23, align 8
  store i32 %14, ptr %__cur.010.i.i.i.i.i22, align 8
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.40", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 2
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i25)
          to label %for.inc.i.i.i.i.i32 unwind label %lpad.i.i.i.i.i26

for.inc.i.i.i.i.i32:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair.40", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i.i35, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !78

lpad.i.i.i.i.i26:                                 ; preds = %for.body.i.i.i.i.i21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i30 unwind label %lpad2.i.i.i.i.i27

invoke.cont3.i.i.i.i.i30:                         ; preds = %lpad.i.i.i.i.i26
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i31 unwind label %lpad2.i.i.i.i.i27

lpad2.i.i.i.i.i27:                                ; preds = %invoke.cont3.i.i.i.i.i30, %lpad.i.i.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i28

terminate.lpad.i.i.i.i.i28:                       ; preds = %lpad2.i.i.i.i.i27
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

unreachable.i.i.i.i.i31:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i32, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %file_checksum_func_name.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i) #21
  %file_checksum.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i) #21
  %largest.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i) #21
  %smallest.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %if.then.i40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.40", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %lpad2.i.i.i.i.i
  %21 = extractvalue { ptr, i32 } %11, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %if.end

if.else:                                          ; preds = %lpad2.i.i.i.i.i27
  %23 = extractvalue { ptr, i32 } %18, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i41 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i41, label %invoke.cont21, label %if.then.i42

if.then.i42:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i42, %if.end
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__p, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #21
  %file_checksum.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__p, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #21
  %largest.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__p, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #21
  %smallest.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %__p, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #21
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr %__v, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.38", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %second.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.028.i = phi ptr [ %__x.026.i, %while.body.lr.ph.i ], [ %__x.028.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.028.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %0, %2
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp slt i32 %2, %0
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.028.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult i64 %1, %3
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %while.body.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i15, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !79

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i, i64 0, i32 3
  %__x.0.i15 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i16 = icmp eq ptr %__x.0.i15, null
  br i1 %cmp.not.i16, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %entry
  %__y.0.lcssa33.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa33.i, %4
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre26 = load i32, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %5 = phi i32 [ %.pre26, %if.else.i ], [ %0, %cond.end.i.thread ]
  %6 = phi i32 [ %.pre, %if.else.i ], [ %2, %cond.end.i.thread ]
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa33.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = icmp slt i32 %6, %5
  br i1 %cmp.i.i4.i, label %if.then, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = icmp slt i32 %5, %6
  br i1 %cmp4.i.i6.i, label %return, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i:     ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %second.i.i8.i, align 8
  %second5.i.i9.i = getelementptr inbounds %"struct.std::pair.38", ptr %__v, i64 0, i32 1
  %8 = load i64, ptr %second5.i.i9.i, align 8
  %cmp6.i.i10.i = icmp ult i64 %7, %8
  br i1 %cmp6.i.i10.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i, %if.end12.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa32.i, %if.end12.i ], [ %__y.0.lcssa32.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i ], [ %__y.0.lcssa33.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %9 = load i32, ptr %__v, align 8
  %10 = load i32, ptr %_M_storage.i.i.i.i6, align 8
  %cmp.i.i.i7 = icmp slt i32 %9, %10
  br i1 %cmp.i.i.i7, label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %lor.rhs.i.i.i8

lor.rhs.i.i.i8:                                   ; preds = %lor.rhs.i
  %cmp4.i.i.i9 = icmp slt i32 %10, %9
  br i1 %cmp4.i.i.i9, label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i8
  %second.i.i.i10 = getelementptr inbounds %"struct.std::pair.38", ptr %__v, i64 0, i32 1
  %11 = load i64, ptr %second.i.i.i10, align 8
  %second5.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %12 = load i64, ptr %second5.i.i.i11, align 8
  %cmp6.i.i.i12 = icmp ult i64 %11, %12
  br label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i, %lor.rhs.i.i.i8, %land.rhs.i.i.i
  %13 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %lor.rhs.i.i.i8 ], [ %cmp6.i.i.i12, %land.rhs.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %lor.rhs.i.i5.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i ], [ %__j.sroa.0.0.i, %lor.rhs.i.i5.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i ], [ 0, %lor.rhs.i.i5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_version_edit.cc() #15 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt9make_pairIRiRN7rocksdb12FileMetaDataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!20 = distinct !{!20, !"_ZSt9make_pairIRiRN7rocksdb12FileMetaDataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIRiRN7rocksdb11InternalKeyEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!23 = distinct !{!23, !"_ZSt9make_pairIRiRN7rocksdb11InternalKeyEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIRiRN7rocksdb12FileMetaDataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!26 = distinct !{!26, !"_ZSt9make_pairIRiRN7rocksdb12FileMetaDataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt9make_pairIRiRN7rocksdb12FileMetaDataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!29 = distinct !{!29, !"_ZSt9make_pairIRiRN7rocksdb12FileMetaDataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIRiRN7rocksdb12FileMetaDataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!32 = distinct !{!32, !"_ZSt9make_pairIRiRN7rocksdb12FileMetaDataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN7rocksdb15BlobFileGarbageES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN7rocksdb15BlobFileGarbageES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN7rocksdb15BlobFileGarbageES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !11}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN7rocksdb11WalAdditionES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN7rocksdb11WalAdditionES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN7rocksdb11WalAdditionES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !11}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN7rocksdb11WalAdditionES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN7rocksdb11WalAdditionES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN7rocksdb11WalAdditionES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb6Status2OKEv"}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN7rocksdb16BlobFileAdditionES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN7rocksdb16BlobFileAdditionES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN7rocksdb16BlobFileAdditionES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!61 = distinct !{!61, !11}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN7rocksdb16BlobFileAdditionES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN7rocksdb16BlobFileAdditionES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN7rocksdb16BlobFileAdditionES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIiN7rocksdb11InternalKeyEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIiN7rocksdb11InternalKeyEES3_SaIS3_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt4pairIiN7rocksdb11InternalKeyEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !11}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIiN7rocksdb11InternalKeyEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIiN7rocksdb11InternalKeyEES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairIiN7rocksdb11InternalKeyEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
