; ModuleID = 'bench/rocksdb/original/cuckoo_table_builder.ll'
source_filename = "bench/rocksdb/original/cuckoo_table_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CuckooTableBuilder::CuckooBucket" = type { i32, i32 }
%struct.CuckooNode = type { i64, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::MetaIndexBuilder" = type { %"class.std::map.59", %"class.std::unique_ptr.62" }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, rocksdb::stl_wrappers::LessOfComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, rocksdb::stl_wrappers::LessOfComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.61", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.61" = type { %"struct.rocksdb::stl_wrappers::LessOfComparator" }
%"struct.rocksdb::stl_wrappers::LessOfComparator" = type { ptr }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.rocksdb::PropertyBlockBuilder" = type { %"class.std::unique_ptr.62", %"class.std::map.59" }
%"class.rocksdb::FooterBuilder" = type <{ %"class.rocksdb::Slice", %"struct.std::array", [3 x i8] }>
%"struct.std::array" = type { [53 x i8] }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::tuple.95" = type { i8 }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZN7rocksdb20PropertyBlockBuilderD2Ev = comdat any

$_ZN7rocksdb16MetaIndexBuilderD2Ev = comdat any

$_ZN7rocksdb18CuckooTableBuilderD2Ev = comdat any

$_ZN7rocksdb18CuckooTableBuilderD0Ev = comdat any

$_ZNK7rocksdb18CuckooTableBuilder6statusEv = comdat any

$_ZNK7rocksdb18CuckooTableBuilder9io_statusEv = comdat any

$_ZNK7rocksdb12TableBuilder7IsEmptyEv = comdat any

$_ZNK7rocksdb12TableBuilder17EstimatedFileSizeEv = comdat any

$_ZNK7rocksdb12TableBuilder11GetTailSizeEv = comdat any

$_ZNK7rocksdb12TableBuilder11NeedCompactEv = comdat any

$_ZNK7rocksdb18CuckooTableBuilder18GetTablePropertiesEv = comdat any

$_ZN7rocksdb12TableBuilder27SetSeqnoTimeTablePropertiesERKNS_18SeqnoToTimeMappingEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb15TablePropertiesC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 = comdat any

$_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [32 x i8] c"rocksdb.cuckoo.bucket.empty.key\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"rocksdb.cuckoo.hash.num\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"rocksdb.cuckoo.hash.size\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"rocksdb.cuckoo.value.length\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [32 x i8] c"rocksdb.cuckoo.file.islastlevel\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [36 x i8] c"rocksdb.cuckoo.hash.cuckooblocksize\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"rocksdb.cuckoo.hash.identityfirst\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [30 x i8] c"rocksdb.cuckoo.hash.usemodule\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [34 x i8] c"rocksdb.cuckoo.hash.userkeylength\00", align 1
@_ZN7rocksdb23kCuckooTableMagicNumberE = local_unnamed_addr constant i64 -7897191891803735949, align 8
@_ZTVN7rocksdb18CuckooTableBuilderE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18CuckooTableBuilderD2Ev, ptr @_ZN7rocksdb18CuckooTableBuilderD0Ev, ptr @_ZN7rocksdb18CuckooTableBuilder3AddERKNS_5SliceES3_, ptr @_ZNK7rocksdb18CuckooTableBuilder6statusEv, ptr @_ZNK7rocksdb18CuckooTableBuilder9io_statusEv, ptr @_ZN7rocksdb18CuckooTableBuilder6FinishEv, ptr @_ZN7rocksdb18CuckooTableBuilder7AbandonEv, ptr @_ZNK7rocksdb18CuckooTableBuilder10NumEntriesEv, ptr @_ZNK7rocksdb12TableBuilder7IsEmptyEv, ptr @_ZNK7rocksdb18CuckooTableBuilder8FileSizeEv, ptr @_ZNK7rocksdb12TableBuilder17EstimatedFileSizeEv, ptr @_ZNK7rocksdb12TableBuilder11GetTailSizeEv, ptr @_ZNK7rocksdb12TableBuilder11NeedCompactEv, ptr @_ZNK7rocksdb18CuckooTableBuilder18GetTablePropertiesEv, ptr @_ZNK7rocksdb18CuckooTableBuilder15GetFileChecksumB5cxx11Ev, ptr @_ZNK7rocksdb18CuckooTableBuilder23GetFileChecksumFuncNameEv, ptr @_ZN7rocksdb12TableBuilder27SetSeqnoTimeTablePropertiesERKNS_18SeqnoToTimeMappingEm] }, align 8
@.str.58 = private unnamed_addr constant [42 x i8] c"Number of keys in a file must be < 2^32-1\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Unable to parse key into internal key. \00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Unsupported key type \00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"all keys have to be the same size\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"all values have to be the same size\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Same key is being inserted again.\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"Too many collisions. Unable to hash.\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Unable to find unused key\00", align 1
@_ZN7rocksdb20kPropertiesBlockNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 = linkonce_odr global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@_ZN7rocksdb11BlockHandle16kNullBlockHandleE = external global %"class.rocksdb::BlockHandle", align 8
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cuckoo_table_builder.cc, ptr null }]

@_ZN7rocksdb18CuckooTableBuilderC1EPNS_18WritableFileWriterEdjjPKNS_10ComparatorEjbbPFmRKNS_5SliceEjmEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_m = unnamed_addr alias void (ptr, ptr, double, i32, i32, ptr, i32, i1, i1, ptr, i32, ptr, ptr, ptr, i64), ptr @_ZN7rocksdb18CuckooTableBuilderC2EPNS_18WritableFileWriterEdjjPKNS_10ComparatorEjbbPFmRKNS_5SliceEjmEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_m

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilderC2EPNS_18WritableFileWriterEdjjPKNS_10ComparatorEjbbPFmRKNS_5SliceEjmEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_m(ptr noundef nonnull align 8 dereferenceable(993) initializes((0, 12), (16, 44), (48, 59), (64, 80)) %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN7rocksdb18CuckooTableBuilderE, i64 16), ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %19, align 4, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  store i32 %.sroa.speculated, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = select i1 %7, i64 0, i64 2
  store i64 %22, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %24, align 1, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %25, align 2, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %29, align 8, !tbaa !16
  store i8 0, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %31, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %32, align 8, !tbaa !16
  store i8 0, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = zext i1 %8 to i8
  %37 = zext i1 %7 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %33, i8 0, i64 22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %34, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %35, i8 0, i64 152, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  store i64 1, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 -1, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %44, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %45, align 8, !tbaa !16
  store i8 0, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %47, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %48, align 8, !tbaa !16
  store i8 0, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %50, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %51, align 8, !tbaa !16
  store i8 0, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %53, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 0, ptr %54, align 8, !tbaa !16
  store i8 0, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %56, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 0, ptr %57, align 8, !tbaa !16
  store i8 0, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %59, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %62, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %63, align 8, !tbaa !16
  store i8 0, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %65, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %66, align 8, !tbaa !16
  store i8 0, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %68, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %69, align 8, !tbaa !16
  store i8 0, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %71, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %74, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %77, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %78, align 8, !tbaa !16
  store i8 0, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %79, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %80, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %79, ptr %81, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %79, ptr %82, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 0, ptr %83, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %84, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr null, ptr %85, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %84, ptr %86, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %84, ptr %87, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 0, ptr %88, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %5, ptr %89, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 %37, ptr %90, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 913
  store i8 %36, ptr %91, align 1, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %9, ptr %92, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %94, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %95, align 8, !tbaa !16
  store i8 0, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %97, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 0, ptr %98, align 8, !tbaa !16
  store i8 0, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 0, ptr %99, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 1, ptr %100, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %101, align 8, !tbaa !72
  %102 = zext i32 %10 to i64
  store i64 %102, ptr %39, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %._crit_edge.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit28 unwind label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %103 unwind label %104

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit28
  store i64 %14, ptr %38, align 8, !tbaa !74
  ret void

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %._crit_edge.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %96, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %97
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %108 = load i64, ptr %98, align 8, !tbaa !16
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  %110 = load i64, ptr %97, align 8, !tbaa !17
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %112 = load ptr, ptr %93, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %94
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = load i64, ptr %95, align 8, !tbaa !16
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %94, align 8, !tbaa !17
  %117 = add i64 %116, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %38) #26
  %118 = load ptr, ptr %35, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  tail call void @_ZdaPv(ptr noundef nonnull %118) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %35, align 8, !tbaa !75
  %119 = load ptr, ptr %34, align 8, !tbaa !75
  %.not.i.i34 = icmp eq ptr %119, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %119) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  store ptr null, ptr %34, align 8, !tbaa !75
  %120 = load ptr, ptr %30, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %31
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN7rocksdb6StatusD2Ev.exit36
  %122 = load i64, ptr %32, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  tail call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN7rocksdb6StatusD2Ev.exit36
  %124 = load i64, ptr %31, align 8, !tbaa !17
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %126 = load ptr, ptr %27, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %28
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %128 = load i64, ptr %29, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %130 = load i64, ptr %28, align 8, !tbaa !17
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  resume { ptr, i32 } %105
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %57 = load i64, ptr %52, align 8, !tbaa !17
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %66 = load i64, ptr %61, align 8, !tbaa !17
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %75 = load i64, ptr %70, align 8, !tbaa !17
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %84 = load i64, ptr %79, align 8, !tbaa !17
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = load i64, ptr %88, align 8, !tbaa !17
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %102 = load i64, ptr %97, align 8, !tbaa !17
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %111 = load i64, ptr %106, align 8, !tbaa !17
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %120 = load i64, ptr %115, align 8, !tbaa !17
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilder3AddERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(993) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp ugt i64 %24, 2147483645
  br i1 %25, label %26, label %53

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str.58, ptr %5, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 41, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str, ptr %6, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %28, align 8, !tbaa !79
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i = icmp eq ptr %29, %4
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %4, align 8, !tbaa !80
  store i8 %31, ptr %29, align 8, !tbaa !81
  store i8 0, ptr %4, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 %33, ptr %34, align 1, !tbaa !83
  store i8 0, ptr %32, align 1, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 %36, ptr %37, align 2, !tbaa !85
  store i8 0, ptr %35, align 2, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !86, !range !87, !noundef !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 %39, ptr %40, align 1, !tbaa !89
  store i8 0, ptr %38, align 1, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !86, !range !87, !noundef !88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %42, ptr %43, align 4, !tbaa !90
  store i8 0, ptr %41, align 4, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 %45, ptr %46, align 1, !tbaa !91
  store i8 0, ptr %44, align 1, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %47, align 8, !tbaa !75
  store ptr null, ptr %47, align 8, !tbaa !75
  %50 = load ptr, ptr %48, align 8, !tbaa !75
  store ptr %49, ptr %48, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %50) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %26, %30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %52) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %352

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %56, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %57 = load i8, ptr %8, align 8, !tbaa !81
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %96, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str.59, ptr %10, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 39, ptr %60, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  store ptr %62, ptr %11, align 8, !tbaa !77
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN7rocksdb5SliceC2EPKc.exit, label %64

64:                                               ; preds = %59
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #28
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %59, %64
  %66 = phi i64 [ %65, %64 ], [ 0, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !79
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %94

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i21 = icmp eq ptr %68, %9
  br i1 %.not.i21, label %_ZN7rocksdb6StatusaSEOS0_.exit24, label %69

69:                                               ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %70 = load i8, ptr %9, align 8, !tbaa !80
  store i8 %70, ptr %68, align 8, !tbaa !81
  store i8 0, ptr %9, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 %72, ptr %73, align 1, !tbaa !83
  store i8 0, ptr %71, align 1, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %75 = load i8, ptr %74, align 2, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 %75, ptr %76, align 2, !tbaa !85
  store i8 0, ptr %74, align 2, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !86, !range !87, !noundef !88
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 %78, ptr %79, align 1, !tbaa !89
  store i8 0, ptr %77, align 1, !tbaa !89
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %81 = load i8, ptr %80, align 4, !tbaa !86, !range !87, !noundef !88
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %81, ptr %82, align 4, !tbaa !90
  store i8 0, ptr %80, align 4, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 %84, ptr %85, align 1, !tbaa !91
  store i8 0, ptr %83, align 1, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = load ptr, ptr %86, align 8, !tbaa !75
  store ptr null, ptr %86, align 8, !tbaa !75
  %89 = load ptr, ptr %87, align 8, !tbaa !75
  store ptr %88, ptr %87, align 8, !tbaa !75
  %.not.i.i.i.i.i22 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i22, label %_ZN7rocksdb6StatusaSEOS0_.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23: ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %89) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit24

_ZN7rocksdb6StatusaSEOS0_.exit24:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %.not.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24
  call void @_ZdaPv(ptr noundef nonnull %91) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %349

92:                                               ; preds = %.invoke94, %.invoke93, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %213, %296
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %353

94:                                               ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %353

96:                                               ; preds = %53
  %97 = load i8, ptr %56, align 8, !tbaa !95
  %or.cond = icmp ugt i8 %97, 1
  br i1 %or.cond, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %209

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %98 = icmp ult i8 %97, 10
  %99 = icmp ult i8 %97, 100
  %. = select i1 %99, i32 2, i32 3
  %100 = zext nneg i32 %. to i64
  %101 = select i1 %98, i64 1, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %102, ptr %15, align 8, !tbaa !58, !alias.scope !96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %101, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %103 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !96
  %104 = icmp ugt i8 %97, 99
  br i1 %104, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %105 = urem i8 %97, 100
  %106 = shl nuw i8 %105, 1
  %107 = udiv i8 %97, 100
  %108 = or disjoint i8 %106, 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17, !noalias !96
  %112 = zext nneg i32 %. to i64
  %113 = getelementptr i8, ptr %103, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -1
  store i8 %111, ptr %114, align 1, !tbaa !17
  %115 = zext i8 %106 to i64
  %116 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %115
  %117 = load i8, ptr %116, align 2, !tbaa !17, !noalias !96
  %118 = zext nneg i32 %. to i64
  %119 = getelementptr i8, ptr %103, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -2
  store i8 %117, ptr %120, align 1, !tbaa !17
  br label %132

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %121 = icmp ugt i8 %97, 9
  br i1 %121, label %122, label %132

122:                                              ; preds = %._crit_edge.i.i
  %123 = shl nuw i8 %97, 1
  %124 = or disjoint i8 %123, 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17, !noalias !96
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !17
  %129 = zext i8 %123 to i64
  %130 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %129
  %131 = load i8, ptr %130, align 2, !tbaa !17, !noalias !96
  br label %_ZNSt7__cxx119to_stringEi.exit

132:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i89 = phi i8 [ %107, %._crit_edge.i.i.thread ], [ %97, %._crit_edge.i.i ]
  %133 = or disjoint i8 %.0.lcssa.i.i89, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

134:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %122, %132
  %storemerge.i.i = phi i8 [ %133, %132 ], [ %131, %122 ]
  store i8 %storemerge.i.i, ptr %103, align 1, !tbaa !17
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %138, ptr %14, align 8, !tbaa !58, !alias.scope !99
  %139 = load ptr, ptr %137, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %139, ptr %14, align 8, !tbaa !11, !alias.scope !99
  %147 = load i64, ptr %140, align 8, !tbaa !17
  store i64 %147, ptr %138, align 8, !tbaa !17, !alias.scope !99
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %142
  %149 = phi ptr [ %138, %142 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %150 = phi i64 [ %144, %142 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %150, ptr %152, align 8, !tbaa !16, !alias.scope !99
  store ptr %140, ptr %137, align 8, !tbaa !11
  store i64 0, ptr %151, align 8, !tbaa !16
  store i8 0, ptr %140, align 8, !tbaa !17
  store ptr %149, ptr %13, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %150, ptr %153, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  store ptr @.str, ptr %16, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %154, align 8, !tbaa !79
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %194

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i29 = icmp eq ptr %155, %12
  br i1 %.not.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %156

156:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %157 = load i8, ptr %12, align 8, !tbaa !80
  store i8 %157, ptr %155, align 8, !tbaa !81
  store i8 0, ptr %12, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 %159, ptr %160, align 1, !tbaa !83
  store i8 0, ptr %158, align 1, !tbaa !83
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %162 = load i8, ptr %161, align 2, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 %162, ptr %163, align 2, !tbaa !85
  store i8 0, ptr %161, align 2, !tbaa !85
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !86, !range !87, !noundef !88
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 %165, ptr %166, align 1, !tbaa !89
  store i8 0, ptr %164, align 1, !tbaa !89
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %168 = load i8, ptr %167, align 4, !tbaa !86, !range !87, !noundef !88
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %168, ptr %169, align 4, !tbaa !90
  store i8 0, ptr %167, align 4, !tbaa !90
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 %171, ptr %172, align 1, !tbaa !91
  store i8 0, ptr %170, align 1, !tbaa !91
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %175 = load ptr, ptr %173, align 8, !tbaa !75
  store ptr null, ptr %173, align 8, !tbaa !75
  %176 = load ptr, ptr %174, align 8, !tbaa !75
  store ptr %175, ptr %174, align 8, !tbaa !75
  %.not.i.i.i.i.i30 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31: ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %176) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit, %156, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %.not.i.i33 = icmp eq ptr %178, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %178) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  store ptr null, ptr %177, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  %179 = load ptr, ptr %14, align 8, !tbaa !11
  %180 = icmp eq ptr %179, %138
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %181 = load i64, ptr %152, align 8, !tbaa !16
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %183 = load i64, ptr %138, align 8, !tbaa !17
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %185 = load ptr, ptr %15, align 8, !tbaa !11
  %186 = icmp eq ptr %185, %102
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %190 = load i64, ptr %102, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %349

192:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

194:                                              ; preds = %148
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  %196 = load ptr, ptr %14, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %138
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %194
  %198 = load i64, ptr %152, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %194
  %200 = load i64, ptr %138, align 8, !tbaa !17
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %202 = load ptr, ptr %15, align 8, !tbaa !11
  %203 = icmp eq ptr %202, %102
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %207 = load i64, ptr %102, align 8, !tbaa !17
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %208) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %353

209:                                              ; preds = %96
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %211 = load i8, ptr %210, align 1, !tbaa !56, !range !87, !noundef !88
  %212 = trunc nuw i8 %211 to i1
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %212, label %._crit_edge, label %213

._crit_edge:                                      ; preds = %209
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !102
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 8, !tbaa !55, !range !87
  %.pre82 = load i64, ptr %54, align 8
  br label %236

213:                                              ; preds = %209
  %214 = load i64, ptr %55, align 8, !tbaa !92
  %215 = icmp eq i64 %214, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %.phi.trans.insert80, align 8, !tbaa !55
  store i8 1, ptr %210, align 1, !tbaa !56
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %218 = load ptr, ptr %7, align 8, !tbaa !77
  %219 = load i64, ptr %54, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %221 = load i64, ptr %220, align 8, !tbaa !16
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef 0, i64 noundef %221, ptr noundef %218, i64 noundef %219)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %224 = load ptr, ptr %7, align 8, !tbaa !77
  %225 = load i64, ptr %54, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %227 = load i64, ptr %226, align 8, !tbaa !16
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef 0, i64 noundef %227, ptr noundef %224, i64 noundef %225)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit48 unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %229 = load i8, ptr %.phi.trans.insert80, align 8, !tbaa !55, !range !87, !noundef !88
  %230 = trunc nuw i8 %229 to i1
  %231 = load i64, ptr %54, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = select i1 %230, i64 %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %234, ptr %235, align 8, !tbaa !102
  br label %236

236:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit48
  %237 = phi i64 [ %.pre82, %._crit_edge ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit48 ]
  %238 = phi i8 [ %.pre81, %._crit_edge ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit48 ]
  %239 = phi i64 [ %.pre, %._crit_edge ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit48 ]
  %240 = trunc nuw i8 %238 to i1
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = select i1 %240, i64 %237, i64 %242
  %.not = icmp eq i64 %239, %243
  br i1 %.not, label %273, label %244

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  store ptr @.str.61, ptr %18, align 8, !tbaa !77
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 33, ptr %245, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  store ptr @.str, ptr %19, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %246, align 8, !tbaa !79
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit50 unwind label %271

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit50: ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i51 = icmp eq ptr %247, %17
  br i1 %.not.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %248

248:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit50
  %249 = load i8, ptr %17, align 8, !tbaa !80
  store i8 %249, ptr %247, align 8, !tbaa !81
  store i8 0, ptr %17, align 8, !tbaa !81
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !82
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 %251, ptr %252, align 1, !tbaa !83
  store i8 0, ptr %250, align 1, !tbaa !83
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %254 = load i8, ptr %253, align 2, !tbaa !84
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 %254, ptr %255, align 2, !tbaa !85
  store i8 0, ptr %253, align 2, !tbaa !85
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !86, !range !87, !noundef !88
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 %257, ptr %258, align 1, !tbaa !89
  store i8 0, ptr %256, align 1, !tbaa !89
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !86, !range !87, !noundef !88
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %260, ptr %261, align 4, !tbaa !90
  store i8 0, ptr %259, align 4, !tbaa !90
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 %263, ptr %264, align 1, !tbaa !91
  store i8 0, ptr %262, align 1, !tbaa !91
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %267 = load ptr, ptr %265, align 8, !tbaa !75
  store ptr null, ptr %265, align 8, !tbaa !75
  %268 = load ptr, ptr %266, align 8, !tbaa !75
  store ptr %267, ptr %266, align 8, !tbaa !75
  %.not.i.i.i.i.i52 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53: ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %268) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit50, %248, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !75
  %.not.i.i55 = icmp eq ptr %270, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %270) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %349

271:                                              ; preds = %244
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %353

273:                                              ; preds = %236
  %274 = load i8, ptr %56, align 8, !tbaa !95
  %275 = icmp eq i8 %274, 1
  br i1 %275, label %276, label %.invoke93

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %278 = load i8, ptr %277, align 2, !tbaa !57, !range !87, !noundef !88
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %283, label %.thread

.thread:                                          ; preds = %276
  store i8 1, ptr %277, align 2, !tbaa !57
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !79
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %281, ptr %282, align 8, !tbaa !103
  br label %.invoke94

283:                                              ; preds = %276
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre85 = load i64, ptr %.phi.trans.insert84, align 8, !tbaa !103
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8, !tbaa !79
  %.not18 = icmp eq i64 %.pre85, %.pre87
  br i1 %.not18, label %.invoke94, label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  store ptr @.str.62, ptr %21, align 8, !tbaa !77
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 35, ptr %285, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  store ptr @.str, ptr %22, align 8, !tbaa !77
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %286, align 8, !tbaa !79
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit59 unwind label %291

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit59: ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !75
  %.not.i.i60 = icmp eq ptr %290, null
  br i1 %.not.i.i60, label %_ZN7rocksdb6StatusD2Ev.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit59
  call void @_ZdaPv(ptr noundef nonnull %290) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit62

_ZN7rocksdb6StatusD2Ev.exit62:                    ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %349

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %353

.invoke94:                                        ; preds = %.thread, %283
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.97 = select i1 %240, i64 %237, i64 %242
  %.val101 = load ptr, ptr %7, align 8
  %.val102 = load ptr, ptr %1, align 8
  %294 = select i1 %240, ptr %.val101, ptr %.val102
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef %294, i64 noundef %.97)
          to label %296 unwind label %92

296:                                              ; preds = %.invoke94
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %299 = load ptr, ptr %2, align 8, !tbaa !77
  %300 = load i64, ptr %297, align 8, !tbaa !79
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef %299, i64 noundef %300)
          to label %302 unwind label %92

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %304 = load i64, ptr %303, align 8, !tbaa !104
  %305 = add i64 %304, 1
  store i64 %305, ptr %303, align 8, !tbaa !104
  br label %309

.invoke93:                                        ; preds = %273
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.99 = select i1 %240, i64 %237, i64 %242
  %.val = load ptr, ptr %7, align 8
  %.val100 = load ptr, ptr %1, align 8
  %307 = select i1 %240, ptr %.val, ptr %.val100
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef %307, i64 noundef %.99)
          to label %309 unwind label %92

309:                                              ; preds = %.invoke93, %302
  %310 = load i64, ptr %23, align 8, !tbaa !76
  %311 = add i64 %310, 1
  store i64 %311, ptr %23, align 8, !tbaa !76
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %315 = load i64, ptr %314, align 8, !tbaa !16
  %316 = load i64, ptr %54, align 8, !tbaa !79
  %..i = call i64 @llvm.umin.i64(i64 %316, i64 %315)
  %317 = load ptr, ptr %7, align 8, !tbaa !77
  %318 = call i32 @memcmp(ptr noundef %317, ptr noundef %313, i64 noundef %..i) #28
  %.not.i63 = icmp eq i32 %318, 0
  %319 = icmp ult i64 %316, %315
  %320 = icmp slt i32 %318, 0
  %321 = select i1 %.not.i63, i1 %319, i1 %320
  br i1 %321, label %.invoke, label %322

322:                                              ; preds = %309
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %326 = load i64, ptr %325, align 8, !tbaa !16
  %..i66 = call i64 @llvm.umin.i64(i64 %316, i64 %326)
  %327 = call i32 @memcmp(ptr noundef %317, ptr noundef %324, i64 noundef %..i66) #28
  %.not.i67 = icmp eq i32 %327, 0
  %328 = icmp ugt i64 %316, %326
  %329 = icmp sgt i32 %327, 0
  %330 = select i1 %.not.i67, i1 %328, i1 %329
  br i1 %330, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit65

.invoke:                                          ; preds = %322, %309
  %331 = phi ptr [ %312, %309 ], [ %323, %322 ]
  %332 = phi i64 [ %315, %309 ], [ %326, %322 ]
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef 0, i64 noundef %332, ptr noundef %317, i64 noundef %316)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit65 unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit65: ; preds = %.invoke, %322
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %335 = load i8, ptr %334, align 8, !tbaa !67, !range !87, !noundef !88
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %349, label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit65
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %339 = load i64, ptr %338, align 8, !tbaa !54
  %340 = uitofp i64 %339 to double
  %341 = load i64, ptr %23, align 8, !tbaa !76
  %342 = uitofp i64 %341 to double
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = load double, ptr %343, align 8, !tbaa !50
  %345 = fdiv double %342, %344
  %346 = fcmp ogt double %345, %340
  br i1 %346, label %347, label %349

347:                                              ; preds = %337
  %348 = shl i64 %339, 1
  store i64 %348, ptr %338, align 8, !tbaa !54
  br label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit65, %347, %337, %_ZN7rocksdb6StatusD2Ev.exit62, %_ZN7rocksdb6StatusD2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZN7rocksdb6StatusD2Ev.exit27
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !75
  %.not.i.i72 = icmp eq ptr %351, null
  br i1 %.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %351) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %349, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %352

352:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit74, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

353:                                              ; preds = %291, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %94, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %272, %271 ], [ %292, %291 ], [ %93, %92 ], [ %95, %94 ]
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !75
  %.not.i.i75 = icmp eq ptr %355, null
  br i1 %.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %353
  call void @_ZdaPv(ptr noundef nonnull %355) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit77

_ZN7rocksdb6StatusD2Ev.exit77:                    ; preds = %353, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !80
  store i8 %4, ptr %0, align 8, !tbaa !81
  store i8 0, ptr %1, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !83
  store i8 0, ptr %5, align 1, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !85
  store i8 0, ptr %8, align 2, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !86, !range !87, !noundef !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !89
  store i8 0, ptr %11, align 1, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !86, !range !87, !noundef !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !90
  store i8 0, ptr %14, align 4, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !91
  store i8 0, ptr %17, align 1, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !75
  store ptr null, ptr %20, align 8, !tbaa !75
  %23 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %22, ptr %21, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %101

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !58, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !105
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.66, i64 noundef 44)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !58, !alias.scope !108
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !11, !alias.scope !108
  %30 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %30, ptr %21, align 8, !tbaa !17, !alias.scope !108
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !16, !alias.scope !108
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %23, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %35 = load i64, ptr %34, align 8, !tbaa !16, !noalias !111
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #29
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.67, i64 noundef 2)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !58, !alias.scope !111
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !11, !alias.scope !111
  %49 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %49, ptr %40, align 8, !tbaa !17, !alias.scope !111
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !16, !alias.scope !111
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %42, align 8, !tbaa !17
  store ptr %51, ptr %5, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str, ptr %9, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !79
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %54, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %61 = load i64, ptr %40, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %34, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %21, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %74 = load i64, ptr %16, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %133

76:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %40
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %80
  %84 = load i64, ptr %54, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %80
  %86 = load i64, ptr %40, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %90 = load i64, ptr %34, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %92 = load i64, ptr %21, align 8, !tbaa !17
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %99 = load i64, ptr %16, align 8, !tbaa !17
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %134

101:                                              ; preds = %4
  %102 = load ptr, ptr %1, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %14
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.0.copyload.i = load i64, ptr %104, align 1
  %105 = trunc i64 %.0.copyload.i to i8
  %106 = lshr i64 %.0.copyload.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %105, ptr %108, align 8, !tbaa !95
  %109 = add i64 %14, -8
  store ptr %102, ptr %2, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %109, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !114
  switch i8 %105, label %111 [
    i8 22, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 20, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 17, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 7, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 2, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 1, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 0, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 24, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 26, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 15, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
  ]

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !115, !alias.scope !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !116
  br label %133

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str.68, ptr %10, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %112, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %113, ptr %11, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !16
  store i64 %116, ptr %114, align 8, !tbaa !79
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %124

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %120 = load i64, ptr %115, align 8, !tbaa !16
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %122 = load i64, ptr %118, align 8, !tbaa !17
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %133

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %124
  %129 = load i64, ptr %115, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %124
  %131 = load i64, ptr %127, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %134

133:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilder13MakeHashTableEPSt6vectorINS0_12CuckooBucketESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(993) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::autovector", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = zext i32 %15 to i64
  %17 = add i64 %13, -1
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = load ptr, ptr %2, align 8, !tbaa !122
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = sub nuw i64 %18, %25
  tail call void @_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %28)
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit

29:                                               ; preds = %3
  %30 = icmp ult i64 %18, %25
  br i1 %30, label %31, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %21, i64 %18
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8, !tbaa !119
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit: ; preds = %27, %29, %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i64, ptr %34, align 8, !tbaa !76
  %.not59198.not = icmp eq i64 %35, 0
  br i1 %.not59198.not, label %.critedge61, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 913
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %62

58:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %59 = add i32 %.046200, 1
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %34, align 8, !tbaa !76
  %.not59 = icmp ugt i64 %61, %60
  br i1 %.not59, label %62, label %.critedge61, !llvm.loop !123

62:                                               ; preds = %.lr.ph201, %58
  %63 = phi i64 [ 0, %.lr.ph201 ], [ %60, %58 ]
  %.046200 = phi i32 [ 0, %.lr.ph201 ], [ %59, %58 ]
  %.047199 = phi i32 [ 0, %.lr.ph201 ], [ %.148, %58 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8, !tbaa !125
  store ptr %37, ptr %36, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %64 = load i8, ptr %39, align 8, !tbaa !55, !range !87, !noundef !88
  %65 = trunc nuw i8 %64 to i1
  %66 = load i64, ptr %40, align 8, !tbaa !104
  %.not.i.i65 = icmp ugt i64 %66, %63
  br i1 %65, label %67, label %81

67:                                               ; preds = %62
  br i1 %.not.i.i65, label %74, label %68

68:                                               ; preds = %67
  %69 = sub nuw nsw i64 %63, %66
  %70 = load i64, ptr %42, align 8, !tbaa !102
  %71 = mul i64 %70, %69
  %72 = load ptr, ptr %41, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  br label %96

74:                                               ; preds = %67
  %75 = load i64, ptr %42, align 8, !tbaa !102
  %76 = load i64, ptr %44, align 8, !tbaa !103
  %77 = add i64 %76, %75
  %78 = mul i64 %77, %63
  %79 = load ptr, ptr %43, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  br label %96

81:                                               ; preds = %62
  br i1 %.not.i.i65, label %88, label %82

82:                                               ; preds = %81
  %83 = sub nuw nsw i64 %63, %66
  %84 = load i64, ptr %42, align 8, !tbaa !102
  %85 = mul i64 %84, %83
  %86 = load ptr, ptr %41, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i

88:                                               ; preds = %81
  %89 = load i64, ptr %42, align 8, !tbaa !102
  %90 = load i64, ptr %44, align 8, !tbaa !103
  %91 = add i64 %90, %89
  %92 = mul i64 %91, %63
  %93 = load ptr, ptr %43, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i: ; preds = %88, %82
  %.sroa.3.0.i4.i = phi i64 [ %84, %82 ], [ %89, %88 ]
  %.sroa.0.0.i5.i = phi ptr [ %87, %82 ], [ %94, %88 ]
  %95 = add i64 %.sroa.3.0.i4.i, -8
  br label %96

96:                                               ; preds = %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i, %74, %68
  %.sroa.0.0.i.pn.i = phi ptr [ %.sroa.0.0.i5.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i ], [ %73, %68 ], [ %80, %74 ]
  %.sroa.3.0.i.pn.i = phi i64 [ %95, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i ], [ %70, %68 ], [ %75, %74 ]
  store ptr %.sroa.0.0.i.pn.i, ptr %6, align 8
  store i64 %.sroa.3.0.i.pn.i, ptr %45, align 8
  %97 = load i32, ptr %46, align 8, !tbaa !20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.lr.ph194.preheader, label %.lr.ph187

.lr.ph194.preheader:                              ; preds = %.loopexit134, %96
  store i64 0, ptr %4, align 8
  br label %.lr.ph194

99:                                               ; preds = %.lr.ph194
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %301

.lr.ph187:                                        ; preds = %96, %.loopexit134
  %.032186 = phi i32 [ %211, %.loopexit134 ], [ 0, %96 ]
  %101 = load i8, ptr %47, align 8, !tbaa !67, !range !87, !noundef !88
  %102 = trunc nuw i8 %101 to i1
  %103 = load i64, ptr %12, align 8, !tbaa !54
  %104 = load i8, ptr %48, align 1, !tbaa !68, !range !87, !noundef !88
  %105 = trunc nuw i8 %104 to i1
  %.val = load ptr, ptr %6, align 8
  %106 = icmp eq i32 %.032186, 0
  %brmerge.not.i = and i1 %106, %105
  br i1 %brmerge.not.i, label %107, label %109

107:                                              ; preds = %.lr.ph187
  %108 = load i64, ptr %.val, align 8, !tbaa !114
  br label %.noexc

109:                                              ; preds = %.lr.ph187
  %.val62 = load i64, ptr %45, align 8
  %110 = trunc i64 %.val62 to i32
  %111 = mul i32 %.032186, 816922183
  %112 = invoke noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %.val, i32 noundef %110, i32 noundef %111)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %109, %107
  %.0.i = phi i64 [ %108, %107 ], [ %112, %109 ]
  br i1 %102, label %113, label %115

113:                                              ; preds = %.noexc
  %114 = urem i64 %.0.i, %103
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

115:                                              ; preds = %.noexc
  %116 = add i64 %103, -1
  %117 = and i64 %.0.i, %116
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit: ; preds = %113, %115
  %.011.i = phi i64 [ %114, %113 ], [ %117, %115 ]
  %118 = load i32, ptr %14, align 8, !tbaa !53
  %.not202 = icmp eq i32 %118, 0
  br i1 %.not202, label %.loopexit134, label %.lr.ph

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %301

.lr.ph:                                           ; preds = %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit
  %.031176 = phi i32 [ %207, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit ], [ 0, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ]
  %storemerge175 = phi i64 [ %208, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit ], [ %.011.i, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ]
  %121 = load ptr, ptr %2, align 8, !tbaa !122
  %122 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %121, i64 %storemerge175
  %123 = load i32, ptr %122, align 4, !tbaa !133
  %124 = icmp eq i32 %123, 2147483647
  br i1 %124, label %.preheader.thread228, label %125

.preheader.thread228:                             ; preds = %.lr.ph
  store i64 %storemerge175, ptr %4, align 8
  br label %.critedge

125:                                              ; preds = %.lr.ph
  %126 = load ptr, ptr %49, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %127 = zext i32 %123 to i64
  %128 = load i8, ptr %39, align 8, !tbaa !55, !range !87, !noundef !88
  %129 = trunc nuw i8 %128 to i1
  %130 = load i64, ptr %40, align 8, !tbaa !104
  %.not.i.i66 = icmp ugt i64 %130, %127
  br i1 %129, label %131, label %145

131:                                              ; preds = %125
  br i1 %.not.i.i66, label %138, label %132

132:                                              ; preds = %131
  %133 = sub nuw nsw i64 %127, %130
  %134 = load i64, ptr %42, align 8, !tbaa !102
  %135 = mul i64 %134, %133
  %136 = load ptr, ptr %41, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  br label %160

138:                                              ; preds = %131
  %139 = load i64, ptr %42, align 8, !tbaa !102
  %140 = load i64, ptr %44, align 8, !tbaa !103
  %141 = add i64 %140, %139
  %142 = mul i64 %141, %127
  %143 = load ptr, ptr %43, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  br label %160

145:                                              ; preds = %125
  br i1 %.not.i.i66, label %152, label %146

146:                                              ; preds = %145
  %147 = sub nuw nsw i64 %127, %130
  %148 = load i64, ptr %42, align 8, !tbaa !102
  %149 = mul i64 %148, %147
  %150 = load ptr, ptr %41, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i67

152:                                              ; preds = %145
  %153 = load i64, ptr %42, align 8, !tbaa !102
  %154 = load i64, ptr %44, align 8, !tbaa !103
  %155 = add i64 %154, %153
  %156 = mul i64 %155, %127
  %157 = load ptr, ptr %43, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i67

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i67: ; preds = %152, %146
  %.sroa.3.0.i4.i68 = phi i64 [ %148, %146 ], [ %153, %152 ]
  %.sroa.0.0.i5.i69 = phi ptr [ %151, %146 ], [ %158, %152 ]
  %159 = add i64 %.sroa.3.0.i4.i68, -8
  br label %160

160:                                              ; preds = %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i67, %138, %132
  %.sroa.0.0.i.pn.i70 = phi ptr [ %.sroa.0.0.i5.i69, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i67 ], [ %137, %132 ], [ %144, %138 ]
  %.sroa.3.0.i.pn.i71 = phi i64 [ %159, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i67 ], [ %134, %132 ], [ %139, %138 ]
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %.sroa.0.0.i.pn.i70, ptr %7, align 8
  store i64 %.sroa.3.0.i.pn.i71, ptr %50, align 8
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %166 unwind label %169

166:                                              ; preds = %160
  %167 = icmp eq i32 %165, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str.63, ptr %8, align 8, !tbaa !77
  store i64 33, ptr %53, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str, ptr %9, align 8, !tbaa !77
  store i64 0, ptr %54, align 8, !tbaa !79
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %.thread129 unwind label %171

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %301

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %301

173:                                              ; preds = %166
  %174 = load i64, ptr %5, align 8, !tbaa !125
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %36, align 8, !tbaa !132
  %178 = getelementptr inbounds nuw i64, ptr %177, i64 %174
  store i64 0, ptr %178, align 8, !tbaa !114
  %179 = load i64, ptr %5, align 8, !tbaa !125
  %180 = add i64 %179, 1
  store i64 %180, ptr %5, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw i64, ptr %177, i64 %179
  store i64 %storemerge175, ptr %181, align 8, !tbaa !114
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

182:                                              ; preds = %173
  %183 = load ptr, ptr %51, align 8, !tbaa !135
  %184 = load ptr, ptr %52, align 8, !tbaa !136
  %.not.i.i76 = icmp eq ptr %183, %184
  br i1 %.not.i.i76, label %187, label %185

185:                                              ; preds = %182
  store i64 %storemerge175, ptr %183, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %186, ptr %51, align 8, !tbaa !135
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

187:                                              ; preds = %182
  %188 = load ptr, ptr %38, align 8, !tbaa !137
  %189 = ptrtoint ptr %183 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #29
          to label %.noexc77 unwind label %.loopexit.split-lp136

.noexc77:                                         ; preds = %193
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %187
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #30
          to label %.noexc78 unwind label %.loopexit135

.noexc78:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store i64 %storemerge175, ptr %201, align 8, !tbaa !114
  %202 = icmp sgt i64 %191, 0
  br i1 %202, label %203, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

203:                                              ; preds = %.noexc78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr align 8 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %203, %.noexc78
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.not.i17.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %205, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %200, ptr %38, align 8, !tbaa !137
  store ptr %204, ptr %51, align 8, !tbaa !135
  %206 = getelementptr inbounds nuw i64, ptr %200, i64 %198
  store ptr %206, ptr %52, align 8, !tbaa !136
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

.loopexit135:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %301

.loopexit.split-lp136:                            ; preds = %193
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %301

_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %185, %176
  %207 = add nuw i32 %.031176, 1
  %208 = add i64 %storemerge175, 1
  %209 = load i32, ptr %14, align 8, !tbaa !53
  %210 = icmp ult i32 %207, %209
  br i1 %210, label %.lr.ph, label %.loopexit134, !llvm.loop !138

.thread129:                                       ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %291

.loopexit134:                                     ; preds = %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit
  %211 = add nuw i32 %.032186, 1
  %212 = load i32, ptr %46, align 8, !tbaa !20
  %.not245 = icmp ult i32 %211, %212
  br i1 %.not245, label %.lr.ph187, label %.lr.ph194.preheader, !llvm.loop !139

.lr.ph194:                                        ; preds = %.loopexit, %.lr.ph194.preheader
  %.249192 = phi i32 [ %213, %.loopexit ], [ %.047199, %.lr.ph194.preheader ]
  %213 = add i32 %.249192, 1
  %214 = invoke noundef zeroext i1 @_ZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS_10autovectorImLm8EEEjPSt6vectorINS0_12CuckooBucketESaIS6_EEPm(ptr noundef nonnull align 8 dereferenceable(993) %1, ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %213, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %215 unwind label %99

215:                                              ; preds = %.lr.ph194
  br i1 %214, label %.critedge.loopexit, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %46, align 8, !tbaa !20
  %218 = load i32, ptr %55, align 8, !tbaa !51
  %.not = icmp ult i32 %217, %218
  br i1 %.not, label %222, label %219

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str.64, ptr %10, align 8, !tbaa !77
  store i64 36, ptr %56, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  store ptr @.str, ptr %11, align 8, !tbaa !77
  store i64 0, ptr %57, align 8, !tbaa !79
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit80 unwind label %220

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit80: ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %291

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %301

222:                                              ; preds = %216
  %223 = load i8, ptr %47, align 8, !tbaa !67, !range !87, !noundef !88
  %224 = trunc nuw i8 %223 to i1
  %225 = load i64, ptr %12, align 8, !tbaa !54
  %226 = load i8, ptr %48, align 1, !tbaa !68, !range !87, !noundef !88
  %227 = trunc nuw i8 %226 to i1
  %.val63 = load ptr, ptr %6, align 8
  %228 = icmp eq i32 %217, 0
  %brmerge.not.i81 = and i1 %228, %227
  br i1 %brmerge.not.i81, label %229, label %231

229:                                              ; preds = %222
  %230 = load i64, ptr %.val63, align 8, !tbaa !114
  br label %.noexc84

231:                                              ; preds = %222
  %.val64 = load i64, ptr %45, align 8
  %232 = trunc i64 %.val64 to i32
  %233 = mul i32 %217, 816922183
  %234 = invoke noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %.val63, i32 noundef %232, i32 noundef %233)
          to label %.noexc84 unwind label %243

.noexc84:                                         ; preds = %231, %229
  %.0.i82 = phi i64 [ %230, %229 ], [ %234, %231 ]
  br i1 %224, label %235, label %237

235:                                              ; preds = %.noexc84
  %236 = urem i64 %.0.i82, %225
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit85

237:                                              ; preds = %.noexc84
  %238 = add i64 %225, -1
  %239 = and i64 %.0.i82, %238
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit85

_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit85: ; preds = %237, %235
  %.011.i83 = phi i64 [ %236, %235 ], [ %239, %237 ]
  %240 = load i32, ptr %46, align 8, !tbaa !20
  %241 = add i32 %240, 1
  store i32 %241, ptr %46, align 8, !tbaa !20
  %242 = load i32, ptr %14, align 8, !tbaa !53
  %.not203 = icmp eq i32 %242, 0
  br i1 %.not203, label %.loopexit, label %.lr.ph191

243:                                              ; preds = %231
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %301

.lr.ph191:                                        ; preds = %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit85, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95
  %.pre218 = phi i32 [ %.pre219, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95 ], [ %242, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit85 ]
  %245 = phi i32 [ %284, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95 ], [ %242, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit85 ]
  %.0190 = phi i32 [ %285, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95 ], [ 0, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit85 ]
  %.0116189 = phi i64 [ %286, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95 ], [ %.011.i83, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit85 ]
  %246 = load ptr, ptr %2, align 8, !tbaa !122
  %247 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %246, i64 %.0116189
  %248 = load i32, ptr %247, align 4, !tbaa !133
  %249 = icmp eq i32 %248, 2147483647
  br i1 %249, label %.loopexit.thread, label %250

.loopexit.thread:                                 ; preds = %.lr.ph191
  store i64 %.0116189, ptr %4, align 8, !tbaa !114
  br label %.critedge.loopexit

250:                                              ; preds = %.lr.ph191
  %251 = load i64, ptr %5, align 8, !tbaa !125
  %252 = icmp ult i64 %251, 8
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %36, align 8, !tbaa !132
  %255 = getelementptr inbounds nuw i64, ptr %254, i64 %251
  store i64 0, ptr %255, align 8, !tbaa !114
  %256 = load i64, ptr %5, align 8, !tbaa !125
  %257 = add i64 %256, 1
  store i64 %257, ptr %5, align 8, !tbaa !125
  %258 = getelementptr inbounds nuw i64, ptr %254, i64 %256
  store i64 %.0116189, ptr %258, align 8, !tbaa !114
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95

259:                                              ; preds = %250
  %260 = load ptr, ptr %51, align 8, !tbaa !135
  %261 = load ptr, ptr %52, align 8, !tbaa !136
  %.not.i.i86 = icmp eq ptr %260, %261
  br i1 %.not.i.i86, label %264, label %262

262:                                              ; preds = %259
  store i64 %.0116189, ptr %260, align 8, !tbaa !114
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %263, ptr %51, align 8, !tbaa !135
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95

264:                                              ; preds = %259
  %265 = load ptr, ptr %38, align 8, !tbaa !137
  %266 = ptrtoint ptr %260 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775800
  br i1 %269, label %270, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i87

270:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #29
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %270
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %264
  %271 = ashr exact i64 %268, 3
  %.sroa.speculated.i.i.i.i88 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i.i88, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 1152921504606846975)
  %275 = select i1 %273, i64 1152921504606846975, i64 %274
  %.not.i.i.i.i89 = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89)
  %276 = shl nuw nsw i64 %275, 3
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #30
          to label %.noexc94 unwind label %.loopexit133

.noexc94:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i87
  %278 = getelementptr inbounds i8, ptr %277, i64 %268
  store i64 %.0116189, ptr %278, align 8, !tbaa !114
  %279 = icmp sgt i64 %268, 0
  br i1 %279, label %280, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90

280:                                              ; preds = %.noexc94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %265, i64 %268, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90: ; preds = %280, %.noexc94
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.not.i17.i.i.i91 = icmp eq ptr %265, null
  br i1 %.not.i17.i.i.i91, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92, label %282

282:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %268) #25
  %.pre.pre = load i32, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92: ; preds = %282, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90
  %.pre = phi i32 [ %.pre.pre, %282 ], [ %.pre218, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90 ]
  store ptr %277, ptr %38, align 8, !tbaa !137
  store ptr %281, ptr %51, align 8, !tbaa !135
  %283 = getelementptr inbounds nuw i64, ptr %277, i64 %275
  store ptr %283, ptr %52, align 8, !tbaa !136
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95

.loopexit133:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %301

.loopexit.split-lp:                               ; preds = %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %301

_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92, %262, %253
  %.pre219 = phi i32 [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92 ], [ %.pre218, %262 ], [ %.pre218, %253 ]
  %284 = phi i32 [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92 ], [ %245, %262 ], [ %245, %253 ]
  %285 = add nuw i32 %.0190, 1
  %286 = add i64 %.0116189, 1
  %287 = icmp ult i32 %285, %284
  br i1 %287, label %.lr.ph191, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit95, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit85
  br label %.lr.ph194, !llvm.loop !141

.critedge.loopexit:                               ; preds = %215, %.loopexit.thread
  %.pre217 = load i64, ptr %4, align 8, !tbaa !114
  br label %.critedge

.critedge:                                        ; preds = %.preheader.thread228, %.critedge.loopexit
  %288 = phi i64 [ %.pre217, %.critedge.loopexit ], [ %storemerge175, %.preheader.thread228 ]
  %.350 = phi i32 [ %213, %.critedge.loopexit ], [ %.047199, %.preheader.thread228 ]
  %289 = load ptr, ptr %2, align 8, !tbaa !122
  %290 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %289, i64 %288
  store i32 %.046200, ptr %290, align 4, !tbaa !133
  br label %291

291:                                              ; preds = %.thread129, %.critedge, %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit80
  %.148 = phi i32 [ %.350, %.critedge ], [ %213, %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit80 ], [ %.047199, %.thread129 ]
  %cond2 = phi i1 [ true, %.critedge ], [ false, %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit80 ], [ false, %.thread129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %.pr.i.i = load i64, ptr %5, align 8, !tbaa !125
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %292, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %291
  store i64 0, ptr %5, align 8, !tbaa !125
  br label %292

292:                                              ; preds = %.lr.ph.preheader.i.i, %291
  %293 = load ptr, ptr %38, align 8, !tbaa !137
  %294 = load ptr, ptr %51, align 8, !tbaa !135
  %.not.i.i.i.i96 = icmp eq ptr %294, %293
  br i1 %.not.i.i.i.i96, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %295

295:                                              ; preds = %292
  store ptr %293, ptr %51, align 8, !tbaa !135
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %295, %292
  %.not.i.i.i1.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %296

296:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %297 = load ptr, ptr %52, align 8, !tbaa !136
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %293 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %300) #25
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %296
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br i1 %cond2, label %58, label %.loopexit140

301:                                              ; preds = %.loopexit133, %.loopexit.split-lp, %.loopexit135, %.loopexit.split-lp136, %243, %119, %171, %169, %220, %99
  %.pn57 = phi { ptr, i32 } [ %221, %220 ], [ %100, %99 ], [ %120, %119 ], [ %172, %171 ], [ %170, %169 ], [ %244, %243 ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ], [ %lpad.loopexit, %.loopexit133 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %.pr.i.i97 = load i64, ptr %5, align 8, !tbaa !125
  %.not1.i.i98 = icmp eq i64 %.pr.i.i97, 0
  br i1 %.not1.i.i98, label %302, label %.lr.ph.preheader.i.i99

.lr.ph.preheader.i.i99:                           ; preds = %301
  store i64 0, ptr %5, align 8, !tbaa !125
  br label %302

302:                                              ; preds = %.lr.ph.preheader.i.i99, %301
  %303 = load ptr, ptr %38, align 8, !tbaa !137
  %304 = load ptr, ptr %51, align 8, !tbaa !135
  %.not.i.i.i.i100 = icmp eq ptr %304, %303
  br i1 %.not.i.i.i.i100, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i101, label %305

305:                                              ; preds = %302
  store ptr %303, ptr %51, align 8, !tbaa !135
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i101

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i101: ; preds = %305, %302
  %.not.i.i.i1.i102 = icmp eq ptr %303, null
  br i1 %.not.i.i.i1.i102, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit103, label %306

306:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i101
  %307 = load ptr, ptr %52, align 8, !tbaa !136
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %303 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %310) #25
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit103

_ZN7rocksdb10autovectorImLm8EED2Ev.exit103:       ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i101, %306
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn57

.critedge61:                                      ; preds = %58, %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %311, align 8, !tbaa !115, !alias.scope !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !142
  br label %.loopexit140

.loopexit140:                                     ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %.critedge61
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS_10autovectorImLm8EEEjPSt6vectorINS0_12CuckooBucketESaIS6_EEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(993) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not218 = icmp eq i32 %7, 0
  br i1 %.not218, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %27

.preheader.loopexit:                              ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit
  %10 = icmp eq i32 %62, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %5
  %11 = phi i1 [ true, %5 ], [ %10, %.preheader.loopexit ]
  %.sroa.24.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.24.10, %.preheader.loopexit ]
  %.sroa.16.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.16.8, %.preheader.loopexit ]
  %.sroa.0105.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0105.10, %.preheader.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 913
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = ptrtoint ptr %.sroa.0105.0.lcssa to i64
  %.not381 = icmp eq ptr %.sroa.16.0.lcssa, %.sroa.0105.0.lcssa
  br i1 %.not381, label %.outer._crit_edge, label %.lr.ph368.lr.ph

.lr.ph368.lr.ph:                                  ; preds = %.preheader
  %24 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %25 = sub i64 %24, %23
  %26 = ashr exact i64 %25, 4
  br label %.lr.ph368

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit
  %.pre251 = phi i32 [ %7, %.lr.ph ], [ %.pre252, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit ]
  %28 = phi i32 [ %7, %.lr.ph ], [ %62, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit ]
  %.sroa.0105.0180 = phi ptr [ null, %.lr.ph ], [ %.sroa.0105.10, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit ]
  %.sroa.16.0179 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.8, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit ]
  %.sroa.24.0178 = phi ptr [ null, %.lr.ph ], [ %.sroa.24.10, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit ]
  %29 = icmp samesign ult i64 %indvars.iv, 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i64, ptr %32, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -64
  %.0.i = select i1 %29, ptr %31, ptr %34
  %35 = load i64, ptr %.0.i, align 8, !tbaa !114
  %36 = load ptr, ptr %3, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %36, i64 %35, i32 1
  store i32 %2, ptr %37, align 4, !tbaa !145
  %.not.i = icmp eq ptr %.sroa.16.0179, %.sroa.24.0178
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %27
  store i64 %35, ptr %.sroa.16.0179, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.16.0179, i64 8
  store i32 0, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.16.0179, i64 12
  store i32 0, ptr %40, align 4, !tbaa !149
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit

41:                                               ; preds = %27
  %42 = ptrtoint ptr %.sroa.16.0179 to i64
  %43 = ptrtoint ptr %.sroa.0105.0180 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #29
          to label %.noexc unwind label %.loopexit.split-lp121

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %47 = ashr exact i64 %44, 4
  %48 = icmp eq ptr %.sroa.16.0179, %.sroa.0105.0180
  %.sroa.speculated.i.i.i = select i1 %48, i64 1, i64 %47
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %50 = icmp ult i64 %49, %47
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #30
          to label %.noexc74 unwind label %.loopexit120

.noexc74:                                         ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  store i64 %35, ptr %55, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %56, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %57, align 4, !tbaa !149
  br i1 %48, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc74, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc74 ]
  %.092.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %.sroa.0105.0180, %.noexc74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !150, !alias.scope !152
  %58 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %.sroa.16.0179
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc74
  %.0.lcssa.i.i.i.i.i = phi ptr [ %54, %.noexc74 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %.not.i42.i.i = icmp eq ptr %.sroa.0105.0180, null
  br i1 %.not.i42.i.i, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.0180, i64 noundef %44) #25
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !20
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i
  %.pre = phi i32 [ %.pre.pre, %60 ], [ %.pre251, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i ]
  %61 = getelementptr inbounds nuw %struct.CuckooNode, ptr %54, i64 %52
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmiiEEERSB_DpOT_.exit: ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, %38
  %.pre252 = phi i32 [ %.pre, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %.pre251, %38 ]
  %62 = phi i32 [ %.pre, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %28, %38 ]
  %.sroa.24.10 = phi ptr [ %61, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %.sroa.24.0178, %38 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %.sroa.16.0179, %38 ]
  %.sroa.0105.10 = phi ptr [ %54, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %.sroa.0105.0180, %38 ]
  %.sroa.16.8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %27, label %.preheader.loopexit, !llvm.loop !157

.loopexit120:                                     ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp121:                            ; preds = %46
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %220

65:                                               ; preds = %.lr.ph368, %._crit_edge205
  %66 = phi i64 [ %184, %.lr.ph368 ], [ %190, %._crit_edge205 ]
  %.0108210367 = phi i32 [ %.0108210.ph377, %.lr.ph368 ], [ %189, %._crit_edge205 ]
  %67 = phi i1 [ %185, %.lr.ph368 ], [ true, %._crit_edge205 ]
  %68 = getelementptr inbounds nuw %struct.CuckooNode, ptr %.sroa.0105.2213.ph374, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !148
  %.not = icmp ult i32 %70, %188
  br i1 %.not, label %71, label %.thread118

71:                                               ; preds = %65
  br i1 %67, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %71
  %72 = load i64, ptr %68, align 8, !tbaa !146
  %73 = load ptr, ptr %3, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %73, i64 %72
  %75 = add nuw i32 %70, 1
  br label %76

76:                                               ; preds = %.lr.ph204, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge
  %.040202 = phi i32 [ 0, %.lr.ph204 ], [ %174, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge ]
  %.sroa.0105.5200 = phi ptr [ %.sroa.0105.2213.ph374, %.lr.ph204 ], [ %.sroa.0105.7, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge ]
  %.sroa.16.4199 = phi ptr [ %.sroa.16.1212.ph375, %.lr.ph204 ], [ %.sroa.16.6, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge ]
  %.sroa.24.5198 = phi ptr [ %.sroa.24.2211.ph376, %.lr.ph204 ], [ %.sroa.24.7, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge ]
  %77 = load i32, ptr %74, align 4, !tbaa !133
  %78 = zext i32 %77 to i64
  %79 = load i8, ptr %13, align 8, !tbaa !55, !range !87, !noundef !88
  %80 = trunc nuw i8 %79 to i1
  %81 = load i64, ptr %14, align 8, !tbaa !104
  %.not.i.i = icmp ugt i64 %81, %78
  br i1 %80, label %82, label %96

82:                                               ; preds = %76
  br i1 %.not.i.i, label %89, label %83

83:                                               ; preds = %82
  %84 = sub nuw nsw i64 %78, %81
  %85 = load i64, ptr %16, align 8, !tbaa !102
  %86 = mul i64 %85, %84
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  br label %111

89:                                               ; preds = %82
  %90 = load i64, ptr %16, align 8, !tbaa !102
  %91 = load i64, ptr %18, align 8, !tbaa !103
  %92 = add i64 %91, %90
  %93 = mul i64 %92, %78
  %94 = load ptr, ptr %17, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  br label %111

96:                                               ; preds = %76
  br i1 %.not.i.i, label %103, label %97

97:                                               ; preds = %96
  %98 = sub nuw nsw i64 %78, %81
  %99 = load i64, ptr %16, align 8, !tbaa !102
  %100 = mul i64 %99, %98
  %101 = load ptr, ptr %15, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i

103:                                              ; preds = %96
  %104 = load i64, ptr %16, align 8, !tbaa !102
  %105 = load i64, ptr %18, align 8, !tbaa !103
  %106 = add i64 %105, %104
  %107 = mul i64 %106, %78
  %108 = load ptr, ptr %17, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i: ; preds = %103, %97
  %.sroa.3.0.i4.i = phi i64 [ %99, %97 ], [ %104, %103 ]
  %.sroa.0.0.i5.i = phi ptr [ %102, %97 ], [ %109, %103 ]
  %110 = add i64 %.sroa.3.0.i4.i, -8
  br label %111

111:                                              ; preds = %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i, %89, %83
  %.sroa.0.0.i.pn.i = phi ptr [ %.sroa.0.0.i5.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i ], [ %88, %83 ], [ %95, %89 ]
  %.sroa.3.0.i.pn.i = phi i64 [ %110, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit8.i ], [ %85, %83 ], [ %90, %89 ]
  %112 = load i8, ptr %19, align 8, !tbaa !67, !range !87, !noundef !88
  %113 = trunc nuw i8 %112 to i1
  %114 = load i64, ptr %20, align 8, !tbaa !54
  %115 = load i8, ptr %21, align 1, !tbaa !68, !range !87, !noundef !88
  %116 = trunc nuw i8 %115 to i1
  %117 = icmp eq i32 %.040202, 0
  %brmerge.not.i = and i1 %117, %116
  br i1 %brmerge.not.i, label %118, label %120

118:                                              ; preds = %111
  %119 = load i64, ptr %.sroa.0.0.i.pn.i, align 8, !tbaa !114
  br label %.noexc76

120:                                              ; preds = %111
  %121 = trunc i64 %.sroa.3.0.i.pn.i to i32
  %122 = mul i32 %.040202, 816922183
  %123 = invoke noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %.sroa.0.0.i.pn.i, i32 noundef %121, i32 noundef %122)
          to label %.noexc76 unwind label %130

.noexc76:                                         ; preds = %120, %118
  %.0.i75 = phi i64 [ %119, %118 ], [ %123, %120 ]
  br i1 %113, label %124, label %126

124:                                              ; preds = %.noexc76
  %125 = urem i64 %.0.i75, %114
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

126:                                              ; preds = %.noexc76
  %127 = add i64 %114, -1
  %128 = and i64 %.0.i75, %127
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit: ; preds = %126, %124
  %.011.i = phi i64 [ %125, %124 ], [ %128, %126 ]
  %129 = load i32, ptr %22, align 8, !tbaa !53
  %.not219 = icmp eq i32 %129, 0
  br i1 %.not219, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge, label %.lr.ph189.preheader

.lr.ph189.preheader:                              ; preds = %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit
  %.pre247 = load ptr, ptr %3, align 8, !tbaa !122
  br label %.lr.ph189

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %220

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %167
  %.pre248254 = phi ptr [ %.pre248255, %167 ], [ %.pre247, %.lr.ph189.preheader ]
  %132 = phi i32 [ %168, %167 ], [ %129, %.lr.ph189.preheader ]
  %133 = phi ptr [ %169, %167 ], [ %.pre247, %.lr.ph189.preheader ]
  %134 = phi ptr [ %170, %167 ], [ %.pre247, %.lr.ph189.preheader ]
  %.039188 = phi i32 [ %171, %167 ], [ 0, %.lr.ph189.preheader ]
  %storemerge187 = phi i64 [ %172, %167 ], [ %.011.i, %.lr.ph189.preheader ]
  %.sroa.0105.6186 = phi ptr [ %.sroa.0105.9, %167 ], [ %.sroa.0105.5200, %.lr.ph189.preheader ]
  %.sroa.16.5185 = phi ptr [ %.sroa.16.7, %167 ], [ %.sroa.16.4199, %.lr.ph189.preheader ]
  %.sroa.24.6184 = phi ptr [ %.sroa.24.9, %167 ], [ %.sroa.24.5198, %.lr.ph189.preheader ]
  %135 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %134, i64 %storemerge187, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !145
  %137 = icmp eq i32 %136, %2
  br i1 %137, label %167, label %138

138:                                              ; preds = %.lr.ph189
  store i32 %2, ptr %135, align 4, !tbaa !145
  %.not.i77 = icmp eq ptr %.sroa.16.5185, %.sroa.24.6184
  br i1 %.not.i77, label %142, label %139

139:                                              ; preds = %138
  store i64 %storemerge187, ptr %.sroa.16.5185, align 8, !tbaa !146
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.16.5185, i64 8
  store i32 %75, ptr %140, align 8, !tbaa !148
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.16.5185, i64 12
  store i32 %.0108210367, ptr %141, align 4, !tbaa !149
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit

142:                                              ; preds = %138
  %143 = ptrtoint ptr %.sroa.16.5185 to i64
  %144 = ptrtoint ptr %.sroa.0105.6186 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775792
  br i1 %146, label %147, label %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i78

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #29
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %147
  unreachable

_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i78: ; preds = %142
  %148 = ashr exact i64 %145, 4
  %149 = icmp eq ptr %.sroa.16.5185, %.sroa.0105.6186
  %.sroa.speculated.i.i.i79 = select i1 %149, i64 1, i64 %148
  %150 = add nsw i64 %.sroa.speculated.i.i.i79, %148
  %151 = icmp ult i64 %150, %148
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 576460752303423487)
  %153 = select i1 %151, i64 576460752303423487, i64 %152
  %.not.i.i.i80 = icmp ne i64 %153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i80)
  %154 = shl nuw nsw i64 %153, 4
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #30
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i78
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %145
  store i64 %storemerge187, ptr %156, align 8, !tbaa !146
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %75, ptr %157, align 8, !tbaa !148
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 %.0108210367, ptr %158, align 4, !tbaa !149
  br i1 %149, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i85, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %.noexc89, %.lr.ph.i.i.i.i.i81
  %.03.i.i.i.i.i82 = phi ptr [ %160, %.lr.ph.i.i.i.i.i81 ], [ %155, %.noexc89 ]
  %.092.i.i.i.i.i83 = phi ptr [ %159, %.lr.ph.i.i.i.i.i81 ], [ %.sroa.0105.6186, %.noexc89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i82, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i83, i64 16, i1 false), !tbaa.struct !150, !alias.scope !158
  %159 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i83, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i82, i64 16
  %.not.i.i.i.i.i84 = icmp eq ptr %159, %.sroa.16.5185
  br i1 %.not.i.i.i.i.i84, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i85, label %.lr.ph.i.i.i.i.i81, !llvm.loop !156

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i85: ; preds = %.lr.ph.i.i.i.i.i81, %.noexc89
  %.0.lcssa.i.i.i.i.i86 = phi ptr [ %155, %.noexc89 ], [ %160, %.lr.ph.i.i.i.i.i81 ]
  %.not.i42.i.i87 = icmp eq ptr %.sroa.0105.6186, null
  br i1 %.not.i42.i.i87, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %161

161:                                              ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i85
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.6186, i64 noundef %145) #25
  %.pre248.pre = load ptr, ptr %3, align 8, !tbaa !122
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %161, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i85
  %.pre248 = phi ptr [ %.pre248.pre, %161 ], [ %.pre248254, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit41.i.i85 ]
  %162 = getelementptr inbounds nuw %struct.CuckooNode, ptr %155, i64 %153
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit: ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, %139
  %.pre248256 = phi ptr [ %.pre248, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %.pre248254, %139 ]
  %163 = phi ptr [ %.pre248, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %133, %139 ]
  %.sroa.24.11 = phi ptr [ %162, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %.sroa.24.6184, %139 ]
  %.0.lcssa.i.i.i.i.i86.pn = phi ptr [ %.0.lcssa.i.i.i.i.i86, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %.sroa.16.5185, %139 ]
  %.sroa.0105.11 = phi ptr [ %155, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %.sroa.0105.6186, %139 ]
  %.sroa.16.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i86.pn, i64 16
  %164 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %163, i64 %storemerge187
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = icmp eq i32 %165, 2147483647
  br i1 %166, label %.critedge, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249: ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit
  %.pre250 = load i32, ptr %22, align 8, !tbaa !53
  br label %167

.loopexit:                                        ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %220

167:                                              ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249, %.lr.ph189
  %.pre248255 = phi ptr [ %.pre248254, %.lr.ph189 ], [ %.pre248256, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249 ]
  %168 = phi i32 [ %132, %.lr.ph189 ], [ %.pre250, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249 ]
  %169 = phi ptr [ %133, %.lr.ph189 ], [ %163, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249 ]
  %170 = phi ptr [ %134, %.lr.ph189 ], [ %163, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249 ]
  %.sroa.24.9 = phi ptr [ %.sroa.24.6184, %.lr.ph189 ], [ %.sroa.24.11, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249 ]
  %.sroa.16.7 = phi ptr [ %.sroa.16.5185, %.lr.ph189 ], [ %.sroa.16.9, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249 ]
  %.sroa.0105.9 = phi ptr [ %.sroa.0105.6186, %.lr.ph189 ], [ %.sroa.0105.11, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge249 ]
  %171 = add nuw i32 %.039188, 1
  %172 = add i64 %storemerge187, 1
  %173 = icmp ult i32 %171, %168
  br i1 %173, label %.lr.ph189, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge, !llvm.loop !162

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge: ; preds = %167, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit
  %.sroa.24.7 = phi ptr [ %.sroa.24.5198, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ], [ %.sroa.24.9, %167 ]
  %.sroa.16.6 = phi ptr [ %.sroa.16.4199, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ], [ %.sroa.16.7, %167 ]
  %.sroa.0105.7 = phi ptr [ %.sroa.0105.5200, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ], [ %.sroa.0105.9, %167 ]
  %174 = add nuw i32 %.040202, 1
  %175 = load i32, ptr %6, align 8, !tbaa !20
  %.not322 = icmp ult i32 %174, %175
  br i1 %.not322, label %76, label %._crit_edge205.loopexit, !llvm.loop !163

._crit_edge205.loopexit:                          ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit._crit_edge
  %176 = add i32 %.0108210367, 1
  %177 = ptrtoint ptr %.sroa.16.6 to i64
  %178 = ptrtoint ptr %.sroa.0105.7 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 4
  %181 = icmp eq i32 %175, 0
  %182 = zext i32 %176 to i64
  %183 = icmp ugt i64 %180, %182
  br i1 %183, label %.lr.ph368, label %.outer._crit_edge

.lr.ph368:                                        ; preds = %.lr.ph368.lr.ph, %._crit_edge205.loopexit
  %184 = phi i64 [ 0, %.lr.ph368.lr.ph ], [ %182, %._crit_edge205.loopexit ]
  %185 = phi i1 [ %11, %.lr.ph368.lr.ph ], [ %181, %._crit_edge205.loopexit ]
  %186 = phi i64 [ %26, %.lr.ph368.lr.ph ], [ %180, %._crit_edge205.loopexit ]
  %187 = phi i64 [ %23, %.lr.ph368.lr.ph ], [ %178, %._crit_edge205.loopexit ]
  %.0108210.ph377 = phi i32 [ 0, %.lr.ph368.lr.ph ], [ %176, %._crit_edge205.loopexit ]
  %.sroa.24.2211.ph376 = phi ptr [ %.sroa.24.0.lcssa, %.lr.ph368.lr.ph ], [ %.sroa.24.7, %._crit_edge205.loopexit ]
  %.sroa.16.1212.ph375 = phi ptr [ %.sroa.16.0.lcssa, %.lr.ph368.lr.ph ], [ %.sroa.16.6, %._crit_edge205.loopexit ]
  %.sroa.0105.2213.ph374 = phi ptr [ %.sroa.0105.0.lcssa, %.lr.ph368.lr.ph ], [ %.sroa.0105.7, %._crit_edge205.loopexit ]
  %188 = load i32, ptr %12, align 4
  br label %65

._crit_edge205:                                   ; preds = %71
  %189 = add i32 %.0108210367, 1
  %190 = zext i32 %189 to i64
  %191 = icmp ugt i64 %186, %190
  br i1 %191, label %65, label %.outer._crit_edge

.critedge:                                        ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12emplace_backIJRmjRjEEERSB_DpOT_.exit
  %192 = ptrtoint ptr %.sroa.16.9 to i64
  %193 = load i32, ptr %6, align 8, !tbaa !20
  %194 = ptrtoint ptr %.sroa.0105.11 to i64
  %195 = sub i64 %192, %194
  %196 = lshr exact i64 %195, 4
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, -1
  %.not52214 = icmp ult i32 %198, %193
  br i1 %.not52214, label %.thread116, label %.lr.ph216

.lr.ph216:                                        ; preds = %.critedge, %.lr.ph216
  %.038215 = phi i32 [ %211, %.lr.ph216 ], [ %198, %.critedge ]
  %199 = zext i32 %.038215 to i64
  %200 = getelementptr inbounds nuw %struct.CuckooNode, ptr %.sroa.0105.11, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !149
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.CuckooNode, ptr %.sroa.0105.11, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !146
  %206 = load ptr, ptr %3, align 8, !tbaa !122
  %207 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %206, i64 %205
  %208 = load i64, ptr %200, align 8, !tbaa !146
  %209 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %206, i64 %208
  %210 = load i64, ptr %207, align 4
  store i64 %210, ptr %209, align 4
  %211 = load i32, ptr %201, align 4, !tbaa !149
  %212 = load i32, ptr %6, align 8, !tbaa !20
  %.not52 = icmp ult i32 %211, %212
  br i1 %.not52, label %.thread116, label %.lr.ph216, !llvm.loop !164

.thread116:                                       ; preds = %.lr.ph216, %.critedge
  %.038.lcssa = phi i32 [ %198, %.critedge ], [ %211, %.lr.ph216 ]
  %213 = zext i32 %.038.lcssa to i64
  %214 = getelementptr inbounds nuw %struct.CuckooNode, ptr %.sroa.0105.11, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !146
  store i64 %215, ptr %4, align 8, !tbaa !114
  br label %.thread118

.outer._crit_edge:                                ; preds = %._crit_edge205.loopexit, %._crit_edge205, %.preheader
  %.sroa.0105.2213.ph.lcssa = phi ptr [ %.sroa.0105.0.lcssa, %.preheader ], [ %.sroa.0105.2213.ph374, %._crit_edge205 ], [ %.sroa.0105.7, %._crit_edge205.loopexit ]
  %.sroa.24.2211.ph.lcssa = phi ptr [ %.sroa.24.0.lcssa, %.preheader ], [ %.sroa.24.2211.ph376, %._crit_edge205 ], [ %.sroa.24.7, %._crit_edge205.loopexit ]
  %.lcssa345 = phi i64 [ %23, %.preheader ], [ %187, %._crit_edge205 ], [ %178, %._crit_edge205.loopexit ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.0105.2213.ph.lcssa, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit, label %.thread118

.thread118:                                       ; preds = %65, %.thread116, %.outer._crit_edge
  %.pre-phi = phi i64 [ %194, %.thread116 ], [ %.lcssa345, %.outer._crit_edge ], [ %187, %65 ]
  %.sroa.24.2165 = phi ptr [ %.sroa.24.11, %.thread116 ], [ %.sroa.24.2211.ph.lcssa, %.outer._crit_edge ], [ %.sroa.24.2211.ph376, %65 ]
  %.sroa.0105.2154 = phi ptr [ %.sroa.0105.11, %.thread116 ], [ %.sroa.0105.2213.ph.lcssa, %.outer._crit_edge ], [ %.sroa.0105.2213.ph374, %65 ]
  %216 = phi i1 [ true, %.thread116 ], [ false, %.outer._crit_edge ], [ false, %65 ]
  %217 = ptrtoint ptr %.sroa.24.2165 to i64
  %218 = sub i64 %217, %.pre-phi
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.2154, i64 noundef %218) #25
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit: ; preds = %.outer._crit_edge, %.thread118
  %219 = phi i1 [ false, %.outer._crit_edge ], [ %216, %.thread118 ]
  ret i1 %219

220:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit120, %.loopexit.split-lp121, %130
  %.sroa.24.1 = phi ptr [ %.sroa.24.5198, %130 ], [ %.sroa.16.0179, %.loopexit120 ], [ %.sroa.16.0179, %.loopexit.split-lp121 ], [ %.sroa.16.5185, %.loopexit ], [ %.sroa.16.5185, %.loopexit.split-lp ]
  %.sroa.0105.1 = phi ptr [ %.sroa.0105.5200, %130 ], [ %.sroa.0105.0180, %.loopexit120 ], [ %.sroa.0105.0180, %.loopexit.split-lp121 ], [ %.sroa.0105.6186, %.loopexit ], [ %.sroa.0105.6186, %.loopexit.split-lp ]
  %.pn53 = phi { ptr, i32 } [ %131, %130 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i91 = icmp eq ptr %.sroa.0105.1, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit92, label %221

221:                                              ; preds = %220
  %222 = ptrtoint ptr %.sroa.24.1 to i64
  %223 = ptrtoint ptr %.sroa.0105.1 to i64
  %224 = sub i64 %222, %223
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.1, i64 noundef %224) #25
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit92

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit92: ; preds = %220, %221
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilder6FinishEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(993) initializes((992, 993)) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.std::vector.8", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %22 = alloca %"struct.rocksdb::IOOptions", align 8
  %23 = alloca %"class.rocksdb::IOStatus", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::IOStatus", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::IOStatus", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.rocksdb::MetaIndexBuilder", align 8
  %31 = alloca %"class.rocksdb::PropertyBlockBuilder", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"class.rocksdb::BlockHandle", align 8
  %34 = alloca %"class.rocksdb::IOStatus", align 8
  %35 = alloca %"class.rocksdb::Slice", align 8
  %36 = alloca %"class.rocksdb::BlockHandle", align 8
  %37 = alloca %"class.rocksdb::IOStatus", align 8
  %38 = alloca %"class.rocksdb::FooterBuilder", align 8
  %39 = alloca %"class.rocksdb::Status", align 8
  %40 = alloca %"class.rocksdb::IOStatus", align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 992
  store i8 1, ptr %41, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %42, ptr %16, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %43, align 8, !tbaa !16
  store i8 0, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %208, label %46

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %48 = load i8, ptr %47, align 8, !tbaa !67, !range !87, !noundef !88
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = uitofp i64 %45 to double
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !50
  %54 = fdiv double %51, %53
  %55 = fptoui double %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %55, ptr %56, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  invoke void @_ZN7rocksdb18CuckooTableBuilder13MakeHashTableEPSt6vectorINS0_12CuckooBucketESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(993) %1, ptr noundef nonnull %15)
          to label %58 unwind label %110

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.not.i = icmp eq ptr %59, %17
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %17, align 8, !tbaa !80
  store i8 %61, ptr %59, align 8, !tbaa !81
  store i8 0, ptr %17, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 161
  store i8 %63, ptr %64, align 1, !tbaa !83
  store i8 0, ptr %62, align 1, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 162
  store i8 %66, ptr %67, align 2, !tbaa !85
  store i8 0, ptr %65, align 2, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !86, !range !87, !noundef !88
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 163
  store i8 %69, ptr %70, align 1, !tbaa !89
  store i8 0, ptr %68, align 1, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %72 = load i8, ptr %71, align 4, !tbaa !86, !range !87, !noundef !88
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i8 %72, ptr %73, align 4, !tbaa !90
  store i8 0, ptr %71, align 4, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 165
  store i8 %75, ptr %76, align 1, !tbaa !91
  store i8 0, ptr %74, align 1, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = load ptr, ptr %77, align 8, !tbaa !75
  store ptr null, ptr %77, align 8, !tbaa !75
  %80 = load ptr, ptr %78, align 8, !tbaa !75
  store ptr %79, ptr %78, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %80) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %58, %60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %82) #25
  br label %83

83:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  %84 = load i8, ptr %59, align 8, !tbaa !81
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %114, label %86

86:                                               ; preds = %83
  store i8 %84, ptr %0, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %89 = load i8, ptr %88, align 1, !tbaa !83
  store i8 %89, ptr %87, align 1, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %92 = load i8, ptr %91, align 2, !tbaa !85
  store i8 %92, ptr %90, align 2, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %95 = load i8, ptr %94, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %95, ptr %93, align 1, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %98 = load i8, ptr %97, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %98, ptr %96, align 4, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %101 = load i8, ptr %100, align 1, !tbaa !91
  store i8 %101, ptr %99, align 1, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %102, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %.not.i.i82 = icmp eq ptr %104, null
  br i1 %.not.i.i82, label %.thread.i, label %105

.thread.i:                                        ; preds = %86
  store ptr null, ptr %102, align 8, !tbaa !75
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

105:                                              ; preds = %86
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull %104)
          to label %106 unwind label %107

106:                                              ; preds = %105
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !75
  %.pre16.i = load ptr, ptr %102, align 8, !tbaa !75
  store ptr null, ptr %14, align 8, !tbaa !75
  store ptr %.pre.i, ptr %102, align 8, !tbaa !75
  %.not.i.i.i.i.i83 = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i83, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #25
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !75
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #25
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %109 = load ptr, ptr %102, align 8, !tbaa !75
  %.not.i12.i = icmp eq ptr %109, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %109) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %107
  store ptr null, ptr %102, align 8, !tbaa !75
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %.thread.i, %106, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %830

110:                                              ; preds = %57
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %.body

112:                                              ; preds = %221, %208
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %116, ptr %18, align 8, !tbaa !58
  %117 = load ptr, ptr %115, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %119 = load i64, ptr %118, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 %119, ptr %13, align 8, !tbaa !114
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %114
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %.noexc.i
  store ptr %121, ptr %18, align 8, !tbaa !11
  %122 = load i64, ptr %13, align 8, !tbaa !114
  store i64 %122, ptr %116, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %114
  %123 = phi ptr [ %121, %.noexc ], [ %116, %114 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i
  %125 = load i8, ptr %117, align 1, !tbaa !17
  store i8 %125, ptr %123, align 1, !tbaa !17
  br label %127

126:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i
  %128 = load i64, ptr %13, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !16
  %130 = load ptr, ptr %18, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %132 = load i64, ptr %129, align 8, !tbaa !16
  %133 = and i64 %132, 4294967295
  br label %134

134:                                              ; preds = %137, %127
  %indvars.iv = phi i64 [ %138, %137 ], [ %133, %127 ]
  %135 = trunc nuw i64 %indvars.iv to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = add nsw i64 %indvars.iv, -1
  %139 = load ptr, ptr %18, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = add i8 %141, -1
  store i8 %142, ptr %140, align 1, !tbaa !17
  %143 = load ptr, ptr %18, align 8, !tbaa !11
  %144 = load i64, ptr %129, align 8, !tbaa !16
  %145 = load ptr, ptr %115, align 8, !tbaa !11
  %146 = load i64, ptr %118, align 8, !tbaa !16
  %..i = call i64 @llvm.umin.i64(i64 %144, i64 %146)
  %147 = call i32 @memcmp(ptr noundef %143, ptr noundef %145, i64 noundef %..i) #28
  %.not.i85 = icmp eq i32 %147, 0
  %148 = icmp ult i64 %144, %146
  %149 = icmp slt i32 %147, 0
  %150 = select i1 %.not.i85, i1 %148, i1 %149
  br i1 %150, label %.loopexit, label %134, !llvm.loop !165

151:                                              ; preds = %.noexc.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

153:                                              ; preds = %187, %155
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %201

155:                                              ; preds = %134
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 928
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %155
  %157 = load i64, ptr %129, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %159 = and i64 %157, 4294967295
  br label %160

160:                                              ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %indvars.iv348 = phi i64 [ %164, %163 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %161 = trunc nuw i64 %indvars.iv348 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = add nsw i64 %indvars.iv348, -1
  %165 = load ptr, ptr %18, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = add i8 %167, 1
  store i8 %168, ptr %166, align 1, !tbaa !17
  %169 = load ptr, ptr %18, align 8, !tbaa !11
  %170 = load i64, ptr %129, align 8, !tbaa !16
  %171 = load ptr, ptr %156, align 8, !tbaa !11
  %172 = load i64, ptr %158, align 8, !tbaa !16
  %..i87 = call i64 @llvm.umin.i64(i64 %170, i64 %172)
  %173 = call i32 @memcmp(ptr noundef %169, ptr noundef %171, i64 noundef %..i87) #28
  %.not.i88 = icmp eq i32 %173, 0
  %174 = icmp ugt i64 %170, %172
  %175 = icmp sgt i32 %173, 0
  %176 = select i1 %.not.i88, i1 %174, i1 %175
  br i1 %176, label %.loopexit, label %160, !llvm.loop !166

177:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  store ptr @.str.65, ptr %19, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 25, ptr %178, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  store ptr @.str, ptr %20, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %179, align 8, !tbaa !79
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %180

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit93

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %201

.loopexit:                                        ; preds = %137, %163
  %182 = phi i64 [ %170, %163 ], [ %144, %137 ]
  %183 = phi ptr [ %169, %163 ], [ %143, %137 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !55, !range !87, !noundef !88
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit93 unwind label %153

188:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  store ptr %183, ptr %21, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %182, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !114
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %189, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %190, align 8, !tbaa !95
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %191 unwind label %192

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit93

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit93: ; preds = %187, %191, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %194 = phi i1 [ true, %191 ], [ false, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit ], [ true, %187 ]
  %195 = load ptr, ptr %18, align 8, !tbaa !11
  %196 = icmp eq ptr %195, %116
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit93
  %197 = load i64, ptr %129, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit93
  %199 = load i64, ptr %116, align 8, !tbaa !17
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, label %830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load i64, ptr %44, align 8, !tbaa !76
  br label %208

201:                                              ; preds = %192, %180, %153
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %154, %153 ], [ %193, %192 ]
  %202 = load ptr, ptr %18, align 8, !tbaa !11
  %203 = icmp eq ptr %202, %116
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %201
  %204 = load i64, ptr %129, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %201
  %206 = load i64, ptr %116, align 8, !tbaa !17
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %151
  %.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %.body

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %2
  %209 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ 0, %2 ]
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 %209, ptr %211, align 8, !tbaa !167
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %213 = load i64, ptr %212, align 8, !tbaa !104
  %214 = sub i64 %209, %213
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %214, ptr %215, align 8, !tbaa !168
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %217 = load i64, ptr %216, align 8, !tbaa !102
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %217, ptr %218, align 8, !tbaa !169
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E)
          to label %221 unwind label %112

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !16
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef 0, i64 noundef %224, ptr noundef nonnull %222, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %221
  %226 = load i64, ptr %216, align 8, !tbaa !102
  %227 = load i64, ptr %222, align 8, !tbaa !103
  %228 = add i64 %227, %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %228, i8 noundef signext 97)
          to label %229 unwind label %272

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #26
  store i64 0, ptr %22, align 8
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %230, align 8, !tbaa !170
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %231, align 4, !tbaa !185
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 7, ptr %232, align 8, !tbaa !186
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %234, ptr %233, align 8, !tbaa !187
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 1, ptr %235, align 8, !tbaa !188
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %237, align 8, !tbaa !189
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %238, i8 0, i64 19, i1 false)
  store i8 11, ptr %239, align 1, !tbaa !190
  %240 = load ptr, ptr %15, align 8, !tbaa !191
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !191
  %.not333340 = icmp eq ptr %240, %242
  br i1 %.not333340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not.i106 = icmp eq ptr %247, %25
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i120 = icmp eq ptr %247, %27
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i98 = icmp eq ptr %247, %23
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %274

270:                                              ; preds = %.critedge
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0341, i64 8
  %.not333 = icmp eq ptr %271, %242
  br i1 %.not333, label %._crit_edge.loopexit, label %274

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %.lr.ph, %270
  %.049342 = phi i32 [ 0, %.lr.ph ], [ %.251, %270 ]
  %.sroa.0317.0341 = phi ptr [ %240, %.lr.ph ], [ %271, %270 ]
  %275 = load i32, ptr %.sroa.0317.0341, align 4, !tbaa !133
  %276 = icmp eq i32 %275, 2147483647
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  %278 = load ptr, ptr %243, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  %279 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %279, ptr %24, align 8, !tbaa !77
  %280 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %280, ptr %264, align 8, !tbaa !79
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %23, ptr noundef nonnull align 8 dereferenceable(258) %278, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
          to label %281 unwind label %290

281:                                              ; preds = %277
  %.pre357 = load ptr, ptr %269, align 8, !tbaa !75
  br i1 %.not.i98, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %282

282:                                              ; preds = %281
  %283 = load i8, ptr %23, align 8, !tbaa !80
  store i8 %283, ptr %247, align 8, !tbaa !81
  store i8 0, ptr %23, align 8, !tbaa !81
  %284 = load i8, ptr %265, align 1, !tbaa !82
  store i8 %284, ptr %249, align 1, !tbaa !83
  store i8 0, ptr %265, align 1, !tbaa !83
  %285 = load i8, ptr %266, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %285, ptr %251, align 1, !tbaa !89
  %286 = load i8, ptr %267, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %286, ptr %253, align 4, !tbaa !90
  %287 = load i8, ptr %268, align 1, !tbaa !91
  store i8 %287, ptr %255, align 1, !tbaa !91
  store i8 0, ptr %268, align 1, !tbaa !91
  store ptr null, ptr %269, align 8, !tbaa !75
  %288 = load ptr, ptr %257, align 8, !tbaa !75
  store ptr %.pre357, ptr %257, align 8, !tbaa !75
  %.not.i.i.i.i.i99 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit104, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100: ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %288) #25
  %.pre356 = load ptr, ptr %269, align 8, !tbaa !75
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %281, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100
  %289 = phi ptr [ %.pre357, %281 ], [ %.pre356, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100 ]
  %.not.i.i102 = icmp eq ptr %289, null
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusD2Ev.exit104, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %289) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit104

_ZN7rocksdb6StatusD2Ev.exit104:                   ; preds = %282, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  br label %.critedgethread-pre-split

290:                                              ; preds = %277
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  br label %.body149

292:                                              ; preds = %274
  %293 = add i32 %.049342, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  %294 = load ptr, ptr %243, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
  %295 = zext i32 %275 to i64
  %296 = load i64, ptr %212, align 8, !tbaa !104
  %.not.i105 = icmp ugt i64 %296, %295
  br i1 %.not.i105, label %303, label %297

297:                                              ; preds = %292
  %298 = sub nuw nsw i64 %295, %296
  %299 = load i64, ptr %216, align 8, !tbaa !102
  %300 = mul i64 %299, %298
  %301 = load ptr, ptr %244, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  br label %310

303:                                              ; preds = %292
  %304 = load i64, ptr %216, align 8, !tbaa !102
  %305 = load i64, ptr %222, align 8, !tbaa !103
  %306 = add i64 %305, %304
  %307 = mul i64 %306, %295
  %308 = load ptr, ptr %245, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %307
  br label %310

310:                                              ; preds = %303, %297
  %.sroa.3.0.i = phi i64 [ %299, %297 ], [ %304, %303 ]
  %.sroa.0.0.i = phi ptr [ %302, %297 ], [ %309, %303 ]
  store ptr %.sroa.0.0.i, ptr %26, align 8
  store i64 %.sroa.3.0.i, ptr %246, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %25, ptr noundef nonnull align 8 dereferenceable(258) %294, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0)
          to label %311 unwind label %359

311:                                              ; preds = %310
  %.pre353 = load ptr, ptr %256, align 8, !tbaa !75
  br i1 %.not.i106, label %_ZN7rocksdb8IOStatusaSEOS0_.exit110, label %312

312:                                              ; preds = %311
  %313 = load i8, ptr %25, align 8, !tbaa !80
  store i8 %313, ptr %247, align 8, !tbaa !81
  store i8 0, ptr %25, align 8, !tbaa !81
  %314 = load i8, ptr %248, align 1, !tbaa !82
  store i8 %314, ptr %249, align 1, !tbaa !83
  store i8 0, ptr %248, align 1, !tbaa !83
  %315 = load i8, ptr %250, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %315, ptr %251, align 1, !tbaa !89
  %316 = load i8, ptr %252, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %316, ptr %253, align 4, !tbaa !90
  %317 = load i8, ptr %254, align 1, !tbaa !91
  store i8 %317, ptr %255, align 1, !tbaa !91
  store i8 0, ptr %254, align 1, !tbaa !91
  store ptr null, ptr %256, align 8, !tbaa !75
  %318 = load ptr, ptr %257, align 8, !tbaa !75
  store ptr %.pre353, ptr %257, align 8, !tbaa !75
  %.not.i.i.i.i.i107 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i107, label %_ZN7rocksdb8IOStatusaSEOS0_.exit110.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108: ; preds = %312
  call void @_ZdaPv(ptr noundef nonnull %318) #25
  %.pre352 = load ptr, ptr %256, align 8, !tbaa !75
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit110

_ZN7rocksdb8IOStatusaSEOS0_.exit110:              ; preds = %311, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108
  %319 = phi ptr [ %.pre353, %311 ], [ %.pre352, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108 ]
  %.not.i.i111 = icmp eq ptr %319, null
  br i1 %.not.i.i111, label %_ZN7rocksdb8IOStatusaSEOS0_.exit110.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit110
  call void @_ZdaPv(ptr noundef nonnull %319) #25
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit110.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit110.thread:       ; preds = %312, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112, %_ZN7rocksdb8IOStatusaSEOS0_.exit110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  %320 = load i8, ptr %247, align 8, !tbaa !81
  %321 = icmp ne i8 %320, 0
  %322 = load i64, ptr %222, align 8
  %.not61 = icmp eq i64 %322, 0
  %or.cond = select i1 %321, i1 true, i1 %.not61
  br i1 %or.cond, label %.critedge, label %323

323:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit110.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26
  %324 = load ptr, ptr %243, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  %325 = load i32, ptr %.sroa.0317.0341, align 4, !tbaa !133
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %212, align 8, !tbaa !104
  %.not5.i = icmp ugt i64 %327, %326
  br i1 %.not5.i, label %342, label %328

328:                                              ; preds = %323
  %329 = load atomic i8, ptr @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 acquire, align 8
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %337, !prof !192

331:                                              ; preds = %328
  %332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #26
  %.not.i117 = icmp eq i32 %332, 0
  br i1 %.not.i117, label %337, label %333

333:                                              ; preds = %331
  %334 = load i64, ptr %222, align 8, !tbaa !103
  %335 = and i64 %334, 4294967295
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, i64 16), ptr @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, i64 noundef %335, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %333
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #26
  br label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, %331, %328
  %338 = load ptr, ptr @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, align 8, !tbaa !11
  %339 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, i64 8), align 8, !tbaa !16
  br label %349

340:                                              ; preds = %333
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #26
  br label %.body118

342:                                              ; preds = %323
  %343 = load i64, ptr %216, align 8, !tbaa !102
  %344 = add i64 %343, %322
  %345 = mul i64 %344, %326
  %346 = load ptr, ptr %245, align 8, !tbaa !11
  %347 = getelementptr i8, ptr %346, i64 %345
  %348 = getelementptr i8, ptr %347, i64 %343
  br label %349

349:                                              ; preds = %342, %337
  %.sroa.04.0.i = phi ptr [ %338, %337 ], [ %348, %342 ]
  %.sroa.3.0.i114 = phi i64 [ %339, %337 ], [ %322, %342 ]
  store ptr %.sroa.04.0.i, ptr %28, align 8
  store i64 %.sroa.3.0.i114, ptr %258, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %27, ptr noundef nonnull align 8 dereferenceable(258) %324, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
          to label %350 unwind label %363

350:                                              ; preds = %349
  %.pre355 = load ptr, ptr %263, align 8, !tbaa !75
  br i1 %.not.i120, label %_ZN7rocksdb8IOStatusaSEOS0_.exit124, label %351

351:                                              ; preds = %350
  %352 = load i8, ptr %27, align 8, !tbaa !80
  store i8 %352, ptr %247, align 8, !tbaa !81
  store i8 0, ptr %27, align 8, !tbaa !81
  %353 = load i8, ptr %259, align 1, !tbaa !82
  store i8 %353, ptr %249, align 1, !tbaa !83
  store i8 0, ptr %259, align 1, !tbaa !83
  %354 = load i8, ptr %260, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %354, ptr %251, align 1, !tbaa !89
  %355 = load i8, ptr %261, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %355, ptr %253, align 4, !tbaa !90
  %356 = load i8, ptr %262, align 1, !tbaa !91
  store i8 %356, ptr %255, align 1, !tbaa !91
  store i8 0, ptr %262, align 1, !tbaa !91
  store ptr null, ptr %263, align 8, !tbaa !75
  %357 = load ptr, ptr %257, align 8, !tbaa !75
  store ptr %.pre355, ptr %257, align 8, !tbaa !75
  %.not.i.i.i.i.i121 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i121, label %_ZN7rocksdb6StatusD2Ev.exit127, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i122: ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %357) #25
  %.pre354 = load ptr, ptr %263, align 8, !tbaa !75
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit124

_ZN7rocksdb8IOStatusaSEOS0_.exit124:              ; preds = %350, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i122
  %358 = phi ptr [ %.pre355, %350 ], [ %.pre354, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i122 ]
  %.not.i.i125 = icmp eq ptr %358, null
  br i1 %.not.i.i125, label %_ZN7rocksdb6StatusD2Ev.exit127, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit124
  call void @_ZdaPv(ptr noundef nonnull %358) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit127

_ZN7rocksdb6StatusD2Ev.exit127:                   ; preds = %351, %_ZN7rocksdb8IOStatusaSEOS0_.exit124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  br label %.critedgethread-pre-split

359:                                              ; preds = %310
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  br label %.body149

361:                                              ; preds = %381
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

363:                                              ; preds = %349
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %340, %363
  %eh.lpad-body119 = phi { ptr, i32 } [ %364, %363 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  br label %.body149

.critedgethread-pre-split:                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit127, %_ZN7rocksdb6StatusD2Ev.exit104
  %.251.ph = phi i32 [ %293, %_ZN7rocksdb6StatusD2Ev.exit127 ], [ %.049342, %_ZN7rocksdb6StatusD2Ev.exit104 ]
  %.pr = load i8, ptr %247, align 8, !tbaa !81
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %_ZN7rocksdb8IOStatusaSEOS0_.exit110.thread
  %365 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %320, %_ZN7rocksdb8IOStatusaSEOS0_.exit110.thread ]
  %.251 = phi i32 [ %.251.ph, %.critedgethread-pre-split ], [ %293, %_ZN7rocksdb8IOStatusaSEOS0_.exit110.thread ]
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %270, label %367

367:                                              ; preds = %.critedge
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 %365, ptr %368, align 8, !tbaa !81
  %369 = load i8, ptr %249, align 1, !tbaa !83
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 161
  store i8 %369, ptr %370, align 1, !tbaa !83
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %372 = load i8, ptr %371, align 2, !tbaa !85
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 162
  store i8 %372, ptr %373, align 2, !tbaa !85
  %374 = load i8, ptr %251, align 1, !tbaa !89, !range !87, !noundef !88
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 163
  store i8 %374, ptr %375, align 1, !tbaa !89
  %376 = load i8, ptr %253, align 4, !tbaa !90, !range !87, !noundef !88
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i8 %376, ptr %377, align 4, !tbaa !90
  %378 = load i8, ptr %255, align 1, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 165
  store i8 %378, ptr %379, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %380 = load ptr, ptr %257, align 8, !tbaa !75
  %.not.i.i129 = icmp eq ptr %380, null
  br i1 %.not.i.i129, label %382, label %381

381:                                              ; preds = %367
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull %380)
          to label %.noexc136 unwind label %361

.noexc136:                                        ; preds = %381
  %.pre.i130 = load ptr, ptr %12, align 8, !tbaa !75
  br label %382

382:                                              ; preds = %.noexc136, %367
  %383 = phi ptr [ %.pre.i130, %.noexc136 ], [ null, %367 ]
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %12, align 8, !tbaa !75
  %385 = load ptr, ptr %384, align 8, !tbaa !75
  store ptr %383, ptr %384, align 8, !tbaa !75
  %.not.i.i.i.i.i131 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i131, label %386, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i132

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i132: ; preds = %382
  call void @_ZdaPv(ptr noundef nonnull %385) #25
  %.pr.i133 = load ptr, ptr %12, align 8, !tbaa !75
  %.not.i12.i134 = icmp eq ptr %.pr.i133, null
  br i1 %.not.i12.i134, label %386, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i132
  call void @_ZdaPv(ptr noundef nonnull %.pr.i133) #25
  br label %386

386:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i132, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %387 = load i8, ptr %368, align 8, !tbaa !81
  store i8 %387, ptr %0, align 8, !tbaa !81
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %389 = load i8, ptr %370, align 1, !tbaa !83
  store i8 %389, ptr %388, align 1, !tbaa !83
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %391 = load i8, ptr %373, align 2, !tbaa !85
  store i8 %391, ptr %390, align 2, !tbaa !85
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %393 = load i8, ptr %375, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %393, ptr %392, align 1, !tbaa !89
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %395 = load i8, ptr %377, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %395, ptr %394, align 4, !tbaa !90
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %397 = load i8, ptr %379, align 1, !tbaa !91
  store i8 %397, ptr %396, align 1, !tbaa !91
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %398, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %399 = load ptr, ptr %384, align 8, !tbaa !75
  %.not.i.i137 = icmp eq ptr %399, null
  br i1 %.not.i.i137, label %.thread.i148, label %400

.thread.i148:                                     ; preds = %386
  store ptr null, ptr %398, align 8, !tbaa !75
  br label %.thread331

400:                                              ; preds = %386
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull %399)
          to label %401 unwind label %402

401:                                              ; preds = %400
  %.pre.i141 = load ptr, ptr %11, align 8, !tbaa !75
  %.pre16.i142 = load ptr, ptr %398, align 8, !tbaa !75
  store ptr null, ptr %11, align 8, !tbaa !75
  store ptr %.pre.i141, ptr %398, align 8, !tbaa !75
  %.not.i.i.i.i.i143 = icmp eq ptr %.pre16.i142, null
  br i1 %.not.i.i.i.i.i143, label %.thread331, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i144

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i144: ; preds = %401
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i142) #25
  %.pr.i145 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i11.i146 = icmp eq ptr %.pr.i145, null
  br i1 %.not.i11.i146, label %.thread331, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i144
  call void @_ZdaPv(ptr noundef nonnull %.pr.i145) #25
  br label %.thread331

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %404 = load ptr, ptr %398, align 8, !tbaa !75
  %.not.i12.i138 = icmp eq ptr %404, null
  br i1 %.not.i12.i138, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i140, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i139: ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %404) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i140

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i140: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i139, %402
  store ptr null, ptr %398, align 8, !tbaa !75
  br label %.body149

.thread331:                                       ; preds = %.thread.i148, %401, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %801

._crit_edge.loopexit:                             ; preds = %270
  %.pre358 = load ptr, ptr %241, align 8, !tbaa !119
  %.pre359 = load ptr, ptr %15, align 8, !tbaa !122
  %405 = zext i32 %.251 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %229
  %406 = phi ptr [ %240, %229 ], [ %.pre359, %._crit_edge.loopexit ]
  %407 = phi ptr [ %240, %229 ], [ %.pre358, %._crit_edge.loopexit ]
  %.049.lcssa = phi i64 [ 0, %229 ], [ %405, %._crit_edge.loopexit ]
  %408 = load i64, ptr %218, align 8, !tbaa !169
  %409 = mul i64 %408, %.049.lcssa
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i64 %409, ptr %410, align 8, !tbaa !193
  %411 = load i64, ptr %222, align 8, !tbaa !103
  %412 = mul i64 %411, %.049.lcssa
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i64 %412, ptr %413, align 8, !tbaa !194
  %414 = ptrtoint ptr %407 to i64
  %415 = ptrtoint ptr %406 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 3
  %418 = mul i64 %417, %228
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %418, ptr %419, align 8, !tbaa !195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %408, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %._crit_edge
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E)
          to label %421 unwind label %548

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit154 unwind label %548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit154: ; preds = %421
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E)
          to label %423 unwind label %548

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit154
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !16
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef 0, i64 noundef %426, ptr noundef nonnull %424, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit156 unwind label %548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit156: ; preds = %423
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E)
          to label %429 unwind label %548

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit156
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !16
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %428, i64 noundef 0, i64 noundef %432, ptr noundef nonnull %430, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit158 unwind label %548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit158: ; preds = %429
  %434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E)
          to label %435 unwind label %548

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit158
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !16
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef 0, i64 noundef %438, ptr noundef nonnull %436, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit160 unwind label %548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit160: ; preds = %435
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E)
          to label %441 unwind label %548

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit160
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !16
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef 0, i64 noundef %444, ptr noundef nonnull %442, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit162 unwind label %548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit162: ; preds = %441
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E)
          to label %447 unwind label %548

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit162
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 913
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !16
  %451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef 0, i64 noundef %450, ptr noundef nonnull %448, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit164 unwind label %548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit164: ; preds = %447
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E)
          to label %453 unwind label %548

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit164
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !16
  %457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %452, i64 noundef 0, i64 noundef %456, ptr noundef nonnull %454, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit166 unwind label %548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit166: ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #26
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %459 = load i64, ptr %458, align 8, !tbaa !16
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %29, align 4, !tbaa !151
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E)
          to label %462 unwind label %550

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit166
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !16
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef 0, i64 noundef %464, ptr noundef nonnull %29, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit168 unwind label %550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit168: ; preds = %462
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #26
  invoke void @_ZN7rocksdb16MetaIndexBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %466 unwind label %552

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit168
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #26
  invoke void @_ZN7rocksdb20PropertyBlockBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %467 unwind label %554

467:                                              ; preds = %466
  invoke void @_ZN7rocksdb20PropertyBlockBuilder16AddTablePropertyERKNS_15TablePropertiesE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(712) %210)
          to label %468 unwind label %556

468:                                              ; preds = %467
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(48) %219)
          to label %469 unwind label %556

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
  %470 = invoke { ptr, i64 } @_ZN7rocksdb20PropertyBlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %471 unwind label %558

471:                                              ; preds = %469
  %472 = extractvalue { ptr, i64 } %470, 0
  store ptr %472, ptr %32, align 8
  %473 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %474 = extractvalue { ptr, i64 } %470, 1
  store i64 %474, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #26
  store i64 %418, ptr %33, align 8, !tbaa !196
  %475 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #26
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !49
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %34, ptr noundef nonnull align 8 dereferenceable(258) %477, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
          to label %478 unwind label %562

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not.i169 = icmp eq ptr %479, %34
  br i1 %.not.i169, label %_ZN7rocksdb8IOStatusaSEOS0_.exit173, label %480

480:                                              ; preds = %478
  %481 = load i8, ptr %34, align 8, !tbaa !80
  store i8 %481, ptr %479, align 8, !tbaa !81
  store i8 0, ptr %34, align 8, !tbaa !81
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !82
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 %483, ptr %484, align 1, !tbaa !83
  store i8 0, ptr %482, align 1, !tbaa !83
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %486 = load i8, ptr %485, align 1, !tbaa !89, !range !87, !noundef !88
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 179
  store i8 %486, ptr %487, align 1, !tbaa !89
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %489 = load i8, ptr %488, align 4, !tbaa !90, !range !87, !noundef !88
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 %489, ptr %490, align 4, !tbaa !90
  %491 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %492 = load i8, ptr %491, align 1, !tbaa !91
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 181
  store i8 %492, ptr %493, align 1, !tbaa !91
  store i8 0, ptr %491, align 1, !tbaa !91
  %494 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %496 = load ptr, ptr %494, align 8, !tbaa !75
  store ptr null, ptr %494, align 8, !tbaa !75
  %497 = load ptr, ptr %495, align 8, !tbaa !75
  store ptr %496, ptr %495, align 8, !tbaa !75
  %.not.i.i.i.i.i170 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i170, label %_ZN7rocksdb8IOStatusaSEOS0_.exit173, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i171: ; preds = %480
  call void @_ZdaPv(ptr noundef nonnull %497) #25
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit173

_ZN7rocksdb8IOStatusaSEOS0_.exit173:              ; preds = %478, %480, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i171
  %498 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !75
  %.not.i.i174 = icmp eq ptr %499, null
  br i1 %.not.i.i174, label %500, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit173
  call void @_ZdaPv(ptr noundef nonnull %499) #25
  br label %500

500:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175, %_ZN7rocksdb8IOStatusaSEOS0_.exit173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  %501 = load i64, ptr %473, align 8, !tbaa !79
  %502 = add i64 %501, %418
  %503 = load i8, ptr %479, align 8, !tbaa !81
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %564, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 %503, ptr %506, align 8, !tbaa !81
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %508 = load i8, ptr %507, align 1, !tbaa !83
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 161
  store i8 %508, ptr %509, align 1, !tbaa !83
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %511 = load i8, ptr %510, align 2, !tbaa !85
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 162
  store i8 %511, ptr %512, align 2, !tbaa !85
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %514 = load i8, ptr %513, align 1, !tbaa !89, !range !87, !noundef !88
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 163
  store i8 %514, ptr %515, align 1, !tbaa !89
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %517 = load i8, ptr %516, align 4, !tbaa !90, !range !87, !noundef !88
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i8 %517, ptr %518, align 4, !tbaa !90
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %520 = load i8, ptr %519, align 1, !tbaa !91
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 165
  store i8 %520, ptr %521, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %523 = load ptr, ptr %522, align 8, !tbaa !75
  %.not.i.i178 = icmp eq ptr %523, null
  br i1 %.not.i.i178, label %525, label %524

524:                                              ; preds = %505
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %523)
          to label %.noexc185 unwind label %560

.noexc185:                                        ; preds = %524
  %.pre.i179 = load ptr, ptr %10, align 8, !tbaa !75
  br label %525

525:                                              ; preds = %.noexc185, %505
  %526 = phi ptr [ %.pre.i179, %.noexc185 ], [ null, %505 ]
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %10, align 8, !tbaa !75
  %528 = load ptr, ptr %527, align 8, !tbaa !75
  store ptr %526, ptr %527, align 8, !tbaa !75
  %.not.i.i.i.i.i180 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i180, label %529, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i181

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i181: ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %528) #25
  %.pr.i182 = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i12.i183 = icmp eq ptr %.pr.i182, null
  br i1 %.not.i12.i183, label %529, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i181
  call void @_ZdaPv(ptr noundef nonnull %.pr.i182) #25
  br label %529

529:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i181, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %530 = load i8, ptr %506, align 8, !tbaa !81
  store i8 %530, ptr %0, align 8, !tbaa !81
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %532 = load i8, ptr %509, align 1, !tbaa !83
  store i8 %532, ptr %531, align 1, !tbaa !83
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %534 = load i8, ptr %512, align 2, !tbaa !85
  store i8 %534, ptr %533, align 2, !tbaa !85
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %536 = load i8, ptr %515, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %536, ptr %535, align 1, !tbaa !89
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %538 = load i8, ptr %518, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %538, ptr %537, align 4, !tbaa !90
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %540 = load i8, ptr %521, align 1, !tbaa !91
  store i8 %540, ptr %539, align 1, !tbaa !91
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %541, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %542 = load ptr, ptr %527, align 8, !tbaa !75
  %.not.i.i187 = icmp eq ptr %542, null
  br i1 %.not.i.i187, label %.thread.i198, label %543

.thread.i198:                                     ; preds = %529
  store ptr null, ptr %541, align 8, !tbaa !75
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit201

543:                                              ; preds = %529
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %542)
          to label %544 unwind label %545

544:                                              ; preds = %543
  %.pre.i191 = load ptr, ptr %9, align 8, !tbaa !75
  %.pre16.i192 = load ptr, ptr %541, align 8, !tbaa !75
  store ptr null, ptr %9, align 8, !tbaa !75
  store ptr %.pre.i191, ptr %541, align 8, !tbaa !75
  %.not.i.i.i.i.i193 = icmp eq ptr %.pre16.i192, null
  br i1 %.not.i.i.i.i.i193, label %_ZN7rocksdb6StatusC2ERKS0_.exit201, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i194

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i194: ; preds = %544
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i192) #25
  %.pr.i195 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i11.i196 = icmp eq ptr %.pr.i195, null
  br i1 %.not.i11.i196, label %_ZN7rocksdb6StatusC2ERKS0_.exit201, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i197

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i197: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i194
  call void @_ZdaPv(ptr noundef nonnull %.pr.i195) #25
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit201

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %547 = load ptr, ptr %541, align 8, !tbaa !75
  %.not.i12.i188 = icmp eq ptr %547, null
  br i1 %.not.i12.i188, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i190, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i189

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i189: ; preds = %545
  call void @_ZdaPv(ptr noundef nonnull %547) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i190

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i190: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i189, %545
  store ptr null, ptr %541, align 8, !tbaa !75
  br label %.body199

_ZN7rocksdb6StatusC2ERKS0_.exit201:               ; preds = %.thread.i198, %544, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i194, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %779

548:                                              ; preds = %453, %447, %441, %435, %429, %423, %421, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

550:                                              ; preds = %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit166
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %800

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit168
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %799

554:                                              ; preds = %466
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %798

556:                                              ; preds = %468, %467
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %797

558:                                              ; preds = %469
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %796

560:                                              ; preds = %524, %564
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

562:                                              ; preds = %471
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  br label %.body199

564:                                              ; preds = %500
  invoke void @_ZN7rocksdb16MetaIndexBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %565 unwind label %560

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26
  %566 = invoke { ptr, i64 } @_ZN7rocksdb16MetaIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %567 unwind label %640

567:                                              ; preds = %565
  %568 = extractvalue { ptr, i64 } %566, 0
  store ptr %568, ptr %35, align 8
  %569 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %570 = extractvalue { ptr, i64 } %566, 1
  store i64 %570, ptr %569, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26
  store i64 %502, ptr %36, align 8, !tbaa !196
  %571 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %570, ptr %571, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #26
  %572 = load ptr, ptr %476, align 8, !tbaa !49
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %37, ptr noundef nonnull align 8 dereferenceable(258) %572, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %573 unwind label %644

573:                                              ; preds = %567
  %.not.i202 = icmp eq ptr %479, %37
  br i1 %.not.i202, label %_ZN7rocksdb8IOStatusaSEOS0_.exit206, label %574

574:                                              ; preds = %573
  %575 = load i8, ptr %37, align 8, !tbaa !80
  store i8 %575, ptr %479, align 8, !tbaa !81
  store i8 0, ptr %37, align 8, !tbaa !81
  %576 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !82
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 %577, ptr %578, align 1, !tbaa !83
  store i8 0, ptr %576, align 1, !tbaa !83
  %579 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %580 = load i8, ptr %579, align 1, !tbaa !89, !range !87, !noundef !88
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 179
  store i8 %580, ptr %581, align 1, !tbaa !89
  %582 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %583 = load i8, ptr %582, align 4, !tbaa !90, !range !87, !noundef !88
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 %583, ptr %584, align 4, !tbaa !90
  %585 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %586 = load i8, ptr %585, align 1, !tbaa !91
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 181
  store i8 %586, ptr %587, align 1, !tbaa !91
  store i8 0, ptr %585, align 1, !tbaa !91
  %588 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %590 = load ptr, ptr %588, align 8, !tbaa !75
  store ptr null, ptr %588, align 8, !tbaa !75
  %591 = load ptr, ptr %589, align 8, !tbaa !75
  store ptr %590, ptr %589, align 8, !tbaa !75
  %.not.i.i.i.i.i203 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i203, label %_ZN7rocksdb8IOStatusaSEOS0_.exit206, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i204

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i204: ; preds = %574
  call void @_ZdaPv(ptr noundef nonnull %591) #25
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit206

_ZN7rocksdb8IOStatusaSEOS0_.exit206:              ; preds = %573, %574, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i204
  %592 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !75
  %.not.i.i207 = icmp eq ptr %593, null
  br i1 %.not.i.i207, label %594, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i208

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i208: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit206
  call void @_ZdaPv(ptr noundef nonnull %593) #25
  br label %594

594:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i208, %_ZN7rocksdb8IOStatusaSEOS0_.exit206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  %595 = load i8, ptr %479, align 8, !tbaa !81
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %646, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 %595, ptr %598, align 8, !tbaa !81
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %600 = load i8, ptr %599, align 1, !tbaa !83
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 161
  store i8 %600, ptr %601, align 1, !tbaa !83
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %603 = load i8, ptr %602, align 2, !tbaa !85
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 162
  store i8 %603, ptr %604, align 2, !tbaa !85
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %606 = load i8, ptr %605, align 1, !tbaa !89, !range !87, !noundef !88
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 163
  store i8 %606, ptr %607, align 1, !tbaa !89
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %609 = load i8, ptr %608, align 4, !tbaa !90, !range !87, !noundef !88
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i8 %609, ptr %610, align 4, !tbaa !90
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %612 = load i8, ptr %611, align 1, !tbaa !91
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 165
  store i8 %612, ptr %613, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %615 = load ptr, ptr %614, align 8, !tbaa !75
  %.not.i.i211 = icmp eq ptr %615, null
  br i1 %.not.i.i211, label %617, label %616

616:                                              ; preds = %597
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %615)
          to label %.noexc218 unwind label %642

.noexc218:                                        ; preds = %616
  %.pre.i212 = load ptr, ptr %8, align 8, !tbaa !75
  br label %617

617:                                              ; preds = %.noexc218, %597
  %618 = phi ptr [ %.pre.i212, %.noexc218 ], [ null, %597 ]
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %8, align 8, !tbaa !75
  %620 = load ptr, ptr %619, align 8, !tbaa !75
  store ptr %618, ptr %619, align 8, !tbaa !75
  %.not.i.i.i.i.i213 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i213, label %621, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i214

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i214: ; preds = %617
  call void @_ZdaPv(ptr noundef nonnull %620) #25
  %.pr.i215 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i12.i216 = icmp eq ptr %.pr.i215, null
  br i1 %.not.i12.i216, label %621, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i217

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i217: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i214
  call void @_ZdaPv(ptr noundef nonnull %.pr.i215) #25
  br label %621

621:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i217, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i214, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %622 = load i8, ptr %598, align 8, !tbaa !81
  store i8 %622, ptr %0, align 8, !tbaa !81
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %624 = load i8, ptr %601, align 1, !tbaa !83
  store i8 %624, ptr %623, align 1, !tbaa !83
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %626 = load i8, ptr %604, align 2, !tbaa !85
  store i8 %626, ptr %625, align 2, !tbaa !85
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %628 = load i8, ptr %607, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %628, ptr %627, align 1, !tbaa !89
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %630 = load i8, ptr %610, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %630, ptr %629, align 4, !tbaa !90
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %632 = load i8, ptr %613, align 1, !tbaa !91
  store i8 %632, ptr %631, align 1, !tbaa !91
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %633, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %634 = load ptr, ptr %619, align 8, !tbaa !75
  %.not.i.i220 = icmp eq ptr %634, null
  br i1 %.not.i.i220, label %.thread.i231, label %635

.thread.i231:                                     ; preds = %621
  store ptr null, ptr %633, align 8, !tbaa !75
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit234

635:                                              ; preds = %621
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %634)
          to label %636 unwind label %637

636:                                              ; preds = %635
  %.pre.i224 = load ptr, ptr %7, align 8, !tbaa !75
  %.pre16.i225 = load ptr, ptr %633, align 8, !tbaa !75
  store ptr null, ptr %7, align 8, !tbaa !75
  store ptr %.pre.i224, ptr %633, align 8, !tbaa !75
  %.not.i.i.i.i.i226 = icmp eq ptr %.pre16.i225, null
  br i1 %.not.i.i.i.i.i226, label %_ZN7rocksdb6StatusC2ERKS0_.exit234, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i227

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i227: ; preds = %636
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i225) #25
  %.pr.i228 = load ptr, ptr %7, align 8, !tbaa !75
  %.not.i11.i229 = icmp eq ptr %.pr.i228, null
  br i1 %.not.i11.i229, label %_ZN7rocksdb6StatusC2ERKS0_.exit234, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i230

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i230: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i227
  call void @_ZdaPv(ptr noundef nonnull %.pr.i228) #25
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit234

637:                                              ; preds = %635
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %639 = load ptr, ptr %633, align 8, !tbaa !75
  %.not.i12.i221 = icmp eq ptr %639, null
  br i1 %.not.i12.i221, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i223, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i222

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i222: ; preds = %637
  call void @_ZdaPv(ptr noundef nonnull %639) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i223

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i223: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i222, %637
  store ptr null, ptr %633, align 8, !tbaa !75
  br label %.body232

_ZN7rocksdb6StatusC2ERKS0_.exit234:               ; preds = %.thread.i231, %636, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i227, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %777

640:                                              ; preds = %565
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %778

642:                                              ; preds = %616
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

644:                                              ; preds = %567
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  br label %.body232

646:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38) #26
  store ptr @.str, ptr %38, align 8, !tbaa !77
  %647 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %647, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26
  invoke void @_ZN7rocksdb13FooterBuilder5BuildEmjmNS_12ChecksumTypeERKNS_11BlockHandleES4_j(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %39, ptr noundef nonnull align 8 dereferenceable(69) %38, i64 noundef -7897191891803735949, i32 noundef 1, i64 noundef %502, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i32 noundef 0)
          to label %648 unwind label %700

648:                                              ; preds = %646
  %649 = load i8, ptr %39, align 8, !tbaa !81
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %704, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.not.i235 = icmp eq ptr %652, %39
  br i1 %.not.i235, label %_ZN7rocksdb6StatusaSERKS0_.exit244, label %653

653:                                              ; preds = %651
  store i8 %649, ptr %652, align 8, !tbaa !81
  %654 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !83
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 161
  store i8 %655, ptr %656, align 1, !tbaa !83
  %657 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %658 = load i8, ptr %657, align 2, !tbaa !85
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 162
  store i8 %658, ptr %659, align 2, !tbaa !85
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !89, !range !87, !noundef !88
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 163
  store i8 %661, ptr %662, align 1, !tbaa !89
  %663 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %664 = load i8, ptr %663, align 4, !tbaa !90, !range !87, !noundef !88
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i8 %664, ptr %665, align 4, !tbaa !90
  %666 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %667 = load i8, ptr %666, align 1, !tbaa !91
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 165
  store i8 %667, ptr %668, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %669 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !75
  %.not.i.i236 = icmp eq ptr %670, null
  br i1 %.not.i.i236, label %672, label %671

671:                                              ; preds = %653
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %670)
          to label %.noexc243 unwind label %702

.noexc243:                                        ; preds = %671
  %.pre.i237 = load ptr, ptr %6, align 8, !tbaa !75
  br label %672

672:                                              ; preds = %.noexc243, %653
  %673 = phi ptr [ %.pre.i237, %.noexc243 ], [ null, %653 ]
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %6, align 8, !tbaa !75
  %675 = load ptr, ptr %674, align 8, !tbaa !75
  store ptr %673, ptr %674, align 8, !tbaa !75
  %.not.i.i.i.i.i238 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i238, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i239

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i239: ; preds = %672
  call void @_ZdaPv(ptr noundef nonnull %675) #25
  %.pr.i240 = load ptr, ptr %6, align 8, !tbaa !75
  %.not.i12.i241 = icmp eq ptr %.pr.i240, null
  br i1 %.not.i12.i241, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i242

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i242: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i239
  call void @_ZdaPv(ptr noundef nonnull %.pr.i240) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i242, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i239, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit244

_ZN7rocksdb6StatusaSERKS0_.exit244:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %651
  %676 = load i8, ptr %652, align 8, !tbaa !81
  store i8 %676, ptr %0, align 8, !tbaa !81
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %679 = load i8, ptr %678, align 1, !tbaa !83
  store i8 %679, ptr %677, align 1, !tbaa !83
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %682 = load i8, ptr %681, align 2, !tbaa !85
  store i8 %682, ptr %680, align 2, !tbaa !85
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %685 = load i8, ptr %684, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %685, ptr %683, align 1, !tbaa !89
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %688 = load i8, ptr %687, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %688, ptr %686, align 4, !tbaa !90
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %691 = load i8, ptr %690, align 1, !tbaa !91
  store i8 %691, ptr %689, align 1, !tbaa !91
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %692, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %694 = load ptr, ptr %693, align 8, !tbaa !75
  %.not.i.i245 = icmp eq ptr %694, null
  br i1 %.not.i.i245, label %.thread.i257, label %695

.thread.i257:                                     ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit244
  store ptr null, ptr %692, align 8, !tbaa !75
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit260

695:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit244
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %694)
          to label %696 unwind label %697

696:                                              ; preds = %695
  %.pre.i249 = load ptr, ptr %5, align 8, !tbaa !75
  %.pre16.i250 = load ptr, ptr %692, align 8, !tbaa !75
  store ptr null, ptr %5, align 8, !tbaa !75
  store ptr %.pre.i249, ptr %692, align 8, !tbaa !75
  %.not.i.i.i.i.i251 = icmp eq ptr %.pre16.i250, null
  br i1 %.not.i.i.i.i.i251, label %_ZN7rocksdb6StatusC2ERKS0_.exit260, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i252

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i252: ; preds = %696
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i250) #25
  %.pr.i253 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i11.i254 = icmp eq ptr %.pr.i253, null
  br i1 %.not.i11.i254, label %_ZN7rocksdb6StatusC2ERKS0_.exit260, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i252
  call void @_ZdaPv(ptr noundef nonnull %.pr.i253) #25
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit260

697:                                              ; preds = %695
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %699 = load ptr, ptr %692, align 8, !tbaa !75
  %.not.i12.i246 = icmp eq ptr %699, null
  br i1 %.not.i12.i246, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i247: ; preds = %697
  call void @_ZdaPv(ptr noundef nonnull %699) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i248

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i248: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i247, %697
  store ptr null, ptr %692, align 8, !tbaa !75
  br label %.body258

_ZN7rocksdb6StatusC2ERKS0_.exit260:               ; preds = %.thread.i257, %696, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i252, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %772

700:                                              ; preds = %646
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit304

702:                                              ; preds = %746, %671
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

704:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #26
  %705 = load ptr, ptr %476, align 8, !tbaa !49
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %40, ptr noundef nonnull align 8 dereferenceable(258) %705, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0)
          to label %706 unwind label %770

706:                                              ; preds = %704
  %.not.i261 = icmp eq ptr %479, %40
  br i1 %.not.i261, label %_ZN7rocksdb8IOStatusaSEOS0_.exit265, label %707

707:                                              ; preds = %706
  %708 = load i8, ptr %40, align 8, !tbaa !80
  store i8 %708, ptr %479, align 8, !tbaa !81
  store i8 0, ptr %40, align 8, !tbaa !81
  %709 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %710 = load i8, ptr %709, align 1, !tbaa !82
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 %710, ptr %711, align 1, !tbaa !83
  store i8 0, ptr %709, align 1, !tbaa !83
  %712 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %713 = load i8, ptr %712, align 1, !tbaa !89, !range !87, !noundef !88
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 179
  store i8 %713, ptr %714, align 1, !tbaa !89
  %715 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %716 = load i8, ptr %715, align 4, !tbaa !90, !range !87, !noundef !88
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 %716, ptr %717, align 4, !tbaa !90
  %718 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %719 = load i8, ptr %718, align 1, !tbaa !91
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 181
  store i8 %719, ptr %720, align 1, !tbaa !91
  store i8 0, ptr %718, align 1, !tbaa !91
  %721 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %723 = load ptr, ptr %721, align 8, !tbaa !75
  store ptr null, ptr %721, align 8, !tbaa !75
  %724 = load ptr, ptr %722, align 8, !tbaa !75
  store ptr %723, ptr %722, align 8, !tbaa !75
  %.not.i.i.i.i.i262 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i262, label %_ZN7rocksdb8IOStatusaSEOS0_.exit265, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i263: ; preds = %707
  call void @_ZdaPv(ptr noundef nonnull %724) #25
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit265

_ZN7rocksdb8IOStatusaSEOS0_.exit265:              ; preds = %706, %707, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i263
  %725 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !75
  %.not.i.i266 = icmp eq ptr %726, null
  br i1 %.not.i.i266, label %_ZN7rocksdb6StatusD2Ev.exit269, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit265
  call void @_ZdaPv(ptr noundef nonnull %726) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit269

_ZN7rocksdb6StatusD2Ev.exit269:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit265, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %728 = load i8, ptr %479, align 8, !tbaa !81
  store i8 %728, ptr %727, align 8, !tbaa !81
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %730 = load i8, ptr %729, align 1, !tbaa !83
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 161
  store i8 %730, ptr %731, align 1, !tbaa !83
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %733 = load i8, ptr %732, align 2, !tbaa !85
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 162
  store i8 %733, ptr %734, align 2, !tbaa !85
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %736 = load i8, ptr %735, align 1, !tbaa !89, !range !87, !noundef !88
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 163
  store i8 %736, ptr %737, align 1, !tbaa !89
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %739 = load i8, ptr %738, align 4, !tbaa !90, !range !87, !noundef !88
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i8 %739, ptr %740, align 4, !tbaa !90
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %742 = load i8, ptr %741, align 1, !tbaa !91
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 165
  store i8 %742, ptr %743, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %745 = load ptr, ptr %744, align 8, !tbaa !75
  %.not.i.i271 = icmp eq ptr %745, null
  br i1 %.not.i.i271, label %747, label %746

746:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit269
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %745)
          to label %.noexc279 unwind label %702

.noexc279:                                        ; preds = %746
  %.pre.i272 = load ptr, ptr %4, align 8, !tbaa !75
  br label %747

747:                                              ; preds = %.noexc279, %_ZN7rocksdb6StatusD2Ev.exit269
  %748 = phi ptr [ %.pre.i272, %.noexc279 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit269 ]
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %4, align 8, !tbaa !75
  %750 = load ptr, ptr %749, align 8, !tbaa !75
  store ptr %748, ptr %749, align 8, !tbaa !75
  %.not.i.i.i.i.i273 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i273, label %751, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i274

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i274: ; preds = %747
  call void @_ZdaPv(ptr noundef nonnull %750) #25
  %.pr.i275 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i12.i276 = icmp eq ptr %.pr.i275, null
  br i1 %.not.i12.i276, label %751, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i277

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i277: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i274
  call void @_ZdaPv(ptr noundef nonnull %.pr.i275) #25
  br label %751

751:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i277, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i274, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %752 = load i8, ptr %727, align 8, !tbaa !81
  store i8 %752, ptr %0, align 8, !tbaa !81
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %754 = load i8, ptr %731, align 1, !tbaa !83
  store i8 %754, ptr %753, align 1, !tbaa !83
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %756 = load i8, ptr %734, align 2, !tbaa !85
  store i8 %756, ptr %755, align 2, !tbaa !85
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %758 = load i8, ptr %737, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %758, ptr %757, align 1, !tbaa !89
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %760 = load i8, ptr %740, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %760, ptr %759, align 4, !tbaa !90
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %762 = load i8, ptr %743, align 1, !tbaa !91
  store i8 %762, ptr %761, align 1, !tbaa !91
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %763, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %764 = load ptr, ptr %749, align 8, !tbaa !75
  %.not.i.i281 = icmp eq ptr %764, null
  br i1 %.not.i.i281, label %.thread.i293, label %765

.thread.i293:                                     ; preds = %751
  store ptr null, ptr %763, align 8, !tbaa !75
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit296

765:                                              ; preds = %751
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %764)
          to label %766 unwind label %767

766:                                              ; preds = %765
  %.pre.i285 = load ptr, ptr %3, align 8, !tbaa !75
  %.pre16.i286 = load ptr, ptr %763, align 8, !tbaa !75
  store ptr null, ptr %3, align 8, !tbaa !75
  store ptr %.pre.i285, ptr %763, align 8, !tbaa !75
  %.not.i.i.i.i.i287 = icmp eq ptr %.pre16.i286, null
  br i1 %.not.i.i.i.i.i287, label %_ZN7rocksdb6StatusC2ERKS0_.exit296, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i288

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i288: ; preds = %766
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i286) #25
  %.pr.i289 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i11.i290 = icmp eq ptr %.pr.i289, null
  br i1 %.not.i11.i290, label %_ZN7rocksdb6StatusC2ERKS0_.exit296, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i288
  call void @_ZdaPv(ptr noundef nonnull %.pr.i289) #25
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit296

767:                                              ; preds = %765
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %769 = load ptr, ptr %763, align 8, !tbaa !75
  %.not.i12.i282 = icmp eq ptr %769, null
  br i1 %.not.i12.i282, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i284, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i283

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i283: ; preds = %767
  call void @_ZdaPv(ptr noundef nonnull %769) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i284

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i284: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i283, %767
  store ptr null, ptr %763, align 8, !tbaa !75
  br label %.body258

_ZN7rocksdb6StatusC2ERKS0_.exit296:               ; preds = %.thread.i293, %766, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i288, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %772

770:                                              ; preds = %704
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26
  br label %.body258

772:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit296, %_ZN7rocksdb6StatusC2ERKS0_.exit260
  %773 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !75
  %.not.i.i297 = icmp eq ptr %774, null
  br i1 %.not.i.i297, label %_ZN7rocksdb6StatusD2Ev.exit300, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i298

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i298: ; preds = %772
  call void @_ZdaPv(ptr noundef nonnull %774) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit300

_ZN7rocksdb6StatusD2Ev.exit300:                   ; preds = %772, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #26
  br label %777

.body258:                                         ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i248, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i284, %702, %770
  %.pn64 = phi { ptr, i32 } [ %771, %770 ], [ %698, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i248 ], [ %703, %702 ], [ %768, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i284 ]
  %775 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !75
  %.not.i.i301 = icmp eq ptr %776, null
  br i1 %.not.i.i301, label %_ZN7rocksdb6StatusD2Ev.exit304, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302: ; preds = %.body258
  call void @_ZdaPv(ptr noundef nonnull %776) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit304

_ZN7rocksdb6StatusD2Ev.exit304:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302, %.body258, %700
  %.pn64.pn = phi { ptr, i32 } [ %701, %700 ], [ %.pn64, %.body258 ], [ %.pn64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #26
  br label %.body232

777:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit234, %_ZN7rocksdb6StatusD2Ev.exit300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  br label %779

.body232:                                         ; preds = %642, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i223, %_ZN7rocksdb6StatusD2Ev.exit304, %644
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZN7rocksdb6StatusD2Ev.exit304 ], [ %645, %644 ], [ %643, %642 ], [ %638, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %778

778:                                              ; preds = %.body232, %640
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %.body232 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  br label %.body199

779:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit201, %777
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  %780 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %782 = load ptr, ptr %781, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef %782)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %783

783:                                              ; preds = %779
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %779
  %786 = load ptr, ptr %31, align 8, !tbaa !199
  %.not.i.i305 = icmp eq ptr %786, null
  br i1 %.not.i.i305, label %_ZN7rocksdb20PropertyBlockBuilderD2Ev.exit, label %787

787:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit.i
  call void @_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %786)
  br label %_ZN7rocksdb20PropertyBlockBuilderD2Ev.exit

_ZN7rocksdb20PropertyBlockBuilderD2Ev.exit:       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit.i, %787
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #26
  %788 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %789 = load ptr, ptr %788, align 8, !tbaa !199
  %.not.i.i306 = icmp eq ptr %789, null
  br i1 %.not.i.i306, label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit.i, label %790

790:                                              ; preds = %_ZN7rocksdb20PropertyBlockBuilderD2Ev.exit
  call void @_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull %789)
  br label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %790, %_ZN7rocksdb20PropertyBlockBuilderD2Ev.exit
  store ptr null, ptr %788, align 8, !tbaa !199
  %791 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %792)
          to label %_ZN7rocksdb16MetaIndexBuilderD2Ev.exit unwind label %793

793:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit.i
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #27
  unreachable

_ZN7rocksdb16MetaIndexBuilderD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #26
  br label %801

.body199:                                         ; preds = %560, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i190, %778, %562
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %778 ], [ %563, %562 ], [ %561, %560 ], [ %546, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  br label %796

796:                                              ; preds = %.body199, %558
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %.body199 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  br label %797

797:                                              ; preds = %796, %556
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn, %796 ], [ %557, %556 ]
  call void @_ZN7rocksdb20PropertyBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #26
  br label %798

798:                                              ; preds = %797, %554
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %797 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #26
  call void @_ZN7rocksdb16MetaIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #26
  br label %799

799:                                              ; preds = %798, %552
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn, %798 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #26
  br label %800

800:                                              ; preds = %799, %550
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn, %799 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #26
  br label %.body149

801:                                              ; preds = %.thread331, %_ZN7rocksdb16MetaIndexBuilderD2Ev.exit
  %802 = load ptr, ptr %236, align 8, !tbaa !201
  %.not5.i.i.i = icmp eq ptr %802, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %801, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %803, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %802, %801 ]
  %803 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !202
  %804 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %806 = load ptr, ptr %805, align 8, !tbaa !11
  %807 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %809 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %810 = load i64, ptr %809, align 8, !tbaa !16
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %812 = load i64, ptr %807, align 8, !tbaa !17
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %813) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %814 = load ptr, ptr %804, align 8, !tbaa !11
  %815 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %817 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %818 = load i64, ptr %817, align 8, !tbaa !16
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %820 = load i64, ptr %815, align 8, !tbaa !17
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %821) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #25
  %.not.i.i.i316 = icmp eq ptr %803, null
  br i1 %.not.i.i.i316, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !203

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %801
  %822 = load ptr, ptr %233, align 8, !tbaa !187
  %823 = load i64, ptr %235, align 8, !tbaa !188
  %824 = shl i64 %823, 3
  call void @llvm.memset.p0.i64(ptr align 8 %822, i8 0, i64 %824, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  %825 = load ptr, ptr %233, align 8, !tbaa !187
  %826 = icmp eq ptr %825, %234
  br i1 %826, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %827

827:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %828 = load i64, ptr %235, align 8, !tbaa !188
  %829 = shl i64 %828, 3
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %829) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %827
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #26
  br label %830

.body149:                                         ; preds = %290, %359, %.body118, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i140, %361, %548, %800
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %800 ], [ %549, %548 ], [ %291, %290 ], [ %eh.lpad-body119, %.body118 ], [ %360, %359 ], [ %362, %361 ], [ %403, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i140 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %233) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #26
  br label %.body

830:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %831 = load ptr, ptr %16, align 8, !tbaa !11
  %832 = icmp eq ptr %831, %42
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %830
  %833 = load i64, ptr %43, align 8, !tbaa !16
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %830
  %835 = load i64, ptr %42, align 8, !tbaa !17
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %837 = load ptr, ptr %15, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit, label %838

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %839 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !204
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #25
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %838
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  ret void

.body:                                            ; preds = %112, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %272, %.body149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %110
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %111, %110 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body149 ], [ %273, %272 ], [ %113, %112 ], [ %108, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  %844 = load ptr, ptr %16, align 8, !tbaa !11
  %845 = icmp eq ptr %844, %42
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %.body
  %846 = load i64, ptr %43, align 8, !tbaa !16
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %.body
  %848 = load i64, ptr %42, align 8, !tbaa !17
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %850 = load ptr, ptr %15, align 8, !tbaa !122
  %.not.i.i.i314 = icmp eq ptr %850, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit315, label %851

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %852 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !204
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %850 to i64
  %856 = sub i64 %854, %855
  call void @_ZdlPvm(ptr noundef nonnull %850, i64 noundef %856) #25
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit315

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.92", align 8
  %4 = alloca %"class.std::tuple.95", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !206

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb16MetaIndexBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

declare void @_ZN7rocksdb20PropertyBlockBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

declare void @_ZN7rocksdb20PropertyBlockBuilder16AddTablePropertyERKNS_15TablePropertiesE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #7

declare void @_ZN7rocksdb20PropertyBlockBuilder3AddERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN7rocksdb20PropertyBlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

declare void @_ZN7rocksdb16MetaIndexBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN7rocksdb16MetaIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

declare void @_ZN7rocksdb13FooterBuilder5BuildEmjmNS_12ChecksumTypeERKNS_11BlockHandleES4_j(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(69), i64 noundef, i32 noundef, i64 noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PropertyBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit, %9
  store ptr null, ptr %0, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16MetaIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb18CuckooTableBuilder7AbandonEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(993) initializes((992, 993)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 1, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb18CuckooTableBuilder10NumEntriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(993) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !tbaa !76
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb18CuckooTableBuilder8FileSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(993) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i8, ptr %2, align 8, !tbaa !70, !range !87, !noundef !88
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load atomic i64, ptr %8 acquire, align 8
  br label %48

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = load i8, ptr %15, align 8, !tbaa !67, !range !87, !noundef !88
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %23 = add i64 %22, %20
  %24 = mul i64 %23, %12
  %25 = uitofp i64 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !50
  %28 = fdiv double %25, %27
  %29 = fptoui double %28 to i64
  br label %48

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = uitofp i64 %32 to double
  %34 = add i64 %12, 1
  %35 = uitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !50
  %38 = fdiv double %35, %37
  %39 = fcmp ogt double %38, %33
  %40 = zext i1 %39 to i64
  %.0 = shl i64 %32, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !103
  %45 = add i64 %44, %42
  %46 = mul i64 %.0, %45
  %47 = add i64 %46, -1
  br label %48

48:                                               ; preds = %10, %30, %18, %5
  %.04 = phi i64 [ %9, %5 ], [ %29, %18 ], [ %47, %30 ], [ 0, %10 ]
  ret i64 %.04
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18CuckooTableBuilder15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(993) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %4)
  br label %8

._crit_edge.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %6, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %._crit_edge.i.i, %5
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(258)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb18CuckooTableBuilder23GetFileChecksumFuncNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(993) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(258) %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(258)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CuckooTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(993) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN7rocksdb18CuckooTableBuilderE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZN7rocksdb6StatusD2Ev.exit6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN7rocksdb6StatusD2Ev.exit6
  %32 = load i64, ptr %27, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %41 = load i64, ptr %36, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CuckooTableBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(993) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb18CuckooTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(993) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1000) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18CuckooTableBuilder6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(993) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load i8, ptr %4, align 8, !tbaa !81
  store i8 %5, ptr %0, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %8 = load i8, ptr %7, align 1, !tbaa !83
  store i8 %8, ptr %6, align 1, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %11 = load i8, ptr %10, align 2, !tbaa !85
  store i8 %11, ptr %9, align 2, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %14 = load i8, ptr %13, align 1, !tbaa !89, !range !87, !noundef !88
  store i8 %14, ptr %12, align 1, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %17 = load i8, ptr %16, align 4, !tbaa !90, !range !87, !noundef !88
  store i8 %17, ptr %15, align 4, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %20 = load i8, ptr %19, align 1, !tbaa !91
  store i8 %20, ptr %18, align 1, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !75
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr null, ptr %21, align 8, !tbaa !75
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18CuckooTableBuilder9io_statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(993) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load i8, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %7 = load i8, ptr %6, align 1, !tbaa !83
  store i8 %5, ptr %0, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %12 = load i8, ptr %11, align 1, !tbaa !89, !range !87, !noundef !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %15 = load i8, ptr %14, align 4, !tbaa !90, !range !87, !noundef !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %22

22:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %21)
          to label %23 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

23:                                               ; preds = %22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !75
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr null, ptr %10, align 8, !tbaa !75
  resume { ptr, i32 } %24

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %2, %23
  %storemerge = phi ptr [ %.pre.i, %23 ], [ null, %2 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12TableBuilder7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.rocksdb::TableProperties", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %2) #26
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::TableProperties") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !209
  %14 = icmp eq i64 %13, 0
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #26
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %2) #26
  br label %.critedge

.critedge:                                        ; preds = %1, %8
  %15 = phi i1 [ %14, %8 ], [ false, %1 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12TableBuilder17EstimatedFileSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12TableBuilder11GetTailSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12TableBuilder11NeedCompactEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18CuckooTableBuilder18GetTablePropertiesEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::TableProperties") align 8 %0, ptr noundef nonnull align 8 dereferenceable(993) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12TableBuilder27SetSeqnoTimeTablePropertiesERKNS_18SeqnoToTimeMappingEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef i64 @_Z13MurmurHash64APKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit

_ZN7rocksdb12BlockBuilderD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #25
  br label %39

39:                                               ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !203

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !188
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !188
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %19, ptr %17, align 8, !tbaa !58
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = load i64, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store i64 %22, ptr %16, align 8, !tbaa !114
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %24, ptr %17, align 8, !tbaa !11
  %25 = load i64, ptr %16, align 8, !tbaa !114
  store i64 %25, ptr %19, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %26 = phi ptr [ %24, %.noexc.i ], [ %19, %2 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !17
  store i8 %28, ptr %26, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %27, %29
  %30 = load i64, ptr %16, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %30, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %17, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %36, ptr %34, align 8, !tbaa !58
  %37 = load ptr, ptr %35, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %39 = load i64, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store i64 %39, ptr %15, align 8, !tbaa !114
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %.noexc.i42
  store ptr %41, ptr %34, align 8, !tbaa !11
  %42 = load i64, ptr %15, align 8, !tbaa !114
  store i64 %42, ptr %36, align 8, !tbaa !17
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = phi ptr [ %41, %.noexc ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i41
  %45 = load i8, ptr %37, align 1, !tbaa !17
  store i8 %45, ptr %43, align 1, !tbaa !17
  br label %47

46:                                               ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i41
  %48 = load i64, ptr %15, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %48, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %34, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %54, ptr %52, align 8, !tbaa !58
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %57 = load i64, ptr %56, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 %57, ptr %14, align 8, !tbaa !114
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i45, label %._crit_edge.i.i44

.noexc.i45:                                       ; preds = %47
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc46 unwind label %270

.noexc46:                                         ; preds = %.noexc.i45
  store ptr %59, ptr %52, align 8, !tbaa !11
  %60 = load i64, ptr %14, align 8, !tbaa !114
  store i64 %60, ptr %54, align 8, !tbaa !17
  br label %._crit_edge.i.i44

._crit_edge.i.i44:                                ; preds = %.noexc46, %47
  %61 = phi ptr [ %59, %.noexc46 ], [ %54, %47 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i44
  %63 = load i8, ptr %55, align 1, !tbaa !17
  store i8 %63, ptr %61, align 1, !tbaa !17
  br label %65

64:                                               ; preds = %._crit_edge.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i44
  %66 = load i64, ptr %14, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %66, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %52, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %72, ptr %70, align 8, !tbaa !58
  %73 = load ptr, ptr %71, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %75 = load i64, ptr %74, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 %75, ptr %13, align 8, !tbaa !114
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i49, label %._crit_edge.i.i48

.noexc.i49:                                       ; preds = %65
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc50 unwind label %272

.noexc50:                                         ; preds = %.noexc.i49
  store ptr %77, ptr %70, align 8, !tbaa !11
  %78 = load i64, ptr %13, align 8, !tbaa !114
  store i64 %78, ptr %72, align 8, !tbaa !17
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %.noexc50, %65
  %79 = phi ptr [ %77, %.noexc50 ], [ %72, %65 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i48
  %81 = load i8, ptr %73, align 1, !tbaa !17
  store i8 %81, ptr %79, align 1, !tbaa !17
  br label %83

82:                                               ; preds = %._crit_edge.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i48
  %84 = load i64, ptr %13, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %84, ptr %85, align 8, !tbaa !16
  %86 = load ptr, ptr %70, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %90, ptr %88, align 8, !tbaa !58
  %91 = load ptr, ptr %89, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %93 = load i64, ptr %92, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 %93, ptr %12, align 8, !tbaa !114
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i53, label %._crit_edge.i.i52

.noexc.i53:                                       ; preds = %83
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc54 unwind label %274

.noexc54:                                         ; preds = %.noexc.i53
  store ptr %95, ptr %88, align 8, !tbaa !11
  %96 = load i64, ptr %12, align 8, !tbaa !114
  store i64 %96, ptr %90, align 8, !tbaa !17
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %.noexc54, %83
  %97 = phi ptr [ %95, %.noexc54 ], [ %90, %83 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i52
  %99 = load i8, ptr %91, align 1, !tbaa !17
  store i8 %99, ptr %97, align 1, !tbaa !17
  br label %101

100:                                              ; preds = %._crit_edge.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %91, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i52
  %102 = load i64, ptr %12, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %102, ptr %103, align 8, !tbaa !16
  %104 = load ptr, ptr %88, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %108, ptr %106, align 8, !tbaa !58
  %109 = load ptr, ptr %107, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %111 = load i64, ptr %110, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 %111, ptr %11, align 8, !tbaa !114
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %.noexc.i57, label %._crit_edge.i.i56

.noexc.i57:                                       ; preds = %101
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc58 unwind label %276

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %113, ptr %106, align 8, !tbaa !11
  %114 = load i64, ptr %11, align 8, !tbaa !114
  store i64 %114, ptr %108, align 8, !tbaa !17
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %.noexc58, %101
  %115 = phi ptr [ %113, %.noexc58 ], [ %108, %101 ]
  switch i64 %111, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %._crit_edge.i.i56
  %117 = load i8, ptr %109, align 1, !tbaa !17
  store i8 %117, ptr %115, align 1, !tbaa !17
  br label %119

118:                                              ; preds = %._crit_edge.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %109, i64 %111, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %._crit_edge.i.i56
  %120 = load i64, ptr %11, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %120, ptr %121, align 8, !tbaa !16
  %122 = load ptr, ptr %106, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %126, ptr %124, align 8, !tbaa !58
  %127 = load ptr, ptr %125, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %129 = load i64, ptr %128, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 %129, ptr %10, align 8, !tbaa !114
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i61, label %._crit_edge.i.i60

.noexc.i61:                                       ; preds = %119
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc62 unwind label %278

.noexc62:                                         ; preds = %.noexc.i61
  store ptr %131, ptr %124, align 8, !tbaa !11
  %132 = load i64, ptr %10, align 8, !tbaa !114
  store i64 %132, ptr %126, align 8, !tbaa !17
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %.noexc62, %119
  %133 = phi ptr [ %131, %.noexc62 ], [ %126, %119 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i60
  %135 = load i8, ptr %127, align 1, !tbaa !17
  store i8 %135, ptr %133, align 1, !tbaa !17
  br label %137

136:                                              ; preds = %._crit_edge.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %127, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i60
  %138 = load i64, ptr %10, align 8, !tbaa !114
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %138, ptr %139, align 8, !tbaa !16
  %140 = load ptr, ptr %124, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %144, ptr %142, align 8, !tbaa !58
  %145 = load ptr, ptr %143, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %147 = load i64, ptr %146, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %147, ptr %9, align 8, !tbaa !114
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc.i65, label %._crit_edge.i.i64

.noexc.i65:                                       ; preds = %137
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc66 unwind label %280

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %149, ptr %142, align 8, !tbaa !11
  %150 = load i64, ptr %9, align 8, !tbaa !114
  store i64 %150, ptr %144, align 8, !tbaa !17
  br label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %.noexc66, %137
  %151 = phi ptr [ %149, %.noexc66 ], [ %144, %137 ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %155
  ]

152:                                              ; preds = %._crit_edge.i.i64
  %153 = load i8, ptr %145, align 1, !tbaa !17
  store i8 %153, ptr %151, align 1, !tbaa !17
  br label %155

154:                                              ; preds = %._crit_edge.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %145, i64 %147, i1 false)
  br label %155

155:                                              ; preds = %154, %152, %._crit_edge.i.i64
  %156 = load i64, ptr %9, align 8, !tbaa !114
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %156, ptr %157, align 8, !tbaa !16
  %158 = load ptr, ptr %142, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %162, ptr %160, align 8, !tbaa !58
  %163 = load ptr, ptr %161, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %165 = load i64, ptr %164, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %165, ptr %8, align 8, !tbaa !114
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i69, label %._crit_edge.i.i68

.noexc.i69:                                       ; preds = %155
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc70 unwind label %282

.noexc70:                                         ; preds = %.noexc.i69
  store ptr %167, ptr %160, align 8, !tbaa !11
  %168 = load i64, ptr %8, align 8, !tbaa !114
  store i64 %168, ptr %162, align 8, !tbaa !17
  br label %._crit_edge.i.i68

._crit_edge.i.i68:                                ; preds = %.noexc70, %155
  %169 = phi ptr [ %167, %.noexc70 ], [ %162, %155 ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i68
  %171 = load i8, ptr %163, align 1, !tbaa !17
  store i8 %171, ptr %169, align 1, !tbaa !17
  br label %173

172:                                              ; preds = %._crit_edge.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %163, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i68
  %174 = load i64, ptr %8, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %174, ptr %175, align 8, !tbaa !16
  %176 = load ptr, ptr %160, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %180, ptr %178, align 8, !tbaa !58
  %181 = load ptr, ptr %179, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %183 = load i64, ptr %182, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %183, ptr %7, align 8, !tbaa !114
  %184 = icmp ugt i64 %183, 15
  br i1 %184, label %.noexc.i73, label %._crit_edge.i.i72

.noexc.i73:                                       ; preds = %173
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc74 unwind label %284

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %185, ptr %178, align 8, !tbaa !11
  %186 = load i64, ptr %7, align 8, !tbaa !114
  store i64 %186, ptr %180, align 8, !tbaa !17
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %.noexc74, %173
  %187 = phi ptr [ %185, %.noexc74 ], [ %180, %173 ]
  switch i64 %183, label %190 [
    i64 1, label %188
    i64 0, label %191
  ]

188:                                              ; preds = %._crit_edge.i.i72
  %189 = load i8, ptr %181, align 1, !tbaa !17
  store i8 %189, ptr %187, align 1, !tbaa !17
  br label %191

190:                                              ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %181, i64 %183, i1 false)
  br label %191

191:                                              ; preds = %190, %188, %._crit_edge.i.i72
  %192 = load i64, ptr %7, align 8, !tbaa !114
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %192, ptr %193, align 8, !tbaa !16
  %194 = load ptr, ptr %178, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %198, ptr %196, align 8, !tbaa !58
  %199 = load ptr, ptr %197, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %201 = load i64, ptr %200, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %201, ptr %6, align 8, !tbaa !114
  %202 = icmp ugt i64 %201, 15
  br i1 %202, label %.noexc.i77, label %._crit_edge.i.i76

.noexc.i77:                                       ; preds = %191
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc78 unwind label %286

.noexc78:                                         ; preds = %.noexc.i77
  store ptr %203, ptr %196, align 8, !tbaa !11
  %204 = load i64, ptr %6, align 8, !tbaa !114
  store i64 %204, ptr %198, align 8, !tbaa !17
  br label %._crit_edge.i.i76

._crit_edge.i.i76:                                ; preds = %.noexc78, %191
  %205 = phi ptr [ %203, %.noexc78 ], [ %198, %191 ]
  switch i64 %201, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %._crit_edge.i.i76
  %207 = load i8, ptr %199, align 1, !tbaa !17
  store i8 %207, ptr %205, align 1, !tbaa !17
  br label %209

208:                                              ; preds = %._crit_edge.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %199, i64 %201, i1 false)
  br label %209

209:                                              ; preds = %208, %206, %._crit_edge.i.i76
  %210 = load i64, ptr %6, align 8, !tbaa !114
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %210, ptr %211, align 8, !tbaa !16
  %212 = load ptr, ptr %196, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %216, ptr %214, align 8, !tbaa !58
  %217 = load ptr, ptr %215, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %219 = load i64, ptr %218, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %219, ptr %5, align 8, !tbaa !114
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i81, label %._crit_edge.i.i80

.noexc.i81:                                       ; preds = %209
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc82 unwind label %288

.noexc82:                                         ; preds = %.noexc.i81
  store ptr %221, ptr %214, align 8, !tbaa !11
  %222 = load i64, ptr %5, align 8, !tbaa !114
  store i64 %222, ptr %216, align 8, !tbaa !17
  br label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %.noexc82, %209
  %223 = phi ptr [ %221, %.noexc82 ], [ %216, %209 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %._crit_edge.i.i80
  %225 = load i8, ptr %217, align 1, !tbaa !17
  store i8 %225, ptr %223, align 1, !tbaa !17
  br label %227

226:                                              ; preds = %._crit_edge.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %217, i64 %219, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %._crit_edge.i.i80
  %228 = load i64, ptr %5, align 8, !tbaa !114
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %228, ptr %229, align 8, !tbaa !16
  %230 = load ptr, ptr %214, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %233, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %234, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %233, ptr %235, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %233, ptr %236, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %237, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %239 = load ptr, ptr %238, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %240

240:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %232, ptr %4, align 8, !tbaa !222
  %241 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull %239, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %290

.noexc.i.i:                                       ; preds = %240, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %243, %.noexc.i.i ], [ %241, %240 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !211
  %.not.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !224

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %235, align 8, !tbaa !205
  br label %244

244:                                              ; preds = %244, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %241, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %246, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !210
  %.not.i.i8.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i8.i.i.i.i, label %247, label %244, !llvm.loop !225

247:                                              ; preds = %244
  store ptr %.0.i.i7.i.i.i.i, ptr %236, align 8, !tbaa !205
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %249 = load i64, ptr %248, align 8, !tbaa !65
  store i64 %249, ptr %237, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store ptr %241, ptr %234, align 8, !tbaa !205
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %247, %227
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %250, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %251, align 8, !tbaa !62
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %250, ptr %252, align 8, !tbaa !63
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %250, ptr %253, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %254, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %256 = load ptr, ptr %255, align 8, !tbaa !62
  %.not.i.i85 = icmp eq ptr %256, null
  br i1 %.not.i.i85, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit93, label %257

257:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %258, ptr %3, align 8, !tbaa !222
  %259 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull %256, ptr noundef nonnull %250, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i86 unwind label %292

.noexc.i.i86:                                     ; preds = %257, %.noexc.i.i86
  %.0.i.i.i.i.i.i87 = phi ptr [ %261, %.noexc.i.i86 ], [ %259, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i87, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !211
  %.not.i.i.i.i.i.i88 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89, label %.noexc.i.i86, !llvm.loop !224

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89: ; preds = %.noexc.i.i86
  store ptr %.0.i.i.i.i.i.i87, ptr %252, align 8, !tbaa !205
  br label %262

262:                                              ; preds = %262, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89
  %.0.i.i7.i.i.i.i90 = phi ptr [ %259, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89 ], [ %264, %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i90, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !210
  %.not.i.i8.i.i.i.i91 = icmp eq ptr %264, null
  br i1 %.not.i.i8.i.i.i.i91, label %265, label %262, !llvm.loop !225

265:                                              ; preds = %262
  store ptr %.0.i.i7.i.i.i.i90, ptr %253, align 8, !tbaa !205
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %267 = load i64, ptr %266, align 8, !tbaa !65
  store i64 %267, ptr %254, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr %259, ptr %251, align 8, !tbaa !205
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit93

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit93: ; preds = %265, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  ret void

268:                                              ; preds = %.noexc.i42
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

270:                                              ; preds = %.noexc.i45
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

272:                                              ; preds = %.noexc.i49
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

274:                                              ; preds = %.noexc.i53
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

276:                                              ; preds = %.noexc.i57
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

278:                                              ; preds = %.noexc.i61
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

280:                                              ; preds = %.noexc.i65
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

282:                                              ; preds = %.noexc.i69
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

284:                                              ; preds = %.noexc.i73
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

286:                                              ; preds = %.noexc.i77
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

288:                                              ; preds = %.noexc.i81
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

290:                                              ; preds = %240
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %257
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %232) #26
  br label %294

294:                                              ; preds = %292, %290
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  %295 = load ptr, ptr %214, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %216
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %294
  %297 = load i64, ptr %229, align 8, !tbaa !16
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %294
  %299 = load i64, ptr %216, align 8, !tbaa !17
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %288
  %.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %301 = load ptr, ptr %196, align 8, !tbaa !11
  %302 = icmp eq ptr %301, %198
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %303 = load i64, ptr %211, align 8, !tbaa !16
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %305 = load i64, ptr %198, align 8, !tbaa !17
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %286
  %.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %307 = load ptr, ptr %178, align 8, !tbaa !11
  %308 = icmp eq ptr %307, %180
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %309 = load i64, ptr %193, align 8, !tbaa !16
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %311 = load i64, ptr %180, align 8, !tbaa !17
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %284
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %313 = load ptr, ptr %160, align 8, !tbaa !11
  %314 = icmp eq ptr %313, %162
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %315 = load i64, ptr %175, align 8, !tbaa !16
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %317 = load i64, ptr %162, align 8, !tbaa !17
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %282
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %319 = load ptr, ptr %142, align 8, !tbaa !11
  %320 = icmp eq ptr %319, %144
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %321 = load i64, ptr %157, align 8, !tbaa !16
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %323 = load i64, ptr %144, align 8, !tbaa !17
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %280
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %325 = load ptr, ptr %124, align 8, !tbaa !11
  %326 = icmp eq ptr %325, %126
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %327 = load i64, ptr %139, align 8, !tbaa !16
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %329 = load i64, ptr %126, align 8, !tbaa !17
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %278
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %331 = load ptr, ptr %106, align 8, !tbaa !11
  %332 = icmp eq ptr %331, %108
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %333 = load i64, ptr %121, align 8, !tbaa !16
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %335 = load i64, ptr %108, align 8, !tbaa !17
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %276
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  %337 = load ptr, ptr %88, align 8, !tbaa !11
  %338 = icmp eq ptr %337, %90
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %339 = load i64, ptr %103, align 8, !tbaa !16
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %341 = load i64, ptr %90, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %274
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %343 = load ptr, ptr %70, align 8, !tbaa !11
  %344 = icmp eq ptr %343, %72
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %345 = load i64, ptr %85, align 8, !tbaa !16
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %347 = load i64, ptr %72, align 8, !tbaa !17
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %272
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %349 = load ptr, ptr %52, align 8, !tbaa !11
  %350 = icmp eq ptr %349, %54
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %351 = load i64, ptr %67, align 8, !tbaa !16
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %353 = load i64, ptr %54, align 8, !tbaa !17
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %270
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  %355 = load ptr, ptr %34, align 8, !tbaa !11
  %356 = icmp eq ptr %355, %36
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %357 = load i64, ptr %49, align 8, !tbaa !16
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %359 = load i64, ptr %36, align 8, !tbaa !17
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %268
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %361 = load ptr, ptr %17, align 8, !tbaa !11
  %362 = icmp eq ptr %361, %19
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %363 = load i64, ptr %31, align 8, !tbaa !16
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %365 = load i64, ptr %19, align 8, !tbaa !17
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #29
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !226
  store i32 %18, ptr %6, align 8, !tbaa !226
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !210
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !211
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #29
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !226
  store i32 %44, ptr %30, align 8, !tbaa !226
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !210
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !210
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !211
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !228

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

64:                                               ; preds = %57
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !58
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !114
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !58
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %25, ptr %3, align 8, !tbaa !114
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !11
  %28 = load i64, ptr %3, align 8, !tbaa !114
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 2147483647, ptr %.013.i.i.i, align 4, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store i32 0, ptr %19, align 4, !tbaa !145
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !229

_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !119
  br label %40

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #29
  unreachable

_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 2147483647, ptr %.013.i.i.i31, align 4, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store i32 0, ptr %30, align 4, !tbaa !145
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !229

_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %33 = load i64, ptr %.0911.i.i.i, align 4, !alias.scope !233, !noalias !230
  store i64 %33, ptr %.012.i.i.i, align 4, !alias.scope !230, !noalias !233
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i38 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !235

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit41, label %36

36:                                               ; preds = %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %37 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %36
  store ptr %28, ptr %0, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %29, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %28, i64 %26
  store ptr %39, ptr %11, align 8, !tbaa !204
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !65
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !17
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !17
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !205
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !210
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !205
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !210
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #25
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !207
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %13, ptr %6, align 8, !tbaa !114
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !114
  store i64 %16, ptr %10, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #29
          to label %39 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !16
  store i8 0, ptr %33, align 1, !tbaa !17
  ret void

35:                                               ; preds = %25
  resume { ptr, i32 } %26

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !205
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !205
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuckoo_table_builder.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !114
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !58
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !58
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  store i64 16, ptr %22, align 8, !tbaa !114
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc63.i unwind label %30

.noexc63.i:                                       ; preds = %0
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %26 = load i64, ptr %22, align 8, !tbaa !114
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store i64 19, ptr %21, align 8, !tbaa !114
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %32

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %.noexc63.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %30 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %32 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  br label %35

35:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %34
  %36 = phi ptr [ %37, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %34 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -40
  %38 = getelementptr inbounds i8, ptr %36, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %36, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %35
  %42 = getelementptr inbounds i8, ptr %36, i64 -24
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %47 = icmp eq ptr %37, @_ZN7rocksdbL22global_operation_tableE
  br i1 %47, label %common.resume, label %35

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %48 = load i64, ptr %21, align 8, !tbaa !114
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %29, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %51 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !58
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store i64 26, ptr %20, align 8, !tbaa !114
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc40.i unwind label %85

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %53 = load i64, ptr %20, align 8, !tbaa !114
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %52, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  store i64 22, ptr %19, align 8, !tbaa !114
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc44.i unwind label %87

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %57 = load i64, ptr %19, align 8, !tbaa !114
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  store i64 18, ptr %18, align 8, !tbaa !114
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc48.i unwind label %89

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %61 = load i64, ptr %18, align 8, !tbaa !114
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %60, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store i64 40, ptr %17, align 8, !tbaa !114
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc52.i unwind label %91

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %65 = load i64, ptr %17, align 8, !tbaa !114
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store i64 22, ptr %16, align 8, !tbaa !114
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc56.i unwind label %93

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %69 = load i64, ptr %16, align 8, !tbaa !114
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %68, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store i64 41, ptr %15, align 8, !tbaa !114
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc60.i unwind label %95

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %73 = load i64, ptr %15, align 8, !tbaa !114
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %72, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 34, ptr %14, align 8, !tbaa !114
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc64.i unwind label %97

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %77 = load i64, ptr %14, align 8, !tbaa !114
  store i64 %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %76, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 35, ptr %13, align 8, !tbaa !114
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc68.i unwind label %99

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %81 = load i64, ptr %13, align 8, !tbaa !114
  store i64 %81, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %80, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %81, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 44, ptr %12, align 8, !tbaa !114
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %101

85:                                               ; preds = %__cxx_global_var_init.2.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %103

87:                                               ; preds = %.noexc40.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %103

89:                                               ; preds = %.noexc44.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %103

91:                                               ; preds = %.noexc48.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %103

93:                                               ; preds = %.noexc52.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %.noexc56.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %103

97:                                               ; preds = %.noexc60.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %103

99:                                               ; preds = %.noexc64.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %.noexc68.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99, %97, %95, %93, %91, %89, %87, %85
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %85 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %91 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %93 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %95 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %97 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %101 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %99 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %102, %101 ], [ %100, %99 ]
  br label %104

104:                                              ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %103
  %105 = phi ptr [ %106, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %103 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -40
  %107 = getelementptr inbounds i8, ptr %105, i64 -32
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %105, i64 -16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %104
  %111 = getelementptr inbounds i8, ptr %105, i64 -24
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %104
  %114 = load i64, ptr %109, align 8, !tbaa !17
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %116 = icmp eq ptr %106, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %116, label %common.resume, label %104

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %117 = load i64, ptr %12, align 8, !tbaa !114
  store i64 %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %84, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %120 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !246
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !58
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !246
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %121 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 16, ptr %11, align 8, !tbaa !114
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc21.i unwind label %127

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %122, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %123 = load i64, ptr %11, align 8, !tbaa !114
  store i64 %123, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %123, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 23, ptr %10, align 8, !tbaa !114
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %129

127:                                              ; preds = %__cxx_global_var_init.14.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %.noexc21.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %127 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %129 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  br label %132

132:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %131
  %133 = phi ptr [ %134, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %131 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -40
  %135 = getelementptr inbounds i8, ptr %133, i64 -32
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %133, i64 -16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %132
  %139 = getelementptr inbounds i8, ptr %133, i64 -24
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %132
  %142 = load i64, ptr %137, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %144 = icmp eq ptr %134, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %144, label %common.resume, label %132

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %145 = load i64, ptr %10, align 8, !tbaa !114
  store i64 %145, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %126, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %145, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %148 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !249
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %149 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, i64 16), ptr @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 31, ptr %9, align 8, !tbaa !114
  %150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %150, ptr @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, align 8, !tbaa !11
  %151 = load i64, ptr %9, align 8, !tbaa !114
  store i64 %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %150, ptr noundef nonnull align 1 dereferenceable(31) @.str.41, i64 31, i1 false)
  store i64 %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, i64 8), align 8, !tbaa !16
  %152 = load ptr, ptr @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %154 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, i64 16), ptr @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 23, ptr %8, align 8, !tbaa !114
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %155, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, align 8, !tbaa !11
  %156 = load i64, ptr %8, align 8, !tbaa !114
  store i64 %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %155, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  store i64 %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, i64 8), align 8, !tbaa !16
  %157 = load ptr, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %159 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, i64 16), ptr @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 24, ptr %7, align 8, !tbaa !114
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %160, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, align 8, !tbaa !11
  %161 = load i64, ptr %7, align 8, !tbaa !114
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %160, ptr noundef nonnull align 1 dereferenceable(24) @.str.45, i64 24, i1 false)
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, i64 8), align 8, !tbaa !16
  %162 = load ptr, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, i64 16), ptr @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 27, ptr %6, align 8, !tbaa !114
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %165, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, align 8, !tbaa !11
  %166 = load i64, ptr %6, align 8, !tbaa !114
  store i64 %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %165, ptr noundef nonnull align 1 dereferenceable(27) @.str.47, i64 27, i1 false)
  store i64 %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, i64 8), align 8, !tbaa !16
  %167 = load ptr, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %169 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, i64 16), ptr @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 31, ptr %5, align 8, !tbaa !114
  %170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %170, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, align 8, !tbaa !11
  %171 = load i64, ptr %5, align 8, !tbaa !114
  store i64 %171, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %170, ptr noundef nonnull align 1 dereferenceable(31) @.str.49, i64 31, i1 false)
  store i64 %171, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, i64 8), align 8, !tbaa !16
  %172 = load ptr, ptr @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %174 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, i64 16), ptr @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 35, ptr %4, align 8, !tbaa !114
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %175, ptr @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, align 8, !tbaa !11
  %176 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %175, ptr noundef nonnull align 1 dereferenceable(35) @.str.51, i64 35, i1 false)
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, i64 8), align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %178 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, i64 16), ptr @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 33, ptr %3, align 8, !tbaa !114
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %179, ptr @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, align 8, !tbaa !11
  %180 = load i64, ptr %3, align 8, !tbaa !114
  store i64 %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %179, ptr noundef nonnull align 1 dereferenceable(33) @.str.53, i64 33, i1 false)
  store i64 %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, i64 8), align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store i8 0, ptr %181, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, i64 16), ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 29, ptr %2, align 8, !tbaa !114
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %183, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, align 8, !tbaa !11
  %184 = load i64, ptr %2, align 8, !tbaa !114
  store i64 %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %183, ptr noundef nonnull align 1 dereferenceable(29) @.str.55, i64 29, i1 false)
  store i64 %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, i64 8), align 8, !tbaa !16
  %185 = load ptr, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %187 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, i64 16), ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 33, ptr %1, align 8, !tbaa !114
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %188, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, align 8, !tbaa !11
  %189 = load i64, ptr %1, align 8, !tbaa !114
  store i64 %189, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %188, ptr noundef nonnull align 1 dereferenceable(33) @.str.57, i64 33, i1 false)
  store i64 %189, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, i64 8), align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %191 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN7rocksdb18CuckooTableBuilderE", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !15, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !15, i64 64, !15, i64 72, !12, i64 80, !12, i64 112, !15, i64 144, !15, i64 152, !27, i64 160, !37, i64 176, !38, i64 192, !48, i64 904, !26, i64 912, !26, i64 913, !7, i64 920, !12, i64 928, !12, i64 960, !26, i64 992}
!22 = !{!"_ZTSN7rocksdb12TableBuilderE"}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb18WritableFileWriterE", !7, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"_ZTSN7rocksdb6StatusE", !28, i64 0, !29, i64 1, !30, i64 2, !26, i64 3, !26, i64 4, !8, i64 5, !31, i64 8}
!28 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!37 = !{!"_ZTSN7rocksdb8IOStatusE", !27, i64 0}
!38 = !{!"_ZTSN7rocksdb15TablePropertiesE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !12, i64 232, !12, i64 264, !12, i64 296, !12, i64 328, !12, i64 360, !12, i64 392, !12, i64 424, !12, i64 456, !12, i64 488, !12, i64 520, !12, i64 552, !12, i64 584, !39, i64 616, !39, i64 664}
!39 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !15, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!48 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!49 = !{!21, !24, i64 16}
!50 = !{!21, !25, i64 24}
!51 = !{!21, !23, i64 32}
!52 = !{!21, !23, i64 36}
!53 = !{!21, !23, i64 40}
!54 = !{!21, !15, i64 48}
!55 = !{!21, !26, i64 56}
!56 = !{!21, !26, i64 57}
!57 = !{!21, !26, i64 58}
!58 = !{!13, !14, i64 0}
!59 = !{!38, !15, i64 216}
!60 = !{!38, !15, i64 224}
!61 = !{!44, !46, i64 0}
!62 = !{!44, !47, i64 8}
!63 = !{!44, !47, i64 16}
!64 = !{!44, !47, i64 24}
!65 = !{!44, !15, i64 32}
!66 = !{!21, !48, i64 904}
!67 = !{!21, !26, i64 912}
!68 = !{!21, !26, i64 913}
!69 = !{!21, !7, i64 920}
!70 = !{!21, !26, i64 992}
!71 = !{!21, !15, i64 272}
!72 = !{!21, !15, i64 248}
!73 = !{!21, !15, i64 336}
!74 = !{!21, !15, i64 192}
!75 = !{!14, !14, i64 0}
!76 = !{!21, !15, i64 144}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!79 = !{!78, !15, i64 8}
!80 = !{!28, !28, i64 0}
!81 = !{!27, !28, i64 0}
!82 = !{!29, !29, i64 0}
!83 = !{!27, !29, i64 1}
!84 = !{!30, !30, i64 0}
!85 = !{!27, !30, i64 2}
!86 = !{!26, !26, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!27, !26, i64 3}
!90 = !{!27, !26, i64 4}
!91 = !{!27, !8, i64 5}
!92 = !{!93, !15, i64 16}
!93 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !78, i64 0, !15, i64 16, !94, i64 24}
!94 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!95 = !{!93, !94, i64 24}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!98 = distinct !{!98, !"_ZNSt7__cxx119to_stringEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!102 = !{!21, !15, i64 64}
!103 = !{!21, !15, i64 72}
!104 = !{!21, !15, i64 152}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!107 = distinct !{!107, !"_ZNSt7__cxx119to_stringEm"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!114 = !{!15, !15, i64 0}
!115 = !{!36, !14, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!118 = distinct !{!118, !"_ZN7rocksdb6Status2OKEv"}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN7rocksdb18CuckooTableBuilder12CuckooBucketE", !7, i64 0}
!122 = !{!120, !121, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!126, !15, i64 0}
!126 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !127, i64 72, !128, i64 80}
!127 = !{!"p1 long", !7, i64 0}
!128 = !{!"_ZTSSt6vectorImSaImEE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseImSaImEE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!132 = !{!126, !127, i64 72}
!133 = !{!134, !23, i64 0}
!134 = !{!"_ZTSN7rocksdb18CuckooTableBuilder12CuckooBucketE", !23, i64 0, !23, i64 4}
!135 = !{!131, !127, i64 8}
!136 = !{!131, !127, i64 16}
!137 = !{!131, !127, i64 0}
!138 = distinct !{!138, !124}
!139 = distinct !{!139, !124}
!140 = distinct !{!140, !124}
!141 = distinct !{!141, !124}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!144 = distinct !{!144, !"_ZN7rocksdb6Status2OKEv"}
!145 = !{!134, !23, i64 4}
!146 = !{!147, !15, i64 0}
!147 = !{!"_ZTSZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS_10autovectorImLm8EEEjPSt6vectorINS0_12CuckooBucketESaIS6_EEPmE10CuckooNode", !15, i64 0, !23, i64 8, !23, i64 12}
!148 = !{!147, !23, i64 8}
!149 = !{!147, !23, i64 12}
!150 = !{i64 0, i64 8, !114, i64 8, i64 4, !151, i64 12, i64 4, !151}
!151 = !{!23, !23, i64 0}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !124}
!157 = distinct !{!157, !124}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !124}
!163 = distinct !{!163, !124}
!164 = distinct !{!164, !124}
!165 = distinct !{!165, !124}
!166 = distinct !{!166, !124}
!167 = !{!21, !15, i64 280}
!168 = !{!21, !15, i64 296}
!169 = !{!21, !15, i64 328}
!170 = !{!171, !173, i64 8}
!171 = !{!"_ZTSN7rocksdb9IOOptionsE", !172, i64 0, !173, i64 8, !174, i64 12, !175, i64 16, !176, i64 24, !26, i64 80, !26, i64 81, !26, i64 82, !184, i64 83}
!172 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!173 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!174 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!175 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!176 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !178, i64 0, !15, i64 8, !180, i64 16, !15, i64 24, !182, i64 32, !181, i64 48}
!178 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !179, i64 0}
!179 = !{!"any p2 pointer", !7, i64 0}
!180 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !181, i64 0}
!181 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!182 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !183, i64 0, !15, i64 8}
!183 = !{!"float", !8, i64 0}
!184 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!185 = !{!171, !174, i64 12}
!186 = !{!171, !175, i64 16}
!187 = !{!177, !178, i64 0}
!188 = !{!177, !15, i64 8}
!189 = !{!182, !183, i64 0}
!190 = !{!171, !184, i64 83}
!191 = !{!121, !121, i64 0}
!192 = !{!"branch_weights", i32 1, i32 1048575}
!193 = !{!21, !15, i64 256}
!194 = !{!21, !15, i64 264}
!195 = !{!21, !15, i64 200}
!196 = !{!197, !15, i64 0}
!197 = !{!"_ZTSN7rocksdb11BlockHandleE", !15, i64 0, !15, i64 8}
!198 = !{!197, !15, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN7rocksdb12BlockBuilderE", !7, i64 0}
!201 = !{!177, !181, i64 16}
!202 = !{!180, !181, i64 0}
!203 = distinct !{!203, !124}
!204 = !{!120, !121, i64 16}
!205 = !{!47, !47, i64 0}
!206 = distinct !{!206, !124}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!209 = !{!38, !15, i64 120}
!210 = !{!45, !47, i64 24}
!211 = !{!45, !47, i64 16}
!212 = distinct !{!212, !124}
!213 = distinct !{!213, !124}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt4pairIjhESaIS1_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSSt4pairIjhE", !7, i64 0}
!217 = !{!215, !216, i64 16}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 int", !7, i64 0}
!221 = !{!219, !220, i64 16}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!224 = distinct !{!224, !124}
!225 = distinct !{!225, !124}
!226 = !{!45, !46, i64 0}
!227 = !{!45, !47, i64 8}
!228 = distinct !{!228, !124}
!229 = distinct !{!229, !124}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN7rocksdb18CuckooTableBuilder12CuckooBucketES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN7rocksdb18CuckooTableBuilder12CuckooBucketES2_SaIS2_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aIN7rocksdb18CuckooTableBuilder12CuckooBucketES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!235 = distinct !{!235, !124}
!236 = !{!237, !238, i64 8}
!237 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !223, i64 0, !238, i64 8}
!238 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !7, i64 0}
!239 = distinct !{!239, !124}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSN7rocksdb13OperationInfoE", !242, i64 0, !12, i64 8}
!242 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !245, i64 0, !12, i64 8}
!245 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN7rocksdb9StateInfoE", !248, i64 0, !12, i64 8}
!248 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!249 = !{!250, !23, i64 0}
!250 = !{!"_ZTSN7rocksdb17OperationPropertyE", !23, i64 0, !12, i64 8}
