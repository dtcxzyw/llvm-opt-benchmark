; ModuleID = 'bench/rocksdb/original/checkpoint_impl.ll'
source_filename = "bench/rocksdb/original/checkpoint_impl.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::DBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr.18", %"class.std::shared_ptr.21", %"class.std::shared_ptr.24", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.27", i8, [7 x i8], %"class.std::vector.30", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.35", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.38", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.43", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.46", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.49", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.52" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::DirFsyncOptions" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.rocksdb::LiveFilesStorageInfoOptions" = type { i8, i64 }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.74" }
%"class.std::_Hashtable.74" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.rocksdb::FlushOptions" = type { i8, i8 }
%"struct.rocksdb::ColumnFamilyMetaData" = type { i64, i64, %"class.std::__cxx11::basic_string", %"class.std::vector.88", i64, i64, %"class.std::vector.93" }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.98" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::LiveFileMetaData" = type <{ %"struct.rocksdb::SstFileMetaData", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.rocksdb::SstFileMetaData" = type { %"struct.rocksdb::FileStorageInfo", i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileStorageInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16LiveFileMetaDataD2Ev = comdat any

$_ZN7rocksdb20ColumnFamilyMetaDataD2Ev = comdat any

$_ZN7rocksdb10CheckpointD0Ev = comdat any

$_ZN7rocksdb10CheckpointD2Ev = comdat any

$_ZN7rocksdb14CheckpointImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb15FileStorageInfoD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev = comdat any

$_ZN7rocksdb15SstFileMetaDataD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb15SstFileMetaDataC2ERKS0_ = comdat any

$_ZN7rocksdb15FileStorageInfoC2ERKS0_ = comdat any

$_ZN7rocksdb15SstFileMetaDataC2EOS0_ = comdat any

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
@.str.40 = private unnamed_addr constant [29 x i8] c"[%s:60] File exists %s -- %s\00", align 1
@.str.41 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/checkpoint/checkpoint_impl.cc\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"[%s:69] Delete file %s -- %s\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"[%s:80] Delete dir %s -- %s\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Directory exists\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"[%s:111] Started the snapshot process -- creating snapshot in directory %s\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"invalid checkpoint directory name\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"[%s:127] Snapshot process -- using temporary directory %s\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Failed to clean the temporary directory \00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c" needed before checkpoint creation : \00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"[%s:202] Snapshot DONE. All is good\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"[%s:204] Snapshot sequence number: %lu\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"[%s:207] Snapshot failed -- %s\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"[%s:213] Clean files or directory we might have created %s: %s\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"db_paths / cf_paths not supported for Checkpoint nor BackupEngine\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Inconsistent size metadata for \00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Specified export_dir exists\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Specified export_dir invalid\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"[%s:335] [%s] export column family onto export directory %s\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"[%s:424] [%s] Export succeeded.\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"[%s:428] [%s] Export failed. %s\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"[%s:438] Failed to cleanup file %s: %s\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"[%s:444] Failed to cleanup dir %s: %s\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Could not parse file name\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"[%s:496] Number of table files %zu\00", align 1
@_ZTVN7rocksdb10CheckpointE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10Checkpoint16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm, ptr @_ZN7rocksdb10Checkpoint18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataE, ptr @_ZN7rocksdb10CheckpointD2Ev, ptr @_ZN7rocksdb10CheckpointD0Ev] }, align 8
@_ZTVN7rocksdb14CheckpointImplE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm, ptr @_ZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataE, ptr @_ZN7rocksdb10CheckpointD2Ev, ptr @_ZN7rocksdb14CheckpointImplD0Ev] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"[%s:149] Hard Linking %s\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"[%s:159] Copying %s\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"[%s:166] Creating %s\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"[%s:357] [%s] HardLinking %s\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"[%s:363] [%s] Copying %s\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_checkpoint_impl.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Checkpoint6CreateEPNS_2DBEPPS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb14CheckpointImplE, i64 16), ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %4, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !25, !alias.scope !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Checkpoint16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr dead_on_unwind noalias nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i64 %3, ptr readnone captures(none) %4) unnamed_addr #4 align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !32
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl21CleanStagingDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 776
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %8, align 8, !tbaa !33
  switch i8 %29, label %34 [
    i8 1, label %30
    i8 0, label %54
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8, !tbaa !25, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !44
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

32:                                               ; preds = %24, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit100

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %35, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %36

36:                                               ; preds = %34
  store i8 %29, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !48
  store i8 0, ptr %37, align 1, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %41, ptr %42, align 2, !tbaa !50
  store i8 0, ptr %40, align 2, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !51, !range !52, !noundef !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !54
  store i8 0, ptr %43, align 1, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !51, !range !52, !noundef !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %47, ptr %48, align 4, !tbaa !55
  store i8 0, ptr %46, align 4, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %50, ptr %51, align 1, !tbaa !56
  store i8 0, ptr %49, align 1, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  store ptr null, ptr %52, align 8, !tbaa !57
  store ptr %53, ptr %35, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

54:                                               ; preds = %28
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %56 unwind label %118

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %55, ptr noundef %57)
          to label %58 unwind label %120

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load ptr, ptr %18, align 8, !tbaa !19
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 776
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %69 unwind label %127

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load ptr, ptr %68, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7)
          to label %73 unwind label %127

73:                                               ; preds = %69
  %74 = load i8, ptr %10, align 8, !tbaa !58
  store i8 %74, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %10, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !48
  store i8 0, ptr %75, align 1, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %79 = load i8, ptr %78, align 2, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %79, ptr %80, align 2, !tbaa !50
  store i8 0, ptr %78, align 2, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !51, !range !52, !noundef !53
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %82, ptr %83, align 1, !tbaa !54
  store i8 0, ptr %81, align 1, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %85 = load i8, ptr %84, align 4, !tbaa !51, !range !52, !noundef !53
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %85, ptr %86, align 4, !tbaa !55
  store i8 0, ptr %84, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %88, ptr %89, align 1, !tbaa !56
  store i8 0, ptr %87, align 1, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load ptr, ptr %90, align 8, !tbaa !57
  store ptr null, ptr %90, align 8, !tbaa !57
  %93 = load ptr, ptr %91, align 8, !tbaa !57
  store ptr %92, ptr %91, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %93) #23
  %.pr = load ptr, ptr %90, align 8, !tbaa !57
  %.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %73, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load i8, ptr %8, align 8, !tbaa !33
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %97 = load ptr, ptr %7, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %.not149 = icmp eq ptr %97, %99
  br i1 %.not149, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %129

118:                                              ; preds = %54
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

120:                                              ; preds = %56
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %120
  %125 = load i64, ptr %123, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %325

127:                                              ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

129:                                              ; preds = %.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit70
  %.sroa.0101.0150 = phi ptr [ %97, %.lr.ph ], [ %241, %_ZN7rocksdb6StatusD2Ev.exit70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %100, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %101, ptr %13, align 8, !tbaa !64, !alias.scope !61
  %130 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !61
  %131 = load i64, ptr %102, align 8, !tbaa !65, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  store i64 %131, ptr %6, align 8, !tbaa !66, !noalias !61
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %129
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %133, ptr %13, align 8, !tbaa !11, !alias.scope !61
  %134 = load i64, ptr %6, align 8, !tbaa !66, !noalias !61
  store i64 %134, ptr %101, align 8, !tbaa !16, !alias.scope !61
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %129
  %135 = phi ptr [ %133, %.noexc ], [ %101, %129 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

136:                                              ; preds = %._crit_edge.i.i.i
  %137 = load i8, ptr %130, align 1, !tbaa !16
  store i8 %137, ptr %135, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

138:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %130, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %138, %136, %._crit_edge.i.i.i
  %139 = load i64, ptr %6, align 8, !tbaa !66, !noalias !61
  store i64 %139, ptr %103, align 8, !tbaa !65, !alias.scope !61
  %140 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !61
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  %142 = load i64, ptr %103, align 8, !tbaa !65, !alias.scope !61
  %143 = icmp eq i64 %142, 4611686018427387903
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %144
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp:                               ; preds = %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %147 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !61
  %148 = icmp eq ptr %147, %101
  br i1 %148, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %146
  %149 = load i64, ptr %101, align 8, !tbaa !16, !alias.scope !61
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !65, !noalias !67
  %153 = load i64, ptr %103, align 8, !tbaa !65, !noalias !67
  %154 = sub i64 4611686018427387903, %153
  %155 = icmp ult i64 %154, %152
  br i1 %155, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

156:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc40 unwind label %.loopexit.split-lp112

.noexc40:                                         ; preds = %156
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %157 = load ptr, ptr %.sroa.0101.0150, align 8, !tbaa !11, !noalias !67
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %157, i64 noundef %152)
          to label %.noexc41 unwind label %.loopexit111

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %104, ptr %12, align 8, !tbaa !64, !alias.scope !67
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

162:                                              ; preds = %.noexc41
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !65
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.noexc41
  store ptr %159, ptr %12, align 8, !tbaa !11, !alias.scope !67
  %167 = load i64, ptr %160, align 8, !tbaa !16
  store i64 %167, ptr %104, align 8, !tbaa !16, !alias.scope !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %162
  %169 = phi i64 [ %164, %162 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %169, ptr %105, align 8, !tbaa !65, !alias.scope !67
  store ptr %160, ptr %158, align 8, !tbaa !11
  store i64 0, ptr %170, align 8, !tbaa !65
  store i8 0, ptr %160, align 8, !tbaa !16
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %101
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %168
  %173 = load i64, ptr %101, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %175 = load ptr, ptr %18, align 8, !tbaa !19
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 776
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %180 unwind label %223

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %181 = load ptr, ptr %179, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 256
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %184 unwind label %223

184:                                              ; preds = %180
  %185 = load i8, ptr %14, align 8, !tbaa !58
  store i8 %185, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %14, align 8, !tbaa !33
  %186 = load i8, ptr %106, align 1, !tbaa !47
  store i8 %186, ptr %107, align 1, !tbaa !48
  store i8 0, ptr %106, align 1, !tbaa !48
  %187 = load i8, ptr %108, align 2, !tbaa !49
  store i8 %187, ptr %109, align 2, !tbaa !50
  store i8 0, ptr %108, align 2, !tbaa !50
  %188 = load i8, ptr %110, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %188, ptr %111, align 1, !tbaa !54
  store i8 0, ptr %110, align 1, !tbaa !54
  %189 = load i8, ptr %112, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %189, ptr %113, align 4, !tbaa !55
  store i8 0, ptr %112, align 4, !tbaa !55
  %190 = load i8, ptr %114, align 1, !tbaa !16
  store i8 %190, ptr %115, align 1, !tbaa !56
  store i8 0, ptr %114, align 1, !tbaa !56
  %191 = load ptr, ptr %116, align 8, !tbaa !57
  store ptr null, ptr %116, align 8, !tbaa !57
  %192 = load ptr, ptr %100, align 8, !tbaa !57
  store ptr %191, ptr %100, align 8, !tbaa !57
  %.not.i.i.i.i.i45 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZN7rocksdb6StatusaSEOS0_.exit47

_ZN7rocksdb6StatusaSEOS0_.exit47:                 ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %192) #23
  %.pr105 = load ptr, ptr %116, align 8, !tbaa !57
  %.not.i.i48 = icmp eq ptr %.pr105, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit47
  call void @_ZdaPv(ptr noundef nonnull %.pr105) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %184, %_ZN7rocksdb6StatusaSEOS0_.exit47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %193 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %194 unwind label %227

194:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  %195 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %193, ptr noundef %195)
          to label %196 unwind label %229

196:                                              ; preds = %194
  %197 = load ptr, ptr %15, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %117
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %196
  %199 = load i64, ptr %117, align 8, !tbaa !16
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %201 = load i8, ptr %11, align 8, !tbaa !33
  %202 = icmp ne i8 %201, 0
  %203 = load i8, ptr %8, align 8
  %204 = icmp eq i8 %203, 0
  %or.cond = select i1 %202, i1 %204, i1 false
  br i1 %or.cond, label %205, label %235

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  store i8 %201, ptr %8, align 8, !tbaa !33
  %206 = load i8, ptr %107, align 1, !tbaa !48
  store i8 %206, ptr %77, align 1, !tbaa !48
  %207 = load i8, ptr %109, align 2, !tbaa !50
  store i8 %207, ptr %80, align 2, !tbaa !50
  %208 = load i8, ptr %111, align 1, !tbaa !54, !range !52, !noundef !53
  store i8 %208, ptr %83, align 1, !tbaa !54
  %209 = load i8, ptr %113, align 4, !tbaa !55, !range !52, !noundef !53
  store i8 %209, ptr %86, align 4, !tbaa !55
  %210 = load i8, ptr %115, align 1, !tbaa !56
  store i8 %210, ptr %89, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = load ptr, ptr %100, align 8, !tbaa !57
  %.not.i.i54 = icmp eq ptr %211, null
  br i1 %.not.i.i54, label %213, label %212

212:                                              ; preds = %205
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %211)
          to label %.noexc58 unwind label %225

.noexc58:                                         ; preds = %212
  %.pre.i55 = load ptr, ptr %5, align 8, !tbaa !57
  br label %213

213:                                              ; preds = %.noexc58, %205
  %214 = phi ptr [ %.pre.i55, %.noexc58 ], [ null, %205 ]
  store ptr null, ptr %5, align 8, !tbaa !57
  %215 = load ptr, ptr %91, align 8, !tbaa !57
  store ptr %214, ptr %91, align 8, !tbaa !57
  %.not.i.i.i.i.i56 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %215) #23
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %213, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %235

216:                                              ; preds = %.noexc.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit111:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp112:                            ; preds = %156
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit.split-lp112, %.loopexit111
  %lpad.phi115 = phi { ptr, i32 } [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  %219 = load ptr, ptr %13, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %101
  br i1 %220, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %218
  %221 = load i64, ptr %101, align 8, !tbaa !16
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #23
  br label %.body

.body:                                            ; preds = %218, %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn25 = phi { ptr, i32 } [ %lpad.phi115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %217, %216 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %146 ], [ %lpad.phi115, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

223:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %242

225:                                              ; preds = %212
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %242

227:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

229:                                              ; preds = %194
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %15, align 8, !tbaa !11
  %232 = icmp eq ptr %231, %117
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %229
  %233 = load i64, ptr %117, align 8, !tbaa !16
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %227
  %.pn27 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %242

235:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %236 = load ptr, ptr %12, align 8, !tbaa !11
  %237 = icmp eq ptr %236, %104
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %235
  %238 = load i64, ptr %104, align 8, !tbaa !16
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %240 = load ptr, ptr %100, align 8, !tbaa !57
  %.not.i.i68 = icmp eq ptr %240, null
  br i1 %.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @_ZdaPv(ptr noundef nonnull %240) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0150, i64 32
  %.not = icmp eq ptr %241, %99
  br i1 %.not, label %._crit_edge, label %129

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %225, %223
  %.pn29 = phi { ptr, i32 } [ %226, %225 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %224, %223 ]
  %243 = load ptr, ptr %12, align 8, !tbaa !11
  %244 = icmp eq ptr %243, %104
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %242
  %245 = load i64, ptr %104, align 8, !tbaa !16
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn29, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %247 = load ptr, ptr %100, align 8, !tbaa !57
  %.not.i.i74 = icmp eq ptr %247, null
  br i1 %.not.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdaPv(ptr noundef nonnull %247) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit76

_ZN7rocksdb6StatusD2Ev.exit76:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %325

._crit_edge:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit70
  %.pr107.pre = load i8, ptr %8, align 8, !tbaa !33
  %248 = icmp eq i8 %.pr107.pre, 0
  br i1 %248, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %96, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %249 = load ptr, ptr %18, align 8, !tbaa !19
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 776
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %254 unwind label %282

254:                                              ; preds = %._crit_edge.thread
  %255 = load ptr, ptr %253, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 288
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %258 unwind label %282

258:                                              ; preds = %254
  %259 = load i8, ptr %16, align 8, !tbaa !58
  store i8 %259, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %16, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !47
  store i8 %261, ptr %77, align 1, !tbaa !48
  store i8 0, ptr %260, align 1, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %263 = load i8, ptr %262, align 2, !tbaa !49
  store i8 %263, ptr %80, align 2, !tbaa !50
  store i8 0, ptr %262, align 2, !tbaa !50
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %265 = load i8, ptr %264, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %265, ptr %83, align 1, !tbaa !54
  store i8 0, ptr %264, align 1, !tbaa !54
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %267 = load i8, ptr %266, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %267, ptr %86, align 4, !tbaa !55
  store i8 0, ptr %266, align 4, !tbaa !55
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %269 = load i8, ptr %268, align 1, !tbaa !16
  store i8 %269, ptr %89, align 1, !tbaa !56
  store i8 0, ptr %268, align 1, !tbaa !56
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !57
  store ptr null, ptr %270, align 8, !tbaa !57
  %272 = load ptr, ptr %91, align 8, !tbaa !57
  store ptr %271, ptr %91, align 8, !tbaa !57
  %.not.i.i.i.i.i77 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit83, label %_ZN7rocksdb6StatusaSEOS0_.exit80

_ZN7rocksdb6StatusaSEOS0_.exit80:                 ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %272) #23
  %.pr108 = load ptr, ptr %270, align 8, !tbaa !57
  %.not.i.i81 = icmp eq ptr %.pr108, null
  br i1 %.not.i.i81, label %_ZN7rocksdb6StatusD2Ev.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit80
  call void @_ZdaPv(ptr noundef nonnull %.pr108) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit83

_ZN7rocksdb6StatusD2Ev.exit83:                    ; preds = %258, %_ZN7rocksdb6StatusaSEOS0_.exit80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %273 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %274 unwind label %284

274:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit83
  %275 = load ptr, ptr %17, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %273, ptr noundef %275)
          to label %276 unwind label %286

276:                                              ; preds = %274
  %277 = load ptr, ptr %17, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %276
  %280 = load i64, ptr %278, align 8, !tbaa !16
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

282:                                              ; preds = %254, %._crit_edge.thread
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %325

284:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit83
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

286:                                              ; preds = %274
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %17, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %286
  %291 = load i64, ptr %289, align 8, !tbaa !16
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %284
  %.pn23 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %325

.thread:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %._crit_edge
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %293, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i90 = icmp eq ptr %0, %8
  br i1 %.not.i.i90, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %294

294:                                              ; preds = %.thread
  %295 = load i8, ptr %8, align 8, !tbaa !58
  store i8 %295, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !33
  %296 = load i8, ptr %77, align 1, !tbaa !47
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %296, ptr %297, align 1, !tbaa !48
  store i8 0, ptr %77, align 1, !tbaa !48
  %298 = load i8, ptr %80, align 2, !tbaa !49
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %298, ptr %299, align 2, !tbaa !50
  store i8 0, ptr %80, align 2, !tbaa !50
  %300 = load i8, ptr %83, align 1, !tbaa !51, !range !52, !noundef !53
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %300, ptr %301, align 1, !tbaa !54
  store i8 0, ptr %83, align 1, !tbaa !54
  %302 = load i8, ptr %86, align 4, !tbaa !51, !range !52, !noundef !53
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %302, ptr %303, align 4, !tbaa !55
  store i8 0, ptr %86, align 4, !tbaa !55
  %304 = load i8, ptr %89, align 1, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %304, ptr %305, align 1, !tbaa !56
  store i8 0, ptr %89, align 1, !tbaa !56
  %306 = load ptr, ptr %91, align 8, !tbaa !57
  store ptr null, ptr %91, align 8, !tbaa !57
  store ptr %306, ptr %293, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %.thread, %294, %34, %36, %30
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !57
  %.not.i.i94 = icmp eq ptr %308, null
  br i1 %.not.i.i94, label %_ZN7rocksdb6StatusD2Ev.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %308) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit96

_ZN7rocksdb6StatusD2Ev.exit96:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = load ptr, ptr %7, align 8, !tbaa !70
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %309, %311
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %317, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %309, %_ZN7rocksdb6StatusD2Ev.exit96 ]
  %312 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %315 = load i64, ptr %313, align 8, !tbaa !16
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %317, %311
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i97 = load ptr, ptr %7, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit96
  %318 = phi ptr [ %.pr.i97, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %309, %_ZN7rocksdb6StatusD2Ev.exit96 ]
  %.not.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %319

319:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !75
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %324) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %282, %_ZN7rocksdb6StatusD2Ev.exit76, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn32 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn29.pn, %_ZN7rocksdb6StatusD2Ev.exit76 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %283, %282 ], [ %128, %127 ]
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  %.not.i.i98 = icmp eq ptr %327, null
  br i1 %.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %327) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit100

_ZN7rocksdb6StatusD2Ev.exit100:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99, %325, %32
  %.pn32.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn32, %325 ], [ %.pn32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !58
  store i8 %4, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %1, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !48
  store i8 0, ptr %5, align 1, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !50
  store i8 0, ptr %8, align 2, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !51, !range !52, !noundef !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !54
  store i8 0, ptr %11, align 1, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !51, !range !52, !noundef !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !55
  store i8 0, ptr %14, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !56
  store i8 0, ptr %17, align 1, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr null, ptr %20, align 8, !tbaa !57
  %23 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %21, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !33
  store i8 %5, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !54, !range !52, !noundef !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !55, !range !52, !noundef !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %4
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %22)
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %4, %23
  %25 = phi ptr [ %.pre, %23 ], [ null, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %25, ptr %26, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  %.pr = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Checkpoint18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataE(ptr dead_on_unwind noalias nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #4 align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !32
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.rocksdb::DBOptions", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"class.std::function", align 8
  %28 = alloca %"class.std::function.52", align 8
  %29 = alloca %"class.std::function", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = alloca %"class.rocksdb::Status", align 8
  %32 = alloca %"class.std::unique_ptr.56", align 8
  %33 = alloca %"class.rocksdb::IOStatus", align 8
  %34 = alloca %"struct.rocksdb::IOOptions", align 8
  %35 = alloca %"class.rocksdb::IOStatus", align 8
  %36 = alloca %"struct.rocksdb::IOOptions", align 8
  %37 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.rocksdb::Status", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 808
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load ptr, ptr %41, align 8, !tbaa !19
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 776
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %51 unwind label %60

51:                                               ; preds = %5
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = load i8, ptr %8, align 8, !tbaa !33
  switch i8 %56, label %64 [
    i8 0, label %57
    i8 1, label %84
  ]

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.45, ptr %9, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 16, ptr %58, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %59, align 8, !tbaa !32
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %62

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

60:                                               ; preds = %51, %5
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit219

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %661

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %65, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %66

66:                                               ; preds = %64
  store i8 %56, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !48
  store i8 0, ptr %67, align 1, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %71 = load i8, ptr %70, align 2, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %71, ptr %72, align 2, !tbaa !50
  store i8 0, ptr %70, align 2, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !51, !range !52, !noundef !53
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %74, ptr %75, align 1, !tbaa !54
  store i8 0, ptr %73, align 1, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %77 = load i8, ptr %76, align 4, !tbaa !51, !range !52, !noundef !53
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %77, ptr %78, align 4, !tbaa !55
  store i8 0, ptr %76, align 4, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %80, ptr %81, align 1, !tbaa !56
  store i8 0, ptr %79, align 1, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  store ptr null, ptr %82, align 8, !tbaa !57
  store ptr %83, ptr %65, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

84:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %85, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 6, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %87)
          to label %88 unwind label %94

88:                                               ; preds = %84
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47, i64 noundef -1) #26
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.47, ptr %12, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 33, ptr %92, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %93, align 8, !tbaa !32
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit74 unwind label %96

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit74: ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %655

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %657

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %657

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %99 = add nuw i64 %89, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !65, !noalias !76
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %102, ptr %15, align 8, !tbaa !64, !alias.scope !76
  %103 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !76
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %99, i64 %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !66, !noalias !76
  %104 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %104, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %98
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %105, ptr %15, align 8, !tbaa !11, !alias.scope !76
  %106 = load i64, ptr %6, align 8, !tbaa !66, !noalias !76
  store i64 %106, ptr %102, align 8, !tbaa !16, !alias.scope !76
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %98
  %107 = phi ptr [ %105, %.noexc ], [ %102, %98 ]
  switch i64 %spec.select.i.i.i, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i.i
  %109 = load i8, ptr %103, align 1, !tbaa !16
  store i8 %109, ptr %107, align 1, !tbaa !16
  br label %111

110:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %103, i64 %spec.select.i.i.i, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i.i
  %112 = load i64, ptr %6, align 8, !tbaa !66, !noalias !76
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !65, !alias.scope !76
  %114 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !76
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %116 = load i64, ptr %113, align 8, !tbaa !65, !noalias !79
  %117 = and i64 %116, -4
  %118 = icmp eq i64 %117, 4611686018427387900
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc75 unwind label %265

.noexc75:                                         ; preds = %119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %111
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %.noexc76 unwind label %265

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %121, ptr %14, align 8, !tbaa !64, !alias.scope !79
  %122 = load ptr, ptr %120, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

125:                                              ; preds = %.noexc76
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !65
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc76
  store ptr %122, ptr %14, align 8, !tbaa !11, !alias.scope !79
  %130 = load i64, ptr %123, align 8, !tbaa !16
  store i64 %130, ptr %121, align 8, !tbaa !16, !alias.scope !79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %125
  %132 = phi i64 [ %127, %125 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !65, !alias.scope !79
  store ptr %123, ptr %120, align 8, !tbaa !11
  store i64 0, ptr %133, align 8, !tbaa !65
  store i8 0, ptr %123, align 8, !tbaa !16
  %135 = load ptr, ptr %15, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %102
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %131
  %137 = load i64, ptr %102, align 8, !tbaa !16
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %139 = load ptr, ptr %14, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %139)
          to label %140 unwind label %271

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %141 = load ptr, ptr %86, align 8, !tbaa !82
  invoke void @_ZN7rocksdb14CheckpointImpl21CleanStagingDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %141)
          to label %142 unwind label %273

142:                                              ; preds = %140
  %143 = load i8, ptr %16, align 8, !tbaa !58
  store i8 %143, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %16, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %145, ptr %146, align 1, !tbaa !48
  store i8 0, ptr %144, align 1, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %148 = load i8, ptr %147, align 2, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %148, ptr %149, align 2, !tbaa !50
  store i8 0, ptr %147, align 2, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !51, !range !52, !noundef !53
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %151, ptr %152, align 1, !tbaa !54
  store i8 0, ptr %150, align 1, !tbaa !54
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %154 = load i8, ptr %153, align 4, !tbaa !51, !range !52, !noundef !53
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %154, ptr %155, align 4, !tbaa !55
  store i8 0, ptr %153, align 4, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %157, ptr %158, align 1, !tbaa !56
  store i8 0, ptr %156, align 1, !tbaa !56
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = load ptr, ptr %85, align 8, !tbaa !57
  store ptr %160, ptr %85, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %161) #23
  %.pre = load i8, ptr %11, align 8, !tbaa !33
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %142
  %162 = phi i8 [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %304, label %164

164:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %165 unwind label %275

165:                                              ; preds = %164
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !65, !noalias !87
  %168 = add i64 %167, -4611686018427387867
  %169 = icmp ult i64 %168, 37
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc83 unwind label %277

.noexc83:                                         ; preds = %170
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79: ; preds = %165
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.51, i64 noundef 37)
          to label %.noexc84 unwind label %277

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %172, ptr %19, align 8, !tbaa !64, !alias.scope !87
  %173 = load ptr, ptr %171, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

176:                                              ; preds = %.noexc84
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !65
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.noexc84
  store ptr %173, ptr %19, align 8, !tbaa !11, !alias.scope !87
  %181 = load i64, ptr %174, align 8, !tbaa !16
  store i64 %181, ptr %172, align 8, !tbaa !16, !alias.scope !87
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i82 = load i64, ptr %.phi.trans.insert.i81, align 8, !tbaa !65
  br label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %176
  %183 = phi i64 [ %178, %176 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %183, ptr %185, align 8, !tbaa !65, !alias.scope !87
  store ptr %174, ptr %171, align 8, !tbaa !11
  store i64 0, ptr %184, align 8, !tbaa !65
  store i8 0, ptr %174, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %186 unwind label %279

186:                                              ; preds = %182
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %187 = load i64, ptr %185, align 8, !tbaa !65, !noalias !90
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !65, !noalias !90
  %190 = add i64 %189, %187
  %191 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !90
  %192 = icmp eq ptr %191, %172
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

193:                                              ; preds = %186
  %194 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %193, %186
  %195 = load i64, ptr %172, align 8, !noalias !90
  %196 = select i1 %192, i64 15, i64 %195
  %197 = icmp ugt i64 %190, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %199 = load ptr, ptr %21, align 8, !tbaa !11, !noalias !90
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

202:                                              ; preds = %198
  %203 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %202, %198
  %204 = load i64, ptr %200, align 8, !noalias !90
  %205 = select i1 %201, i64 15, i64 %204
  %.not.i = icmp ugt i64 %190, %205
  br i1 %.not.i, label %220, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %191, i64 noundef %187)
          to label %.noexc87 unwind label %281

.noexc87:                                         ; preds = %.critedge.i
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %207, ptr %18, align 8, !tbaa !64, !alias.scope !90
  %208 = load ptr, ptr %206, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

211:                                              ; preds = %.noexc87
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !65
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc87
  store ptr %208, ptr %18, align 8, !tbaa !11, !alias.scope !90
  %216 = load i64, ptr %209, align 8, !tbaa !16
  store i64 %216, ptr %207, align 8, !tbaa !16, !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %211
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !65, !alias.scope !90
  store ptr %209, ptr %206, align 8, !tbaa !11
  store i64 0, ptr %217, align 8, !tbaa !65
  store i8 0, ptr %209, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %221 = sub i64 4611686018427387903, %187
  %222 = icmp ult i64 %221, %189
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

223:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc88 unwind label %281

.noexc88:                                         ; preds = %223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %220
  %224 = load ptr, ptr %21, align 8, !tbaa !11, !noalias !90
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %224, i64 noundef %189)
          to label %.noexc89 unwind label %281

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %226, ptr %18, align 8, !tbaa !64, !alias.scope !90
  %227 = load ptr, ptr %225, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

230:                                              ; preds = %.noexc89
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !65
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc89
  store ptr %227, ptr %18, align 8, !tbaa !11, !alias.scope !90
  %235 = load i64, ptr %228, align 8, !tbaa !16
  store i64 %235, ptr %226, align 8, !tbaa !16, !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %230
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !65, !alias.scope !90
  store ptr %228, ptr %225, align 8, !tbaa !11
  store i64 0, ptr %236, align 8, !tbaa !65
  store i8 0, ptr %228, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %239 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %239, ptr %17, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !65
  store i64 %242, ptr %240, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %243, align 8, !tbaa !32
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit unwind label %283

_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit:  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %244 = load ptr, ptr %18, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit
  %247 = load i64, ptr %245, align 8, !tbaa !16
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %249 = load ptr, ptr %21, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %252 = load i64, ptr %250, align 8, !tbaa !16
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %254 = load ptr, ptr %19, align 8, !tbaa !11
  %255 = icmp eq ptr %254, %172
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %256 = load i64, ptr %172, align 8, !tbaa !16
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %258 = load ptr, ptr %20, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %261 = load i64, ptr %259, align 8, !tbaa !16
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %645

263:                                              ; preds = %.noexc10.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %119
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %15, align 8, !tbaa !11
  %268 = icmp eq ptr %267, %102
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %265
  %269 = load i64, ptr %102, align 8, !tbaa !16
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %263
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %650

273:                                              ; preds = %140
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %650

275:                                              ; preds = %164
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79, %170
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

279:                                              ; preds = %182
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %223, %.critedge.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

283:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %285 = load ptr, ptr %18, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %283
  %288 = load i64, ptr %286, align 8, !tbaa !16
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %281
  %.pn41 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %284, %283 ]
  %290 = load ptr, ptr %21, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %293 = load i64, ptr %291, align 8, !tbaa !16
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %279
  %.pn41.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %295 = load ptr, ptr %19, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %172
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %297 = load i64, ptr %172, align 8, !tbaa !16
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %277
  %.pn41.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %299 = load ptr, ptr %20, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %302 = load i64, ptr %300, align 8, !tbaa !16
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %275
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn41.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %.pn41.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %650

304:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %305 = load ptr, ptr %41, align 8, !tbaa !19
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 776
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %310 unwind label %407

310:                                              ; preds = %304
  %311 = load ptr, ptr %309, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 272
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %314 unwind label %407

314:                                              ; preds = %310
  %315 = load i8, ptr %23, align 8, !tbaa !58
  store i8 %315, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %23, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !47
  store i8 %317, ptr %146, align 1, !tbaa !48
  store i8 0, ptr %316, align 1, !tbaa !48
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %319 = load i8, ptr %318, align 2, !tbaa !49
  store i8 %319, ptr %149, align 2, !tbaa !50
  store i8 0, ptr %318, align 2, !tbaa !50
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %321 = load i8, ptr %320, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %321, ptr %152, align 1, !tbaa !54
  store i8 0, ptr %320, align 1, !tbaa !54
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %323 = load i8, ptr %322, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %323, ptr %155, align 4, !tbaa !55
  store i8 0, ptr %322, align 4, !tbaa !55
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %325 = load i8, ptr %324, align 1, !tbaa !16
  store i8 %325, ptr %158, align 1, !tbaa !56
  store i8 0, ptr %324, align 1, !tbaa !56
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  store ptr null, ptr %326, align 8, !tbaa !57
  %328 = load ptr, ptr %85, align 8, !tbaa !57
  store ptr %327, ptr %85, align 8, !tbaa !57
  %.not.i.i.i.i.i119 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i119, label %_ZN7rocksdb6StatusD2Ev.exit124, label %_ZN7rocksdb6StatusaSEOS0_.exit121

_ZN7rocksdb6StatusaSEOS0_.exit121:                ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %328) #23
  %.pr = load ptr, ptr %326, align 8, !tbaa !57
  %.not.i.i122 = icmp eq ptr %.pr, null
  br i1 %.not.i.i122, label %_ZN7rocksdb6StatusD2Ev.exit124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit121
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit124

_ZN7rocksdb6StatusD2Ev.exit124:                   ; preds = %314, %_ZN7rocksdb6StatusaSEOS0_.exit121, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8, !tbaa !66
  %329 = load i8, ptr %11, align 8, !tbaa !33
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %.thread245

331:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %332 = load ptr, ptr %41, align 8, !tbaa !19
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 896
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %336 unwind label %411

336:                                              ; preds = %331
  %337 = load i8, ptr %25, align 8, !tbaa !58
  store i8 %337, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %25, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !47
  store i8 %339, ptr %146, align 1, !tbaa !48
  store i8 0, ptr %338, align 1, !tbaa !48
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %341 = load i8, ptr %340, align 2, !tbaa !49
  store i8 %341, ptr %149, align 2, !tbaa !50
  store i8 0, ptr %340, align 2, !tbaa !50
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %343 = load i8, ptr %342, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %343, ptr %152, align 1, !tbaa !54
  store i8 0, ptr %342, align 1, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %345 = load i8, ptr %344, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %345, ptr %155, align 4, !tbaa !55
  store i8 0, ptr %344, align 4, !tbaa !55
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %347 = load i8, ptr %346, align 1, !tbaa !16
  store i8 %347, ptr %158, align 1, !tbaa !56
  store i8 0, ptr %346, align 1, !tbaa !56
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !57
  store ptr null, ptr %348, align 8, !tbaa !57
  %350 = load ptr, ptr %85, align 8, !tbaa !57
  store ptr %349, ptr %85, align 8, !tbaa !57
  %.not.i.i.i.i.i126 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i126, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZN7rocksdb6StatusaSEOS0_.exit128

_ZN7rocksdb6StatusaSEOS0_.exit128:                ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %350) #23
  %.pr227 = load ptr, ptr %348, align 8, !tbaa !57
  %.not.i.i129 = icmp eq ptr %.pr227, null
  br i1 %.not.i.i129, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit128
  call void @_ZdaPv(ptr noundef nonnull %.pr227) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit131

_ZN7rocksdb6StatusD2Ev.exit131:                   ; preds = %336, %_ZN7rocksdb6StatusaSEOS0_.exit128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %351 = load i8, ptr %11, align 8, !tbaa !33
  %352 = icmp eq i8 %351, 0
  switch i8 %351, label %.thread245 [
    i8 3, label %353
    i8 0, label %353
  ]

353:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit131, %_ZN7rocksdb6StatusD2Ev.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %355 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %356 unwind label %413

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %7, ptr %355, align 16, !tbaa !93
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %1, ptr %.sroa.5224.0..sroa_idx, align 8, !tbaa !95
  %.sroa.6225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %14, ptr %.sroa.6225.0..sroa_idx, align 16, !tbaa !59
  store ptr %355, ptr %27, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E9_M_invokeERKSt9_Any_dataS9_S9_OSA_", ptr %357, align 8, !tbaa !98
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %354, align 8, !tbaa !101
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %359 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %360 unwind label %_ZNSt14_Function_baseD2Ev.exit153.thread

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %7, ptr %359, align 16, !tbaa !93
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %1, ptr %.sroa.5221.0..sroa_idx, align 8, !tbaa !95
  %.sroa.6222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %14, ptr %.sroa.6222.0..sroa_idx, align 16, !tbaa !59
  store ptr %359, ptr %28, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E9_M_invokeERKSt9_Any_dataS9_S9_OmOSA_S9_S9_OSB_", ptr %361, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %358, align 8, !tbaa !101
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %363 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %364 unwind label %_ZNSt14_Function_baseD2Ev.exit151.thread

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %7, ptr %363, align 16, !tbaa !93
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !95
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %14, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !59
  store ptr %363, ptr %29, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_2E9_M_invokeERKSt9_Any_dataS9_S9_OSA_", ptr %365, align 8, !tbaa !98
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %362, align 8, !tbaa !101
  invoke void @_ZN7rocksdb14CheckpointImpl22CreateCustomCheckpointESt8functionIFNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_8FileTypeEEES1_IFS2_SA_SA_mSB_SA_SA_NS_11TemperatureEEESD_Pmmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %24, i64 noundef %3, i1 noundef zeroext false)
          to label %366 unwind label %417

366:                                              ; preds = %364
  %367 = load i8, ptr %26, align 8, !tbaa !58
  store i8 %367, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %26, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !47
  store i8 %369, ptr %146, align 1, !tbaa !48
  store i8 0, ptr %368, align 1, !tbaa !48
  %370 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %371 = load i8, ptr %370, align 2, !tbaa !49
  store i8 %371, ptr %149, align 2, !tbaa !50
  store i8 0, ptr %370, align 2, !tbaa !50
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %373 = load i8, ptr %372, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %373, ptr %152, align 1, !tbaa !54
  store i8 0, ptr %372, align 1, !tbaa !54
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %375 = load i8, ptr %374, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %375, ptr %155, align 4, !tbaa !55
  store i8 0, ptr %374, align 4, !tbaa !55
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %377 = load i8, ptr %376, align 1, !tbaa !16
  store i8 %377, ptr %158, align 1, !tbaa !56
  store i8 0, ptr %376, align 1, !tbaa !56
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !57
  store ptr null, ptr %378, align 8, !tbaa !57
  %380 = load ptr, ptr %85, align 8, !tbaa !57
  store ptr %379, ptr %85, align 8, !tbaa !57
  %.not.i.i.i.i.i136 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i136, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZN7rocksdb6StatusaSEOS0_.exit138

_ZN7rocksdb6StatusaSEOS0_.exit138:                ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %380) #23
  %.pr229 = load ptr, ptr %378, align 8, !tbaa !57
  %.not.i.i139 = icmp eq ptr %.pr229, null
  br i1 %.not.i.i139, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit138
  call void @_ZdaPv(ptr noundef nonnull %.pr229) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %366, %_ZN7rocksdb6StatusaSEOS0_.exit138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140
  store ptr null, ptr %378, align 8, !tbaa !57
  %381 = load ptr, ptr %362, align 8, !tbaa !101
  %.not.i142 = icmp eq ptr %381, null
  br i1 %.not.i142, label %_ZNSt14_Function_baseD2Ev.exit, label %382

382:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit141
  %383 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit141, %382
  %387 = load ptr, ptr %358, align 8, !tbaa !101
  %.not.i143 = icmp eq ptr %387, null
  br i1 %.not.i143, label %_ZNSt14_Function_baseD2Ev.exit144, label %388

388:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %389 = invoke noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit144 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit144:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %388
  %393 = load ptr, ptr %354, align 8, !tbaa !101
  %.not.i145 = icmp eq ptr %393, null
  br i1 %.not.i145, label %_ZNSt14_Function_baseD2Ev.exit146, label %394

394:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit144
  %395 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit146 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit146:                ; preds = %_ZNSt14_Function_baseD2Ev.exit144, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %352, label %399, label %439

399:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %400 = load ptr, ptr %41, align 8, !tbaa !19
  %401 = load ptr, ptr %400, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 904
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %400)
          to label %404 unwind label %437

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !57
  %.not.i.i147 = icmp eq ptr %406, null
  br i1 %.not.i.i147, label %_ZN7rocksdb6StatusD2Ev.exit149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148: ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %406) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit149

_ZN7rocksdb6StatusD2Ev.exit149:                   ; preds = %404, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %439

407:                                              ; preds = %310, %304
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %650

409:                                              ; preds = %584, %583
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %644

411:                                              ; preds = %331
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %644

413:                                              ; preds = %353
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit155

_ZNSt14_Function_baseD2Ev.exit153.thread:         ; preds = %356
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %431

_ZNSt14_Function_baseD2Ev.exit151.thread:         ; preds = %360
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %425

417:                                              ; preds = %364
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %362, align 8, !tbaa !101
  %.not.i150 = icmp eq ptr %419, null
  br i1 %.not.i150, label %_ZNSt14_Function_baseD2Ev.exit151, label %420

420:                                              ; preds = %417
  %421 = invoke noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit151 unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit151:                ; preds = %420, %417
  %.pr332 = load ptr, ptr %358, align 8, !tbaa !101
  %.not.i152 = icmp eq ptr %.pr332, null
  br i1 %.not.i152, label %_ZNSt14_Function_baseD2Ev.exit153, label %425

425:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit151.thread, %_ZNSt14_Function_baseD2Ev.exit151
  %.pn46335 = phi { ptr, i32 } [ %416, %_ZNSt14_Function_baseD2Ev.exit151.thread ], [ %418, %_ZNSt14_Function_baseD2Ev.exit151 ]
  %426 = phi ptr [ @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit151.thread ], [ %.pr332, %_ZNSt14_Function_baseD2Ev.exit151 ]
  %427 = invoke noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit153 unwind label %428

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit153:                ; preds = %425, %_ZNSt14_Function_baseD2Ev.exit151
  %.pn46.pn.ph = phi { ptr, i32 } [ %.pn46335, %425 ], [ %418, %_ZNSt14_Function_baseD2Ev.exit151 ]
  %.pr336 = load ptr, ptr %354, align 8, !tbaa !101
  %.not.i154 = icmp eq ptr %.pr336, null
  br i1 %.not.i154, label %_ZNSt14_Function_baseD2Ev.exit155, label %431

431:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit153.thread, %_ZNSt14_Function_baseD2Ev.exit153
  %.pn46.pn339 = phi { ptr, i32 } [ %415, %_ZNSt14_Function_baseD2Ev.exit153.thread ], [ %.pn46.pn.ph, %_ZNSt14_Function_baseD2Ev.exit153 ]
  %432 = phi ptr [ @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit153.thread ], [ %.pr336, %_ZNSt14_Function_baseD2Ev.exit153 ]
  %433 = invoke noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit155 unwind label %434

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit155:                ; preds = %431, %_ZNSt14_Function_baseD2Ev.exit153, %413
  %.pn46.pn.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn46.pn.ph, %_ZNSt14_Function_baseD2Ev.exit153 ], [ %.pn46.pn339, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %644

437:                                              ; preds = %399
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %644

439:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit149, %_ZNSt14_Function_baseD2Ev.exit146
  %.pr231 = load i8, ptr %11, align 8, !tbaa !33
  %440 = icmp eq i8 %.pr231, 0
  br i1 %440, label %441, label %.thread245

441:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %442 = load ptr, ptr %41, align 8, !tbaa !19
  %443 = load ptr, ptr %442, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 776
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %447 unwind label %466

447:                                              ; preds = %441
  %448 = load ptr, ptr %446, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 312
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %446, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %451 unwind label %466

451:                                              ; preds = %447
  %452 = load i8, ptr %31, align 8, !tbaa !58
  store i8 %452, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %31, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !47
  store i8 %454, ptr %146, align 1, !tbaa !48
  store i8 0, ptr %453, align 1, !tbaa !48
  %455 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %456 = load i8, ptr %455, align 2, !tbaa !49
  store i8 %456, ptr %149, align 2, !tbaa !50
  store i8 0, ptr %455, align 2, !tbaa !50
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %458 = load i8, ptr %457, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %458, ptr %152, align 1, !tbaa !54
  store i8 0, ptr %457, align 1, !tbaa !54
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %460 = load i8, ptr %459, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %460, ptr %155, align 4, !tbaa !55
  store i8 0, ptr %459, align 4, !tbaa !55
  %461 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %462 = load i8, ptr %461, align 1, !tbaa !16
  store i8 %462, ptr %158, align 1, !tbaa !56
  store i8 0, ptr %461, align 1, !tbaa !56
  %463 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !57
  store ptr null, ptr %463, align 8, !tbaa !57
  %465 = load ptr, ptr %85, align 8, !tbaa !57
  store ptr %464, ptr %85, align 8, !tbaa !57
  %.not.i.i.i.i.i157 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i157, label %.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit159

_ZN7rocksdb6StatusaSEOS0_.exit159:                ; preds = %451
  call void @_ZdaPv(ptr noundef nonnull %465) #23
  %.pr232 = load ptr, ptr %463, align 8, !tbaa !57
  %.not.i.i160 = icmp eq ptr %.pr232, null
  br i1 %.not.i.i160, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit159
  call void @_ZdaPv(ptr noundef nonnull %.pr232) #23
  br label %.thread

466:                                              ; preds = %447, %441
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %644

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161, %_ZN7rocksdb6StatusaSEOS0_.exit159, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.pr235.pr = load i8, ptr %11, align 8, !tbaa !33
  %468 = icmp eq i8 %.pr235.pr, 0
  br i1 %468, label %469, label %.thread245

469:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %470 = load ptr, ptr %41, align 8, !tbaa !19
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 784
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(8) %470)
          to label %475 unwind label %555

475:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %476, align 8, !tbaa !107
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 4, ptr %477, align 4, !tbaa !122
  %478 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 7, ptr %478, align 8, !tbaa !123
  %479 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %480, ptr %479, align 8, !tbaa !124
  %481 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %481, align 8, !tbaa !125
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %483, align 8, !tbaa !126
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %484, i8 0, i64 19, i1 false)
  store i8 11, ptr %485, align 1, !tbaa !127
  %486 = load ptr, ptr %474, align 8, !tbaa !17
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 224
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef nonnull %32, ptr noundef null)
          to label %489 unwind label %557

489:                                              ; preds = %475
  %490 = load i8, ptr %33, align 8, !tbaa !58
  store i8 %490, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %33, align 8, !tbaa !33
  %491 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !47
  store i8 %492, ptr %146, align 1, !tbaa !48
  store i8 0, ptr %491, align 1, !tbaa !48
  %493 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %494 = load i8, ptr %493, align 2, !tbaa !49
  store i8 %494, ptr %149, align 2, !tbaa !50
  store i8 0, ptr %493, align 2, !tbaa !50
  %495 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %496 = load i8, ptr %495, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %496, ptr %152, align 1, !tbaa !54
  store i8 0, ptr %495, align 1, !tbaa !54
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %498 = load i8, ptr %497, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %498, ptr %155, align 4, !tbaa !55
  store i8 0, ptr %497, align 4, !tbaa !55
  %499 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %500 = load i8, ptr %499, align 1, !tbaa !16
  store i8 %500, ptr %158, align 1, !tbaa !56
  store i8 0, ptr %499, align 1, !tbaa !56
  %501 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !57
  store ptr null, ptr %501, align 8, !tbaa !57
  %503 = load ptr, ptr %85, align 8, !tbaa !57
  store ptr %502, ptr %85, align 8, !tbaa !57
  %.not.i.i.i.i.i164 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i164, label %_ZN7rocksdb6StatusD2Ev.exit169, label %_ZN7rocksdb6StatusaSEOS0_.exit166

_ZN7rocksdb6StatusaSEOS0_.exit166:                ; preds = %489
  call void @_ZdaPv(ptr noundef nonnull %503) #23
  %.pr237 = load ptr, ptr %501, align 8, !tbaa !57
  %.not.i.i167 = icmp eq ptr %.pr237, null
  br i1 %.not.i.i167, label %_ZN7rocksdb6StatusD2Ev.exit169, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit166
  call void @_ZdaPv(ptr noundef nonnull %.pr237) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit169

_ZN7rocksdb6StatusD2Ev.exit169:                   ; preds = %489, %_ZN7rocksdb6StatusaSEOS0_.exit166, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168
  store ptr null, ptr %501, align 8, !tbaa !57
  %504 = load ptr, ptr %482, align 8, !tbaa !128
  %.not5.i.i.i = icmp eq ptr %504, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit169, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %505, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %504, %_ZN7rocksdb6StatusD2Ev.exit169 ]
  %505 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !129
  %506 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %511 = load i64, ptr %509, align 8, !tbaa !16
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %512) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %513 = load ptr, ptr %506, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %516 = load i64, ptr %514, align 8, !tbaa !16
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit169
  %518 = load ptr, ptr %479, align 8, !tbaa !124
  %519 = load i64, ptr %481, align 8, !tbaa !125
  %520 = shl i64 %519, 3
  call void @llvm.memset.p0.i64(ptr align 8 %518, i8 0, i64 %520, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  %521 = load ptr, ptr %479, align 8, !tbaa !124
  %522 = icmp eq ptr %521, %480
  br i1 %522, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %523

523:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %524 = load i64, ptr %481, align 8, !tbaa !125
  %525 = shl i64 %524, 3
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %525) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %526 = load i8, ptr %11, align 8, !tbaa !33
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %528, label %570

528:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %529 = load ptr, ptr %32, align 8, !tbaa !131
  %.not248 = icmp eq ptr %529, null
  br i1 %.not248, label %.thread241.thread, label %530

.thread241.thread:                                ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %580

530:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8
  %531 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 0, ptr %531, align 8, !tbaa !107
  %532 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 4, ptr %532, align 4, !tbaa !122
  %533 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 7, ptr %533, align 8, !tbaa !123
  %534 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %535, ptr %534, align 8, !tbaa !124
  %536 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 1, ptr %536, align 8, !tbaa !125
  %537 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %538 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %537, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %538, align 8, !tbaa !126
  %539 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %36, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %539, i8 0, i64 19, i1 false)
  store i8 11, ptr %540, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 noundef zeroext 2)
          to label %541 unwind label %560

541:                                              ; preds = %530
  %542 = load ptr, ptr %529, align 8, !tbaa !17
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(84) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %545 unwind label %562

545:                                              ; preds = %541
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  %547 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !57
  %.not.i.i170 = icmp eq ptr %548, null
  br i1 %.not.i.i170, label %_ZN7rocksdb6StatusD2Ev.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171: ; preds = %545
  call void @_ZdaPv(ptr noundef nonnull %548) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit172

_ZN7rocksdb6StatusD2Ev.exit172:                   ; preds = %545, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171
  store ptr null, ptr %547, align 8, !tbaa !57
  %549 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit172
  %553 = load i64, ptr %551, align 8, !tbaa !16
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %554) #23
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit:            ; preds = %_ZN7rocksdb6StatusD2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %534) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %570

555:                                              ; preds = %469
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %475
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %479) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %559

559:                                              ; preds = %557, %555
  %.pn52.pn = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %574

560:                                              ; preds = %530
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit175

562:                                              ; preds = %541
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %562
  %568 = load i64, ptr %566, align 8, !tbaa !16
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %569) #23
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit175

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit175:         ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173, %560
  %.pn55 = phi { ptr, i32 } [ %561, %560 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %534) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %574

570:                                              ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %.pr240 = load ptr, ptr %32, align 8, !tbaa !131
  %.not.i176 = icmp eq ptr %.pr240, null
  br i1 %.not.i176, label %.thread241, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %570
  %571 = load ptr, ptr %.pr240, align 8, !tbaa !17
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(8) %.pr240) #26
  br label %.thread241

574:                                              ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit175, %559
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55, %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit175 ], [ %.pn52.pn, %559 ]
  %575 = load ptr, ptr %32, align 8, !tbaa !131
  %.not.i177 = icmp eq ptr %575, null
  br i1 %.not.i177, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i178

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i178: ; preds = %574
  %576 = load ptr, ptr %575, align 8, !tbaa !17
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(8) %575) #26
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179: ; preds = %574, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %644

.thread241:                                       ; preds = %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i, %570
  %.pr243.pr = load i8, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %579 = icmp eq i8 %.pr243.pr, 0
  br i1 %579, label %580, label %.thread245

580:                                              ; preds = %.thread241.thread, %.thread241
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %583, label %581

581:                                              ; preds = %580
  %582 = load i64, ptr %24, align 8, !tbaa !66
  store i64 %582, ptr %4, align 8, !tbaa !66
  br label %583

583:                                              ; preds = %581, %580
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93))
          to label %584 unwind label %409

584:                                              ; preds = %583
  %585 = load i64, ptr %24, align 8, !tbaa !66
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %585)
          to label %629 unwind label %409

.thread245:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit131, %_ZN7rocksdb6StatusD2Ev.exit124, %439, %.thread, %.thread241
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %586 unwind label %607

586:                                              ; preds = %.thread245
  %587 = load ptr, ptr %38, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %587)
          to label %588 unwind label %609

588:                                              ; preds = %586
  %589 = load ptr, ptr %38, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %588
  %592 = load i64, ptr %590, align 8, !tbaa !16
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %593) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %594 = load ptr, ptr %86, align 8, !tbaa !82
  invoke void @_ZN7rocksdb14CheckpointImpl21CleanStagingDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %594)
          to label %595 unwind label %616

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %596 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %597 unwind label %618

597:                                              ; preds = %595
  %598 = load ptr, ptr %40, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %596, ptr noundef %598)
          to label %599 unwind label %620

599:                                              ; preds = %597
  %600 = load ptr, ptr %40, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %599
  %603 = load i64, ptr %601, align 8, !tbaa !16
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %604) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %605 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !57
  %.not.i.i186 = icmp eq ptr %606, null
  br i1 %.not.i.i186, label %_ZN7rocksdb6StatusD2Ev.exit188, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdaPv(ptr noundef nonnull %606) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit188

_ZN7rocksdb6StatusD2Ev.exit188:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %629

607:                                              ; preds = %.thread245
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

609:                                              ; preds = %586
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %38, align 8, !tbaa !11
  %612 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %609
  %614 = load i64, ptr %612, align 8, !tbaa !16
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %615) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %607
  %.pn59 = phi { ptr, i32 } [ %608, %607 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %644

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit197

618:                                              ; preds = %595
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

620:                                              ; preds = %597
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %40, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %620
  %625 = load i64, ptr %623, align 8, !tbaa !16
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %618
  %.pn61 = phi { ptr, i32 } [ %619, %618 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %627 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !57
  %.not.i.i195 = icmp eq ptr %628, null
  br i1 %.not.i.i195, label %_ZN7rocksdb6StatusD2Ev.exit197, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @_ZdaPv(ptr noundef nonnull %628) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit197

_ZN7rocksdb6StatusD2Ev.exit197:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %616
  %.pn61.pn = phi { ptr, i32 } [ %617, %616 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %644

629:                                              ; preds = %584, %_ZN7rocksdb6StatusD2Ev.exit188
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %630, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i198 = icmp eq ptr %0, %11
  br i1 %.not.i.i198, label %_ZN7rocksdb6StatusC2EOS0_.exit201, label %631

631:                                              ; preds = %629
  %632 = load i8, ptr %11, align 8, !tbaa !58
  store i8 %632, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %11, align 8, !tbaa !33
  %633 = load i8, ptr %146, align 1, !tbaa !47
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %633, ptr %634, align 1, !tbaa !48
  store i8 0, ptr %146, align 1, !tbaa !48
  %635 = load i8, ptr %149, align 2, !tbaa !49
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %635, ptr %636, align 2, !tbaa !50
  store i8 0, ptr %149, align 2, !tbaa !50
  %637 = load i8, ptr %152, align 1, !tbaa !51, !range !52, !noundef !53
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %637, ptr %638, align 1, !tbaa !54
  store i8 0, ptr %152, align 1, !tbaa !54
  %639 = load i8, ptr %155, align 4, !tbaa !51, !range !52, !noundef !53
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %639, ptr %640, align 4, !tbaa !55
  store i8 0, ptr %155, align 4, !tbaa !55
  %641 = load i8, ptr %158, align 1, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %641, ptr %642, align 1, !tbaa !56
  store i8 0, ptr %158, align 1, !tbaa !56
  %643 = load ptr, ptr %85, align 8, !tbaa !57
  store ptr null, ptr %85, align 8, !tbaa !57
  store ptr %643, ptr %630, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusC2EOS0_.exit201

_ZN7rocksdb6StatusC2EOS0_.exit201:                ; preds = %631, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %645

644:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit155, %437, %_ZN7rocksdb6StatusD2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179, %466, %411, %409
  %.pn64 = phi { ptr, i32 } [ %410, %409 ], [ %.pn61.pn, %_ZN7rocksdb6StatusD2Ev.exit197 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn55.pn.pn, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179 ], [ %467, %466 ], [ %412, %411 ], [ %438, %437 ], [ %.pn46.pn.pn, %_ZNSt14_Function_baseD2Ev.exit155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %650

645:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %646 = load ptr, ptr %14, align 8, !tbaa !11
  %647 = icmp eq ptr %646, %121
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %645
  %648 = load i64, ptr %121, align 8, !tbaa !16
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %655

650:                                              ; preds = %644, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %273, %271
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %644 ], [ %408, %407 ], [ %.pn41.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %274, %273 ], [ %272, %271 ]
  %651 = load ptr, ptr %14, align 8, !tbaa !11
  %652 = icmp eq ptr %651, %121
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %650
  %653 = load i64, ptr %121, align 8, !tbaa !16
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %654) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.pn64.pn, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %657

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit74
  %656 = load ptr, ptr %85, align 8, !tbaa !57
  %.not.i.i208 = icmp eq ptr %656, null
  br i1 %.not.i.i208, label %_ZN7rocksdb6StatusD2Ev.exit210, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i209

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i209: ; preds = %655
  call void @_ZdaPv(ptr noundef nonnull %656) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit210

_ZN7rocksdb6StatusD2Ev.exit210:                   ; preds = %655, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

657:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %94
  %.pn68.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %.pn64.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %658 = load ptr, ptr %85, align 8, !tbaa !57
  %.not.i.i211 = icmp eq ptr %658, null
  br i1 %.not.i.i211, label %_ZN7rocksdb6StatusD2Ev.exit213, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212: ; preds = %657
  call void @_ZdaPv(ptr noundef nonnull %658) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit213

_ZN7rocksdb6StatusD2Ev.exit213:                   ; preds = %657, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %661

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %64, %66, %_ZN7rocksdb6StatusD2Ev.exit210, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !57
  %.not.i.i214 = icmp eq ptr %660, null
  br i1 %.not.i.i214, label %_ZN7rocksdb6StatusD2Ev.exit216, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i215

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i215: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %660) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit216

_ZN7rocksdb6StatusD2Ev.exit216:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

661:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit213, %62
  %.pn71 = phi { ptr, i32 } [ %63, %62 ], [ %.pn68.pn, %_ZN7rocksdb6StatusD2Ev.exit213 ]
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !57
  %.not.i.i217 = icmp eq ptr %663, null
  br i1 %.not.i.i217, label %_ZN7rocksdb6StatusD2Ev.exit219, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218: ; preds = %661
  call void @_ZdaPv(ptr noundef nonnull %663) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit219

_ZN7rocksdb6StatusD2Ev.exit219:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218, %661, %60
  %.pn71.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn71, %661 ], [ %.pn71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn71.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !65
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !65
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !65
  %16 = load i64, ptr %6, align 8, !tbaa !65
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl22CreateCustomCheckpointESt8functionIFNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_8FileTypeEEES1_IFS2_SA_SA_mSB_SA_SA_NS_11TemperatureEEESD_Pmmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::__detail::_AllocNode", align 8
  %18 = alloca %"struct.rocksdb::LiveFilesStorageInfoOptions", align 8
  %19 = alloca %"class.std::vector.69", align 8
  %20 = alloca %"class.std::unordered_set", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Status", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.rocksdb::Status", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = zext i1 %7 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i64 %39, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %33, ptr %18, align 8, !tbaa !132
  store i64 %6, ptr %40, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %34, align 8, !tbaa !19
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 944
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19)
          to label %45 unwind label %48

45:                                               ; preds = %8
  %46 = load i8, ptr %0, align 8, !tbaa !33
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %.critedge

48:                                               ; preds = %8
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %310

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %51, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %53, ptr %20, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %54, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %56, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %19, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !138
  %.not167192 = icmp eq ptr %58, %60
  br i1 %.not167192, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !140
  %61 = icmp ugt i64 %.pre, 1
  br i1 %61, label %71, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %69
  %.sroa.0160.0193 = phi ptr [ %70, %69 ], [ %58, %_ZN7rocksdb6StatusD2Ev.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0193, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !141
  %.not70 = icmp eq i32 %63, 0
  br i1 %.not70, label %69, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0193, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %20, ptr %17, align 8, !tbaa !145
  %66 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit unwind label %67

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %69

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %296

69:                                               ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit, %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0193, i64 200
  %.not167 = icmp eq ptr %70, %60
  br i1 %.not167, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.56, ptr %21, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 65, ptr %72, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %73, align 8, !tbaa !32
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %74

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge75

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %296

._crit_edge.thread:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %._crit_edge
  %76 = load ptr, ptr %19, align 8, !tbaa !138
  %77 = load ptr, ptr %59, align 8, !tbaa !138
  %.not168194 = icmp eq ptr %76, %77
  br i1 %.not168194, label %.critedge76, label %.lr.ph198

.lr.ph198:                                        ; preds = %._crit_edge.thread
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i = icmp eq ptr %0, %23
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i85 = icmp eq ptr %0, %27
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not.i96 = icmp eq ptr %0, %28
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not.i129 = icmp eq ptr %0, %30
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i113 = icmp eq ptr %0, %29
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 23
  br label %128

128:                                              ; preds = %.lr.ph198, %_ZN7rocksdb6StatusD2Ev.exit150
  %.048196 = phi i1 [ true, %.lr.ph198 ], [ %.149, %_ZN7rocksdb6StatusD2Ev.exit150 ]
  %.sroa.0156.0195 = phi ptr [ %76, %.lr.ph198 ], [ %277, %_ZN7rocksdb6StatusD2Ev.exit150 ]
  store ptr null, ptr %51, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 160
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 168
  %131 = load i64, ptr %130, align 8, !tbaa !65
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %179, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 80
  %135 = load i64, ptr %134, align 8, !tbaa !147
  %.not = icmp eq i64 %135, %131
  br i1 %.not, label %161, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0195)
          to label %137 unwind label %153

137:                                              ; preds = %136
  %138 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %138, ptr %24, align 8, !tbaa !30
  %139 = load i64, ptr %79, align 8, !tbaa !65
  store i64 %139, ptr %78, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !30
  store i64 0, ptr %80, align 8, !tbaa !32
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %155

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %137
  %.pre201 = load ptr, ptr %91, align 8, !tbaa !57
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %140

140:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %141 = load i8, ptr %23, align 8, !tbaa !58
  store i8 %141, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %23, align 8, !tbaa !33
  %142 = load i8, ptr %81, align 1, !tbaa !47
  store i8 %142, ptr %82, align 1, !tbaa !48
  store i8 0, ptr %81, align 1, !tbaa !48
  %143 = load i8, ptr %83, align 2, !tbaa !49
  store i8 %143, ptr %84, align 2, !tbaa !50
  store i8 0, ptr %83, align 2, !tbaa !50
  %144 = load i8, ptr %85, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %144, ptr %86, align 1, !tbaa !54
  store i8 0, ptr %85, align 1, !tbaa !54
  %145 = load i8, ptr %87, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %145, ptr %88, align 4, !tbaa !55
  store i8 0, ptr %87, align 4, !tbaa !55
  %146 = load i8, ptr %89, align 1, !tbaa !16
  store i8 %146, ptr %90, align 1, !tbaa !56
  store i8 0, ptr %89, align 1, !tbaa !56
  store ptr null, ptr %91, align 8, !tbaa !57
  %147 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %.pre201, ptr %51, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %147) #23
  %.pre200 = load ptr, ptr %91, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %148 = phi ptr [ %.pre201, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit ], [ %.pre200, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i77 = icmp eq ptr %148, null
  br i1 %.not.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %148) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit79

_ZN7rocksdb6StatusD2Ev.exit79:                    ; preds = %140, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78
  store ptr null, ptr %91, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %149 = load ptr, ptr %25, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %92
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit79
  %151 = load i64, ptr %92, align 8, !tbaa !16
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %thread-pre-split

153:                                              ; preds = %136
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

155:                                              ; preds = %137
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %157 = load ptr, ptr %25, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %92
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %155
  %159 = load i64, ptr %92, align 8, !tbaa !16
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %278

161:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 72
  %163 = load i32, ptr %162, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %163, ptr %16, align 4, !tbaa !148, !noalias !149
  %164 = load ptr, ptr %93, align 8, !tbaa !101, !noalias !149
  %.not.i.i83 = icmp eq ptr %164, null
  br i1 %.not.i.i83, label %165, label %166

165:                                              ; preds = %161
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %165
  unreachable

166:                                              ; preds = %161
  %167 = load ptr, ptr %94, align 8, !tbaa !98, !noalias !149
  invoke void %167(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0195, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre203 = load ptr, ptr %100, align 8, !tbaa !57
  br i1 %.not.i85, label %_ZN7rocksdb6StatusaSEOS0_.exit88, label %169

169:                                              ; preds = %168
  %170 = load i8, ptr %27, align 8, !tbaa !58
  store i8 %170, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %27, align 8, !tbaa !33
  %171 = load i8, ptr %95, align 1, !tbaa !47
  store i8 %171, ptr %82, align 1, !tbaa !48
  store i8 0, ptr %95, align 1, !tbaa !48
  %172 = load i8, ptr %96, align 2, !tbaa !49
  store i8 %172, ptr %84, align 2, !tbaa !50
  store i8 0, ptr %96, align 2, !tbaa !50
  %173 = load i8, ptr %97, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %173, ptr %86, align 1, !tbaa !54
  store i8 0, ptr %97, align 1, !tbaa !54
  %174 = load i8, ptr %98, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %174, ptr %88, align 4, !tbaa !55
  store i8 0, ptr %98, align 4, !tbaa !55
  %175 = load i8, ptr %99, align 1, !tbaa !16
  store i8 %175, ptr %90, align 1, !tbaa !56
  store i8 0, ptr %99, align 1, !tbaa !56
  store ptr null, ptr %100, align 8, !tbaa !57
  %176 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %.pre203, ptr %51, align 8, !tbaa !57
  %.not.i.i.i.i.i86 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i86, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i87: ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %176) #23
  %.pre202 = load ptr, ptr %100, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusaSEOS0_.exit88

_ZN7rocksdb6StatusaSEOS0_.exit88:                 ; preds = %168, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i87
  %177 = phi ptr [ %.pre203, %168 ], [ %.pre202, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i87 ]
  %.not.i.i89 = icmp eq ptr %177, null
  br i1 %.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit88
  call void @_ZdaPv(ptr noundef nonnull %177) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit91

_ZN7rocksdb6StatusD2Ev.exit91:                    ; preds = %169, %_ZN7rocksdb6StatusaSEOS0_.exit88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %thread-pre-split

.loopexit:                                        ; preds = %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %278

179:                                              ; preds = %128
  br i1 %.048196, label %180, label %_ZN7rocksdb6StatusD2Ev.exit109

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 192
  %182 = load i8, ptr %181, align 8, !tbaa !152, !range !52, !noundef !53
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZN7rocksdb6StatusD2Ev.exit109, label %184

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %186, ptr %15, align 4, !tbaa !148, !noalias !154
  %187 = load ptr, ptr %101, align 8, !tbaa !101, !noalias !154
  %.not.i.i92 = icmp eq ptr %187, null
  br i1 %.not.i.i92, label %188, label %189

188:                                              ; preds = %184
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc93 unwind label %.loopexit.split-lp170

.noexc93:                                         ; preds = %188
  unreachable

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 32
  %191 = load ptr, ptr %102, align 8, !tbaa !98, !noalias !154
  invoke void %191(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0195, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %192 unwind label %.loopexit169

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre205 = load ptr, ptr %108, align 8, !tbaa !57
  br i1 %.not.i96, label %_ZN7rocksdb6StatusaSEOS0_.exit99, label %193

193:                                              ; preds = %192
  %194 = load i8, ptr %28, align 8, !tbaa !58
  store i8 %194, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %28, align 8, !tbaa !33
  %195 = load i8, ptr %103, align 1, !tbaa !47
  store i8 %195, ptr %82, align 1, !tbaa !48
  store i8 0, ptr %103, align 1, !tbaa !48
  %196 = load i8, ptr %104, align 2, !tbaa !49
  store i8 %196, ptr %84, align 2, !tbaa !50
  store i8 0, ptr %104, align 2, !tbaa !50
  %197 = load i8, ptr %105, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %197, ptr %86, align 1, !tbaa !54
  store i8 0, ptr %105, align 1, !tbaa !54
  %198 = load i8, ptr %106, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %198, ptr %88, align 4, !tbaa !55
  store i8 0, ptr %106, align 4, !tbaa !55
  %199 = load i8, ptr %107, align 1, !tbaa !16
  store i8 %199, ptr %90, align 1, !tbaa !56
  store i8 0, ptr %107, align 1, !tbaa !56
  store ptr null, ptr %108, align 8, !tbaa !57
  %200 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %.pre205, ptr %51, align 8, !tbaa !57
  %.not.i.i.i.i.i97 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98: ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %200) #23
  %.pre204 = load ptr, ptr %108, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusaSEOS0_.exit99

_ZN7rocksdb6StatusaSEOS0_.exit99:                 ; preds = %192, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98
  %201 = phi ptr [ %.pre205, %192 ], [ %.pre204, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98 ]
  %.not.i.i100 = icmp eq ptr %201, null
  br i1 %.not.i.i100, label %_ZN7rocksdb6StatusD2Ev.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit99
  call void @_ZdaPv(ptr noundef nonnull %201) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit102

_ZN7rocksdb6StatusD2Ev.exit102:                   ; preds = %193, %_ZN7rocksdb6StatusaSEOS0_.exit99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %202 = load i8, ptr %0, align 8, !tbaa !33
  %203 = icmp eq i8 %202, 3
  br i1 %203, label %204, label %207

204:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %205 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr null, ptr %51, align 8, !tbaa !57
  %.not.i.i.i.i.i104 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i104, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZN7rocksdb6StatusaSEOS0_.exit106

_ZN7rocksdb6StatusaSEOS0_.exit106:                ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit109

.loopexit169:                                     ; preds = %189
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp170:                            ; preds = %188
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %.loopexit.split-lp170, %.loopexit169
  %lpad.phi173 = phi { ptr, i32 } [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %278

207:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit102
  %.pre206 = load i8, ptr %181, align 8, !tbaa !152, !range !52
  %208 = trunc nuw i8 %.pre206 to i1
  br i1 %208, label %_ZN7rocksdb6StatusD2Ev.exit109, label %272

_ZN7rocksdb6StatusD2Ev.exit109:                   ; preds = %180, %204, %_ZN7rocksdb6StatusaSEOS0_.exit106, %179, %207
  %.250165 = phi i1 [ true, %207 ], [ false, %179 ], [ false, %_ZN7rocksdb6StatusaSEOS0_.exit106 ], [ false, %204 ], [ true, %180 ]
  %209 = load i8, ptr %18, align 8, !tbaa !132, !range !52, !noundef !53
  %210 = trunc nuw i8 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 72
  br i1 %210, label %213, label %._crit_edge.i.i

213:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %214 = load i64, ptr %211, align 8, !tbaa !147
  %215 = load i32, ptr %212, align 8, !tbaa !141
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 88
  %217 = load i8, ptr %216, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %214, ptr %12, align 8, !tbaa !66, !noalias !158
  store i32 %215, ptr %13, align 4, !tbaa !148, !noalias !158
  store i8 %217, ptr %14, align 1, !tbaa !161, !noalias !158
  %218 = load ptr, ptr %113, align 8, !tbaa !101, !noalias !158
  %.not.i.i110 = icmp eq ptr %218, null
  br i1 %.not.i.i110, label %219, label %220

219:                                              ; preds = %213
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc111 unwind label %.loopexit.split-lp180

.noexc111:                                        ; preds = %219
  unreachable

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 32
  %224 = load ptr, ptr %114, align 8, !tbaa !102, !noalias !158
  invoke void %224(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0195, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %225 unwind label %.loopexit179

225:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre210 = load ptr, ptr %126, align 8, !tbaa !57
  br i1 %.not.i113, label %_ZN7rocksdb6StatusaSEOS0_.exit116, label %226

226:                                              ; preds = %225
  %227 = load i8, ptr %29, align 8, !tbaa !58
  store i8 %227, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %29, align 8, !tbaa !33
  %228 = load i8, ptr %121, align 1, !tbaa !47
  store i8 %228, ptr %82, align 1, !tbaa !48
  store i8 0, ptr %121, align 1, !tbaa !48
  %229 = load i8, ptr %122, align 2, !tbaa !49
  store i8 %229, ptr %84, align 2, !tbaa !50
  store i8 0, ptr %122, align 2, !tbaa !50
  %230 = load i8, ptr %123, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %230, ptr %86, align 1, !tbaa !54
  store i8 0, ptr %123, align 1, !tbaa !54
  %231 = load i8, ptr %124, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %231, ptr %88, align 4, !tbaa !55
  store i8 0, ptr %124, align 4, !tbaa !55
  %232 = load i8, ptr %125, align 1, !tbaa !16
  store i8 %232, ptr %90, align 1, !tbaa !56
  store i8 0, ptr %125, align 1, !tbaa !56
  store ptr null, ptr %126, align 8, !tbaa !57
  %233 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %.pre210, ptr %51, align 8, !tbaa !57
  %.not.i.i.i.i.i114 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115: ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %233) #23
  %.pre209 = load ptr, ptr %126, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusaSEOS0_.exit116

_ZN7rocksdb6StatusaSEOS0_.exit116:                ; preds = %225, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115
  %234 = phi ptr [ %.pre210, %225 ], [ %.pre209, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115 ]
  %.not.i.i117 = icmp eq ptr %234, null
  br i1 %.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit116
  call void @_ZdaPv(ptr noundef nonnull %234) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit119

_ZN7rocksdb6StatusD2Ev.exit119:                   ; preds = %226, %_ZN7rocksdb6StatusaSEOS0_.exit116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %thread-pre-split

.loopexit179:                                     ; preds = %220
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp180:                            ; preds = %219
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %.loopexit.split-lp180, %.loopexit179
  %lpad.phi183 = phi { ptr, i32 } [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %278

._crit_edge.i.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %236 = load i64, ptr %211, align 8, !tbaa !147
  %237 = load i32, ptr %212, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %109, ptr %31, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %109, ptr noundef nonnull align 1 dereferenceable(7) @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 7, i1 false)
  store i64 7, ptr %110, align 8, !tbaa !65
  store i8 0, ptr %127, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %111, ptr %32, align 8, !tbaa !64
  store i64 0, ptr %112, align 8, !tbaa !65
  store i8 0, ptr %111, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 88
  %239 = load i8, ptr %238, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %236, ptr %9, align 8, !tbaa !66, !noalias !162
  store i32 %237, ptr %10, align 4, !tbaa !148, !noalias !162
  store i8 %239, ptr %11, align 1, !tbaa !161, !noalias !162
  %240 = load ptr, ptr %113, align 8, !tbaa !101, !noalias !162
  %.not.i.i125 = icmp eq ptr %240, null
  br i1 %.not.i.i125, label %241, label %242

241:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc126 unwind label %.loopexit.split-lp175

.noexc126:                                        ; preds = %241
  unreachable

242:                                              ; preds = %._crit_edge.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 32
  %244 = load ptr, ptr %114, align 8, !tbaa !102, !noalias !162
  invoke void %244(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0195, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %245 unwind label %.loopexit174

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre208 = load ptr, ptr %120, align 8, !tbaa !57
  br i1 %.not.i129, label %_ZN7rocksdb6StatusaSEOS0_.exit132, label %246

246:                                              ; preds = %245
  %247 = load i8, ptr %30, align 8, !tbaa !58
  store i8 %247, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %30, align 8, !tbaa !33
  %248 = load i8, ptr %115, align 1, !tbaa !47
  store i8 %248, ptr %82, align 1, !tbaa !48
  store i8 0, ptr %115, align 1, !tbaa !48
  %249 = load i8, ptr %116, align 2, !tbaa !49
  store i8 %249, ptr %84, align 2, !tbaa !50
  store i8 0, ptr %116, align 2, !tbaa !50
  %250 = load i8, ptr %117, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %250, ptr %86, align 1, !tbaa !54
  store i8 0, ptr %117, align 1, !tbaa !54
  %251 = load i8, ptr %118, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %251, ptr %88, align 4, !tbaa !55
  store i8 0, ptr %118, align 4, !tbaa !55
  %252 = load i8, ptr %119, align 1, !tbaa !16
  store i8 %252, ptr %90, align 1, !tbaa !56
  store i8 0, ptr %119, align 1, !tbaa !56
  store ptr null, ptr %120, align 8, !tbaa !57
  %253 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %.pre208, ptr %51, align 8, !tbaa !57
  %.not.i.i.i.i.i130 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i130, label %_ZN7rocksdb6StatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131: ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %253) #23
  %.pre207 = load ptr, ptr %120, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusaSEOS0_.exit132

_ZN7rocksdb6StatusaSEOS0_.exit132:                ; preds = %245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131
  %254 = phi ptr [ %.pre208, %245 ], [ %.pre207, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131 ]
  %.not.i.i133 = icmp eq ptr %254, null
  br i1 %.not.i.i133, label %_ZN7rocksdb6StatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit132
  call void @_ZdaPv(ptr noundef nonnull %254) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit135

_ZN7rocksdb6StatusD2Ev.exit135:                   ; preds = %246, %_ZN7rocksdb6StatusaSEOS0_.exit132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134
  store ptr null, ptr %120, align 8, !tbaa !57
  %255 = load ptr, ptr %32, align 8, !tbaa !11
  %256 = icmp eq ptr %255, %111
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN7rocksdb6StatusD2Ev.exit135
  %257 = load i64, ptr %111, align 8, !tbaa !16
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZN7rocksdb6StatusD2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %259 = load ptr, ptr %31, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %109
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %261 = load i64, ptr %109, align 8, !tbaa !16
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %thread-pre-split

.loopexit174:                                     ; preds = %242
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp175:                            ; preds = %241
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp175, %.loopexit174
  %lpad.phi178 = phi { ptr, i32 } [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  %264 = load ptr, ptr %32, align 8, !tbaa !11
  %265 = icmp eq ptr %264, %111
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %263
  %266 = load i64, ptr %111, align 8, !tbaa !16
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %268 = load ptr, ptr %31, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %109
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %270 = load i64, ptr %109, align 8, !tbaa !16
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %278

thread-pre-split:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.149.ph = phi i1 [ %.048196, %_ZN7rocksdb6StatusD2Ev.exit91 ], [ %.048196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.250165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.250165, %_ZN7rocksdb6StatusD2Ev.exit119 ]
  %.pr = load i8, ptr %0, align 8, !tbaa !33
  br label %272

272:                                              ; preds = %thread-pre-split, %207
  %273 = phi i8 [ %.pr, %thread-pre-split ], [ %202, %207 ]
  %.149 = phi i1 [ %.149.ph, %thread-pre-split ], [ true, %207 ]
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %.critedge75

275:                                              ; preds = %272
  %276 = load ptr, ptr %51, align 8, !tbaa !57
  %.not.i.i148 = icmp eq ptr %276, null
  br i1 %.not.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit150

_ZN7rocksdb6StatusD2Ev.exit150:                   ; preds = %275, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149
  store ptr null, ptr %51, align 8, !tbaa !57
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0195, i64 200
  %.not168 = icmp eq ptr %277, %77
  br i1 %.not168, label %.critedge76, label %128

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %235, %206, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn66 = phi { ptr, i32 } [ %lpad.phi183, %235 ], [ %lpad.phi178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %lpad.phi, %178 ], [ %lpad.phi173, %206 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  %279 = load ptr, ptr %51, align 8, !tbaa !57
  %.not.i.i151 = icmp eq ptr %279, null
  br i1 %.not.i.i151, label %_ZN7rocksdb6StatusD2Ev.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit153

_ZN7rocksdb6StatusD2Ev.exit153:                   ; preds = %278, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152
  store ptr null, ptr %51, align 8, !tbaa !57
  br label %296

.critedge76:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit150, %._crit_edge.thread
  store ptr null, ptr %51, align 8, !tbaa !25, !alias.scope !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !165
  br label %.critedge75

.critedge75:                                      ; preds = %272, %.critedge76, %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %280 = load ptr, ptr %55, align 8, !tbaa !168
  %.not5.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge75, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %281, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %280, %.critedge75 ]
  %281 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !129
  %282 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %286 = load i64, ptr %284, align 8, !tbaa !16
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #23
  %.not.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %.critedge75
  %288 = load ptr, ptr %20, align 8, !tbaa !135
  %289 = load i64, ptr %54, align 8, !tbaa !137
  %290 = shl i64 %289, 3
  call void @llvm.memset.p0.i64(ptr align 8 %288, i8 0, i64 %290, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %291 = load ptr, ptr %20, align 8, !tbaa !135
  %292 = icmp eq ptr %291, %53
  br i1 %292, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %293

293:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %294 = load i64, ptr %54, align 8, !tbaa !137
  %295 = shl i64 %294, 3
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #23
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

296:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit153, %74, %67
  %.pn71 = phi { ptr, i32 } [ %68, %67 ], [ %75, %74 ], [ %.pn66, %_ZN7rocksdb6StatusD2Ev.exit153 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %310

.critedge:                                        ; preds = %45, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %297 = load ptr, ptr %19, align 8, !tbaa !170
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !172
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %297, ptr noundef %299)
          to label %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i unwind label %307

_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.critedge
  %300 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit, label %301

301:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !173
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #23
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit

307:                                              ; preds = %.critedge
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #27
  unreachable

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

310:                                              ; preds = %296, %48
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %296 ], [ %49, %48 ]
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn71.pn
}

declare void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !178
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !16
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !178
  %46 = load ptr, ptr %38, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  %49 = load ptr, ptr %38, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i5 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i5, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %56, %54
  %.0.i.i.i.i7 = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %.not.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !178
  %69 = load ptr, ptr %61, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  %72 = load ptr, ptr %61, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i9 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i9, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %79, %77
  %.0.i.i.i.i11 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %84 = load ptr, ptr %83, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %86 = load ptr, ptr %85, align 8, !tbaa !184
  %.not4.i.i.i.i = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !175
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !178
  %96 = load ptr, ptr %88, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  %99 = load ptr, ptr %88, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !180

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %94, %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %110, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %111, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %114 = load ptr, ptr %113, align 8, !tbaa !186
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #23
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %119 = load ptr, ptr %118, align 8, !tbaa !174
  %.not.i.i13 = icmp eq ptr %119, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !175
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !178
  %127 = load ptr, ptr %119, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  %130 = load ptr, ptr %119, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i14 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i14, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %137, %135
  %.0.i.i.i.i16 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %145 = load i64, ptr %143, align 8, !tbaa !16
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %151 = load i64, ptr %149, align 8, !tbaa !16
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !187
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load ptr, ptr %155, align 8, !tbaa !190
  %.not4.i.i.i.i23 = icmp eq ptr %154, %156
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %162, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %157 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %160 = load i64, ptr %158, align 8, !tbaa !16
  %161 = add i64 %160, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #23
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %162, %156
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !191

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %153, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %163 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.not.i.i.i28 = icmp eq ptr %163, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = load ptr, ptr %165, align 8, !tbaa !192
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #23
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !174
  %.not.i.i29 = icmp eq ptr %171, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !175
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !178
  %179 = load ptr, ptr %171, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #26
  %182 = load ptr, ptr %171, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i30 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i30, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %189, %187
  %.0.i.i.i.i32 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %191, label %192, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %192
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !174
  %.not.i.i33 = icmp eq ptr %194, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %195

195:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !175
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !178
  %202 = load ptr, ptr %194, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #26
  %205 = load ptr, ptr %194, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i34 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i34, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %212, %210
  %.0.i.i.i.i36 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %214, label %215, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %215
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !174
  %.not.i.i37 = icmp eq ptr %217, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %218

218:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !175
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !178
  %225 = load ptr, ptr %217, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  %228 = load ptr, ptr %217, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i38 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i38, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %235, %233
  %.0.i.i.i.i40 = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %237, label %238, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %238
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !174
  %.not.i.i41 = icmp eq ptr %240, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %241

241:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %254

246:                                              ; preds = %241
  store i32 0, ptr %242, align 8, !tbaa !175
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %247, align 4, !tbaa !178
  %248 = load ptr, ptr %240, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #26
  %251 = load ptr, ptr %240, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(16) %240) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

254:                                              ; preds = %241
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i42 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i42, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %245, -1
  store i32 %257, ptr %242, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %258, %256
  %.0.i.i.i.i44 = phi i32 [ %245, %256 ], [ %259, %258 ]
  %260 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %260, label %261, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

261:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !137
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !137
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.rocksdb::DBOptions", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"struct.rocksdb::FlushOptions", align 1
  %23 = alloca %"struct.rocksdb::ColumnFamilyMetaData", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = alloca %"class.std::function.98", align 8
  %27 = alloca %"class.std::function.98", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.rocksdb::Status", align 8
  %30 = alloca %"class.std::unique_ptr.56", align 8
  %31 = alloca %"class.rocksdb::IOStatus", align 8
  %32 = alloca %"struct.rocksdb::IOOptions", align 8
  %33 = alloca %"class.rocksdb::IOStatus", align 8
  %34 = alloca %"struct.rocksdb::IOOptions", align 8
  %35 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %36 = alloca %"struct.rocksdb::LiveFileMetaData", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::vector.5", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.rocksdb::Status", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.rocksdb::Status", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.rocksdb::Status", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr %49(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !64
  %52 = load ptr, ptr %50, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %54, ptr %10, align 8, !tbaa !66
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %56, ptr %11, align 8, !tbaa !11
  %57 = load i64, ptr %10, align 8, !tbaa !66
  store i64 %57, ptr %51, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %58 = phi ptr [ %56, %.noexc.i ], [ %51, %5 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

59:                                               ; preds = %._crit_edge.i.i
  %60 = load i8, ptr %52, align 1, !tbaa !16
  store i8 %60, ptr %58, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

61:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %59, %61
  %62 = load i64, ptr %10, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 808
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %71 unwind label %86

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = load ptr, ptr %66, align 8, !tbaa !19
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 776
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %77 unwind label %88

77:                                               ; preds = %71
  %78 = load ptr, ptr %76, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %81 unwind label %88

81:                                               ; preds = %77
  %82 = load i8, ptr %13, align 8, !tbaa !33
  switch i8 %82, label %92 [
    i8 0, label %83
    i8 1, label %112
  ]

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.58, ptr %14, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 27, ptr %84, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %85, align 8, !tbaa !32
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %90

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %963

88:                                               ; preds = %77, %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit290

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %960

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %93, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %13
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %94

94:                                               ; preds = %92
  store i8 %82, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %13, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !48
  store i8 0, ptr %95, align 1, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %99 = load i8, ptr %98, align 2, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %99, ptr %100, align 2, !tbaa !50
  store i8 0, ptr %98, align 2, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !51, !range !52, !noundef !53
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !54
  store i8 0, ptr %101, align 1, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %105 = load i8, ptr %104, align 4, !tbaa !51, !range !52, !noundef !53
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %105, ptr %106, align 4, !tbaa !55
  store i8 0, ptr %104, align 4, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %108, ptr %109, align 1, !tbaa !56
  store i8 0, ptr %107, align 1, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  store ptr null, ptr %110, align 8, !tbaa !57
  store ptr %111, ptr %93, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

112:                                              ; preds = %81
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 47, i64 noundef -1) #26
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.59, ptr %16, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 28, ptr %116, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %117, align 8, !tbaa !32
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit113 unwind label %118

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit113: ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %960

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %122, ptr noundef %123)
          to label %124 unwind label %219

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = add nuw i64 %113, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !65, !noalias !193
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %128, ptr %19, align 8, !tbaa !64, !alias.scope !193
  %129 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !193
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %125, i64 %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !193
  store i64 %spec.select.i.i.i, ptr %9, align 8, !tbaa !66, !noalias !193
  %130 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %130, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %124
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %131, ptr %19, align 8, !tbaa !11, !alias.scope !193
  %132 = load i64, ptr %9, align 8, !tbaa !66, !noalias !193
  store i64 %132, ptr %128, align 8, !tbaa !16, !alias.scope !193
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %124
  %133 = phi ptr [ %131, %.noexc ], [ %128, %124 ]
  switch i64 %spec.select.i.i.i, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i.i
  %135 = load i8, ptr %129, align 1, !tbaa !16
  store i8 %135, ptr %133, align 1, !tbaa !16
  br label %137

136:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %129, i64 %spec.select.i.i.i, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i.i
  %138 = load i64, ptr %9, align 8, !tbaa !66, !noalias !193
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !65, !alias.scope !193
  %140 = load ptr, ptr %19, align 8, !tbaa !11, !alias.scope !193
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !193
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %142 = load i64, ptr %139, align 8, !tbaa !65, !noalias !196
  %143 = and i64 %142, -4
  %144 = icmp eq i64 %143, 4611686018427387900
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

145:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc114 unwind label %223

.noexc114:                                        ; preds = %145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %137
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %.noexc115 unwind label %223

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %147, ptr %18, align 8, !tbaa !64, !alias.scope !196
  %148 = load ptr, ptr %146, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

151:                                              ; preds = %.noexc115
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !65
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc115
  store ptr %148, ptr %18, align 8, !tbaa !11, !alias.scope !196
  %156 = load i64, ptr %149, align 8, !tbaa !16
  store i64 %156, ptr %147, align 8, !tbaa !16, !alias.scope !196
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %151
  %158 = phi i64 [ %153, %151 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !65, !alias.scope !196
  store ptr %149, ptr %146, align 8, !tbaa !11
  store i64 0, ptr %159, align 8, !tbaa !65
  store i8 0, ptr %149, align 8, !tbaa !16
  %161 = load ptr, ptr %19, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %128
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %157
  %163 = load i64, ptr %128, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %165 = load ptr, ptr %66, align 8, !tbaa !19
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 776
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %170 unwind label %229

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = load ptr, ptr %169, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 272
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %174 unwind label %229

174:                                              ; preds = %170
  %175 = load i8, ptr %20, align 8, !tbaa !58
  store i8 %175, ptr %13, align 8, !tbaa !33
  store i8 0, ptr %20, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !48
  store i8 0, ptr %176, align 1, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %180 = load i8, ptr %179, align 2, !tbaa !49
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %180, ptr %181, align 2, !tbaa !50
  store i8 0, ptr %179, align 2, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !51, !range !52, !noundef !53
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %183, ptr %184, align 1, !tbaa !54
  store i8 0, ptr %182, align 1, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %186 = load i8, ptr %185, align 4, !tbaa !51, !range !52, !noundef !53
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %186, ptr %187, align 4, !tbaa !55
  store i8 0, ptr %185, align 4, !tbaa !55
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %189, ptr %190, align 1, !tbaa !56
  store i8 0, ptr %188, align 1, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = load ptr, ptr %191, align 8, !tbaa !57
  store ptr null, ptr %191, align 8, !tbaa !57
  %194 = load ptr, ptr %192, align 8, !tbaa !57
  store ptr %193, ptr %192, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %194) #23
  %.pr = load ptr, ptr %191, align 8, !tbaa !57
  %.not.i.i117 = icmp eq ptr %.pr, null
  br i1 %.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %174, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %195 = load i8, ptr %13, align 8, !tbaa !33
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %233

197:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = load ptr, ptr %66, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %22, align 1, !tbaa !199
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %199, align 1, !tbaa !201
  %200 = load ptr, ptr %198, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 816
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef nonnull %2)
          to label %203 unwind label %231

203:                                              ; preds = %197
  %204 = load i8, ptr %21, align 8, !tbaa !58
  store i8 %204, ptr %13, align 8, !tbaa !33
  store i8 0, ptr %21, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !47
  store i8 %206, ptr %178, align 1, !tbaa !48
  store i8 0, ptr %205, align 1, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %208 = load i8, ptr %207, align 2, !tbaa !49
  store i8 %208, ptr %181, align 2, !tbaa !50
  store i8 0, ptr %207, align 2, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %210, ptr %184, align 1, !tbaa !54
  store i8 0, ptr %209, align 1, !tbaa !54
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %212 = load i8, ptr %211, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %212, ptr %187, align 4, !tbaa !55
  store i8 0, ptr %211, align 4, !tbaa !55
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %214 = load i8, ptr %213, align 1, !tbaa !16
  store i8 %214, ptr %190, align 1, !tbaa !56
  store i8 0, ptr %213, align 1, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  store ptr null, ptr %215, align 8, !tbaa !57
  %217 = load ptr, ptr %192, align 8, !tbaa !57
  store ptr %216, ptr %192, align 8, !tbaa !57
  %.not.i.i.i.i.i118 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i118, label %_ZN7rocksdb6StatusD2Ev.exit123, label %_ZN7rocksdb6StatusaSEOS0_.exit120

_ZN7rocksdb6StatusaSEOS0_.exit120:                ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %217) #23
  %.pr328 = load ptr, ptr %215, align 8, !tbaa !57
  %.not.i.i121 = icmp eq ptr %.pr328, null
  br i1 %.not.i.i121, label %_ZN7rocksdb6StatusD2Ev.exit123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit120
  call void @_ZdaPv(ptr noundef nonnull %.pr328) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit123

_ZN7rocksdb6StatusD2Ev.exit123:                   ; preds = %203, %_ZN7rocksdb6StatusaSEOS0_.exit120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre = load i8, ptr %13, align 8, !tbaa !33
  %218 = icmp eq i8 %.pre, 0
  br label %233

219:                                              ; preds = %120
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %960

221:                                              ; preds = %.noexc10.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %145
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %19, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %128
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %223
  %227 = load i64, ptr %128, align 8, !tbaa !16
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %221
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

229:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %949

231:                                              ; preds = %197
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %949

233:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit123
  %234 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ %218, %_ZN7rocksdb6StatusD2Ev.exit123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %23, i8 0, i64 16, i1 false)
  store ptr %236, ptr %235, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %237, align 8, !tbaa !65
  store i8 0, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %238, i8 0, i64 64, i1 false)
  br i1 %234, label %239, label %.thread344

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %240 = load ptr, ptr %66, align 8, !tbaa !19
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 896
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %244 unwind label %313

244:                                              ; preds = %239
  %245 = load i8, ptr %24, align 8, !tbaa !58
  store i8 %245, ptr %13, align 8, !tbaa !33
  store i8 0, ptr %24, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !47
  store i8 %247, ptr %178, align 1, !tbaa !48
  store i8 0, ptr %246, align 1, !tbaa !48
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %249 = load i8, ptr %248, align 2, !tbaa !49
  store i8 %249, ptr %181, align 2, !tbaa !50
  store i8 0, ptr %248, align 2, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %251, ptr %184, align 1, !tbaa !54
  store i8 0, ptr %250, align 1, !tbaa !54
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %253 = load i8, ptr %252, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %253, ptr %187, align 4, !tbaa !55
  store i8 0, ptr %252, align 4, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %255 = load i8, ptr %254, align 1, !tbaa !16
  store i8 %255, ptr %190, align 1, !tbaa !56
  store i8 0, ptr %254, align 1, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  store ptr null, ptr %256, align 8, !tbaa !57
  %258 = load ptr, ptr %192, align 8, !tbaa !57
  store ptr %257, ptr %192, align 8, !tbaa !57
  %.not.i.i.i.i.i128 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i128, label %_ZN7rocksdb6StatusD2Ev.exit133, label %_ZN7rocksdb6StatusaSEOS0_.exit130

_ZN7rocksdb6StatusaSEOS0_.exit130:                ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %258) #23
  %.pr330 = load ptr, ptr %256, align 8, !tbaa !57
  %.not.i.i131 = icmp eq ptr %.pr330, null
  br i1 %.not.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit130
  call void @_ZdaPv(ptr noundef nonnull %.pr330) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit133

_ZN7rocksdb6StatusD2Ev.exit133:                   ; preds = %244, %_ZN7rocksdb6StatusaSEOS0_.exit130, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %259 = load i8, ptr %13, align 8, !tbaa !33
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %.thread344

261:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit133
  %262 = load ptr, ptr %66, align 8, !tbaa !19
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 952
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %2, ptr noundef nonnull %23)
          to label %266 unwind label %311

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %268 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %269 unwind label %315

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %12, ptr %268, align 16, !tbaa !93
  %.sroa.5323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %11, ptr %.sroa.5323.0..sroa_idx, align 8, !tbaa !59
  %.sroa.6324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %1, ptr %.sroa.6324.0..sroa_idx, align 16, !tbaa !95
  %.sroa.7325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %18, ptr %.sroa.7325.0..sroa_idx, align 8, !tbaa !59
  store ptr %268, ptr %26, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E9_M_invokeERKSt9_Any_dataS9_S9_", ptr %270, align 8, !tbaa !202
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %267, align 8, !tbaa !101
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %272 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %273 unwind label %_ZNSt14_Function_baseD2Ev.exit145.thread

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %12, ptr %272, align 16, !tbaa !93
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !95
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 24
  store ptr %18, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !59
  store ptr %272, ptr %27, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_1E9_M_invokeERKSt9_Any_dataS9_S9_", ptr %274, align 8, !tbaa !202
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %271, align 8, !tbaa !101
  invoke void @_ZN7rocksdb14CheckpointImpl21ExportFilesInMetaDataERKNS_9DBOptionsERKNS_20ColumnFamilyMetaDataESt8functionIFNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EESI_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(706) %12, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %275 unwind label %318

275:                                              ; preds = %273
  %276 = load i8, ptr %25, align 8, !tbaa !58
  store i8 %276, ptr %13, align 8, !tbaa !33
  store i8 0, ptr %25, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !47
  store i8 %278, ptr %178, align 1, !tbaa !48
  store i8 0, ptr %277, align 1, !tbaa !48
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %280 = load i8, ptr %279, align 2, !tbaa !49
  store i8 %280, ptr %181, align 2, !tbaa !50
  store i8 0, ptr %279, align 2, !tbaa !50
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %282 = load i8, ptr %281, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %282, ptr %184, align 1, !tbaa !54
  store i8 0, ptr %281, align 1, !tbaa !54
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %284 = load i8, ptr %283, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %284, ptr %187, align 4, !tbaa !55
  store i8 0, ptr %283, align 4, !tbaa !55
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %286 = load i8, ptr %285, align 1, !tbaa !16
  store i8 %286, ptr %190, align 1, !tbaa !56
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %289 = load ptr, ptr %192, align 8, !tbaa !57
  store ptr %288, ptr %192, align 8, !tbaa !57
  %.not.i.i.i.i.i136 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i136, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i137

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i137: ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %289) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i137, %275
  %290 = load ptr, ptr %271, align 8, !tbaa !101
  %.not.i = icmp eq ptr %290, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %291

291:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit141
  %292 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit141, %291
  %296 = load ptr, ptr %267, align 8, !tbaa !101
  %.not.i142 = icmp eq ptr %296, null
  br i1 %.not.i142, label %_ZNSt14_Function_baseD2Ev.exit143, label %297

297:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %298 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit143 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit143:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %302 = load ptr, ptr %66, align 8, !tbaa !19
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 904
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %306 unwind label %332

306:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit143
  %307 = load i8, ptr %13, align 8, !tbaa !33
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %338

309:                                              ; preds = %306
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %338 unwind label %334

311:                                              ; preds = %261
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %948

313:                                              ; preds = %239
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %948

315:                                              ; preds = %266
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit147

_ZNSt14_Function_baseD2Ev.exit145.thread:         ; preds = %269
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %326

318:                                              ; preds = %273
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %271, align 8, !tbaa !101
  %.not.i144 = icmp eq ptr %320, null
  br i1 %.not.i144, label %_ZNSt14_Function_baseD2Ev.exit145, label %321

321:                                              ; preds = %318
  %322 = invoke noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit145 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit145:                ; preds = %321, %318
  %.pr528 = load ptr, ptr %267, align 8, !tbaa !101
  %.not.i146 = icmp eq ptr %.pr528, null
  br i1 %.not.i146, label %_ZNSt14_Function_baseD2Ev.exit147, label %326

326:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit145.thread, %_ZNSt14_Function_baseD2Ev.exit145
  %.pn74531 = phi { ptr, i32 } [ %317, %_ZNSt14_Function_baseD2Ev.exit145.thread ], [ %319, %_ZNSt14_Function_baseD2Ev.exit145 ]
  %327 = phi ptr [ @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit145.thread ], [ %.pr528, %_ZNSt14_Function_baseD2Ev.exit145 ]
  %328 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %329

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit147:                ; preds = %326, %_ZNSt14_Function_baseD2Ev.exit145, %315
  %.pn74.pn = phi { ptr, i32 } [ %316, %315 ], [ %319, %_ZNSt14_Function_baseD2Ev.exit145 ], [ %.pn74531, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %948

332:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit143
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit150

334:                                              ; preds = %309
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !57
  %.not.i.i148 = icmp eq ptr %337, null
  br i1 %.not.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %334
  call void @_ZdaPv(ptr noundef nonnull %337) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit150

338:                                              ; preds = %309, %306
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !57
  %.not.i.i151 = icmp eq ptr %340, null
  br i1 %.not.i.i151, label %341, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %340) #23
  br label %341

_ZN7rocksdb6StatusD2Ev.exit150:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149, %334, %332
  %.pn77 = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %335, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %948

341:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pr332 = load i8, ptr %13, align 8, !tbaa !33
  %342 = icmp eq i8 %.pr332, 0
  br i1 %342, label %343, label %.thread344

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %344 = load ptr, ptr %66, align 8, !tbaa !19
  %345 = load ptr, ptr %344, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 776
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %349 unwind label %368

349:                                              ; preds = %343
  %350 = load ptr, ptr %348, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 312
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %348, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %353 unwind label %368

353:                                              ; preds = %349
  %354 = load i8, ptr %29, align 8, !tbaa !58
  store i8 %354, ptr %13, align 8, !tbaa !33
  store i8 0, ptr %29, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !47
  store i8 %356, ptr %178, align 1, !tbaa !48
  store i8 0, ptr %355, align 1, !tbaa !48
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %358 = load i8, ptr %357, align 2, !tbaa !49
  store i8 %358, ptr %181, align 2, !tbaa !50
  store i8 0, ptr %357, align 2, !tbaa !50
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %360 = load i8, ptr %359, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %360, ptr %184, align 1, !tbaa !54
  store i8 0, ptr %359, align 1, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %362 = load i8, ptr %361, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %362, ptr %187, align 4, !tbaa !55
  store i8 0, ptr %361, align 4, !tbaa !55
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %364 = load i8, ptr %363, align 1, !tbaa !16
  store i8 %364, ptr %190, align 1, !tbaa !56
  store i8 0, ptr %363, align 1, !tbaa !56
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !57
  store ptr null, ptr %365, align 8, !tbaa !57
  %367 = load ptr, ptr %192, align 8, !tbaa !57
  store ptr %366, ptr %192, align 8, !tbaa !57
  %.not.i.i.i.i.i155 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i155, label %.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit157

_ZN7rocksdb6StatusaSEOS0_.exit157:                ; preds = %353
  call void @_ZdaPv(ptr noundef nonnull %367) #23
  %.pr333 = load ptr, ptr %365, align 8, !tbaa !57
  %.not.i.i158 = icmp eq ptr %.pr333, null
  br i1 %.not.i.i158, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit157
  call void @_ZdaPv(ptr noundef nonnull %.pr333) #23
  br label %.thread

368:                                              ; preds = %349, %343
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %948

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159, %_ZN7rocksdb6StatusaSEOS0_.exit157, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pr335.pr = load i8, ptr %13, align 8, !tbaa !33
  %370 = icmp eq i8 %.pr335.pr, 0
  br i1 %370, label %371, label %.thread344

371:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %372 = load ptr, ptr %66, align 8, !tbaa !19
  %373 = load ptr, ptr %372, align 8, !tbaa !17
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 784
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %377 unwind label %489

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %378, align 8, !tbaa !107
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 4, ptr %379, align 4, !tbaa !122
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 7, ptr %380, align 8, !tbaa !123
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %382, ptr %381, align 8, !tbaa !124
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 1, ptr %383, align 8, !tbaa !125
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %385, align 8, !tbaa !126
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %386, i8 0, i64 19, i1 false)
  store i8 11, ptr %387, align 1, !tbaa !127
  %388 = load ptr, ptr %376, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 224
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef nonnull %30, ptr noundef null)
          to label %391 unwind label %491

391:                                              ; preds = %377
  %392 = load i8, ptr %31, align 8, !tbaa !58
  store i8 %392, ptr %13, align 8, !tbaa !33
  store i8 0, ptr %31, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !47
  store i8 %394, ptr %178, align 1, !tbaa !48
  store i8 0, ptr %393, align 1, !tbaa !48
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %396 = load i8, ptr %395, align 2, !tbaa !49
  store i8 %396, ptr %181, align 2, !tbaa !50
  store i8 0, ptr %395, align 2, !tbaa !50
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %398 = load i8, ptr %397, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %398, ptr %184, align 1, !tbaa !54
  store i8 0, ptr %397, align 1, !tbaa !54
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %400 = load i8, ptr %399, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %400, ptr %187, align 4, !tbaa !55
  store i8 0, ptr %399, align 4, !tbaa !55
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %402 = load i8, ptr %401, align 1, !tbaa !16
  store i8 %402, ptr %190, align 1, !tbaa !56
  store i8 0, ptr %401, align 1, !tbaa !56
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !57
  store ptr null, ptr %403, align 8, !tbaa !57
  %405 = load ptr, ptr %192, align 8, !tbaa !57
  store ptr %404, ptr %192, align 8, !tbaa !57
  %.not.i.i.i.i.i162 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i162, label %_ZN7rocksdb6StatusD2Ev.exit167, label %_ZN7rocksdb6StatusaSEOS0_.exit164

_ZN7rocksdb6StatusaSEOS0_.exit164:                ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %405) #23
  %.pr337 = load ptr, ptr %403, align 8, !tbaa !57
  %.not.i.i165 = icmp eq ptr %.pr337, null
  br i1 %.not.i.i165, label %_ZN7rocksdb6StatusD2Ev.exit167, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit164
  call void @_ZdaPv(ptr noundef nonnull %.pr337) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit167

_ZN7rocksdb6StatusD2Ev.exit167:                   ; preds = %391, %_ZN7rocksdb6StatusaSEOS0_.exit164, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166
  store ptr null, ptr %403, align 8, !tbaa !57
  %406 = load ptr, ptr %384, align 8, !tbaa !128
  %.not5.i.i.i = icmp eq ptr %406, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit167, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %407, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %406, %_ZN7rocksdb6StatusD2Ev.exit167 ]
  %407 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !129
  %408 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %413 = load i64, ptr %411, align 8, !tbaa !16
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %415 = load ptr, ptr %408, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %418 = load i64, ptr %416, align 8, !tbaa !16
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i294 = icmp eq ptr %407, null
  br i1 %.not.i.i.i294, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit167
  %420 = load ptr, ptr %381, align 8, !tbaa !124
  %421 = load i64, ptr %383, align 8, !tbaa !125
  %422 = shl i64 %421, 3
  call void @llvm.memset.p0.i64(ptr align 8 %420, i8 0, i64 %422, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  %423 = load ptr, ptr %381, align 8, !tbaa !124
  %424 = icmp eq ptr %423, %382
  br i1 %424, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %426 = load i64, ptr %383, align 8, !tbaa !125
  %427 = shl i64 %426, 3
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %428 = load i8, ptr %13, align 8, !tbaa !33
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %504

430:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %431 = load ptr, ptr %30, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %432 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %432, align 8, !tbaa !107
  %433 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 4, ptr %433, align 4, !tbaa !122
  %434 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 7, ptr %434, align 8, !tbaa !123
  %435 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %436, ptr %435, align 8, !tbaa !124
  %437 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %437, align 8, !tbaa !125
  %438 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %439, align 8, !tbaa !126
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %441 = getelementptr inbounds nuw i8, ptr %34, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %440, i8 0, i64 19, i1 false)
  store i8 11, ptr %441, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 noundef zeroext 2)
          to label %442 unwind label %494

442:                                              ; preds = %430
  %443 = load ptr, ptr %431, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %446 unwind label %496

446:                                              ; preds = %442
  %447 = load i8, ptr %33, align 8, !tbaa !58
  store i8 %447, ptr %13, align 8, !tbaa !33
  store i8 0, ptr %33, align 8, !tbaa !33
  %448 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !47
  store i8 %449, ptr %178, align 1, !tbaa !48
  store i8 0, ptr %448, align 1, !tbaa !48
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %451 = load i8, ptr %450, align 2, !tbaa !49
  store i8 %451, ptr %181, align 2, !tbaa !50
  store i8 0, ptr %450, align 2, !tbaa !50
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %453, ptr %184, align 1, !tbaa !54
  store i8 0, ptr %452, align 1, !tbaa !54
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %455 = load i8, ptr %454, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %455, ptr %187, align 4, !tbaa !55
  store i8 0, ptr %454, align 4, !tbaa !55
  %456 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %457 = load i8, ptr %456, align 1, !tbaa !16
  store i8 %457, ptr %190, align 1, !tbaa !56
  store i8 0, ptr %456, align 1, !tbaa !56
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !57
  store ptr null, ptr %458, align 8, !tbaa !57
  %460 = load ptr, ptr %192, align 8, !tbaa !57
  store ptr %459, ptr %192, align 8, !tbaa !57
  %.not.i.i.i.i.i169 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i169, label %_ZN7rocksdb6StatusD2Ev.exit174, label %_ZN7rocksdb6StatusaSEOS0_.exit171

_ZN7rocksdb6StatusaSEOS0_.exit171:                ; preds = %446
  call void @_ZdaPv(ptr noundef nonnull %460) #23
  %.pr339 = load ptr, ptr %458, align 8, !tbaa !57
  %.not.i.i172 = icmp eq ptr %.pr339, null
  br i1 %.not.i.i172, label %_ZN7rocksdb6StatusD2Ev.exit174, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171
  call void @_ZdaPv(ptr noundef nonnull %.pr339) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit174

_ZN7rocksdb6StatusD2Ev.exit174:                   ; preds = %446, %_ZN7rocksdb6StatusaSEOS0_.exit171, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173
  store ptr null, ptr %458, align 8, !tbaa !57
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit174
  %465 = load i64, ptr %463, align 8, !tbaa !16
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %466) #23
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit:            ; preds = %_ZN7rocksdb6StatusD2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %467 = load ptr, ptr %438, align 8, !tbaa !128
  %.not5.i.i.i295 = icmp eq ptr %467, null
  br i1 %.not5.i.i.i295, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i303, label %.lr.ph.i.i.i296

.lr.ph.i.i.i296:                                  ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i301
  %.06.i.i.i297 = phi ptr [ %468, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i301 ], [ %467, %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit ]
  %468 = load ptr, ptr %.06.i.i.i297, align 8, !tbaa !129
  %469 = getelementptr inbounds nuw i8, ptr %.06.i.i.i297, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.06.i.i.i297, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw i8, ptr %.06.i.i.i297, i64 56
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i298: ; preds = %.lr.ph.i.i.i296
  %474 = load i64, ptr %472, align 8, !tbaa !16
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %475) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i299: ; preds = %.lr.ph.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i298
  %476 = load ptr, ptr %469, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw i8, ptr %.06.i.i.i297, i64 24
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i299
  %479 = load i64, ptr %477, align 8, !tbaa !16
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %480) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i301

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i297, i64 noundef 80) #23
  %.not.i.i.i302 = icmp eq ptr %468, null
  br i1 %.not.i.i.i302, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i303, label %.lr.ph.i.i.i296, !llvm.loop !130

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i303: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i301, %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit
  %481 = load ptr, ptr %435, align 8, !tbaa !124
  %482 = load i64, ptr %437, align 8, !tbaa !125
  %483 = shl i64 %482, 3
  call void @llvm.memset.p0.i64(ptr align 8 %481, i8 0, i64 %483, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  %484 = load ptr, ptr %435, align 8, !tbaa !124
  %485 = icmp eq ptr %484, %436
  br i1 %485, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit306, label %486

486:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i303
  %487 = load i64, ptr %437, align 8, !tbaa !125
  %488 = shl i64 %487, 3
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit306

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit306: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i303, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %504

489:                                              ; preds = %371
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %377
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %381) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %493

493:                                              ; preds = %491, %489
  %.pn79.pn = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %509

494:                                              ; preds = %430
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit177

496:                                              ; preds = %442
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %496
  %502 = load i64, ptr %500, align 8, !tbaa !16
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #23
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit177

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit177:         ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %494
  %.pn82 = phi { ptr, i32 } [ %495, %494 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %435) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %509

504:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit306, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %505 = load ptr, ptr %30, align 8, !tbaa !131
  %.not.i178 = icmp eq ptr %505, null
  br i1 %.not.i178, label %514, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %504
  %506 = load ptr, ptr %505, align 8, !tbaa !17
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(8) %505) #26
  br label %514

509:                                              ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit177, %493
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82, %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit177 ], [ %.pn79.pn, %493 ]
  %510 = load ptr, ptr %30, align 8, !tbaa !131
  %.not.i179 = icmp eq ptr %510, null
  br i1 %.not.i179, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit181, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i180

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i180: ; preds = %509
  %511 = load ptr, ptr %510, align 8, !tbaa !17
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(8) %510) #26
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit181

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit181: ; preds = %509, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %948

514:                                              ; preds = %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pr341 = load i8, ptr %13, align 8, !tbaa !33
  %515 = icmp eq i8 %.pr341, 0
  br i1 %515, label %516, label %.thread344

516:                                              ; preds = %514
  %517 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %518 unwind label %586

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %519, i8 0, i64 16, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %520, ptr %517, align 8, !tbaa !64
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 0, ptr %521, align 8, !tbaa !65
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  %523 = load ptr, ptr %2, align 8, !tbaa !17
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %527 unwind label %586

527:                                              ; preds = %518
  %528 = load ptr, ptr %526, align 8, !tbaa !17
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 112
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef ptr %530(ptr noundef nonnull align 8 dereferenceable(48) %526)
          to label %532 unwind label %586

532:                                              ; preds = %527
  %533 = load i64, ptr %521, align 8, !tbaa !65
  %534 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #26
  %535 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %517, i64 noundef 0, i64 noundef %533, ptr noundef nonnull %531, i64 noundef %534)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %532
  %536 = load ptr, ptr %238, align 8, !tbaa !204
  %537 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %538 = load ptr, ptr %537, align 8, !tbaa !204
  %.not349384 = icmp eq ptr %536, %538
  br i1 %.not349384, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %539 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %543 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %544 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %545 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %546 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %547 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %548 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %549 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %550 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %551 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %552 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %553 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %554 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %555 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %556 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %557 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %558 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %559 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %560 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %563 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %564 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %565 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %566 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %567 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %569 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %570 = getelementptr inbounds nuw i8, ptr %36, i64 368
  %571 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %572 = getelementptr inbounds nuw i8, ptr %36, i64 376
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %574 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 408
  %576 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 448
  %578 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %579 = getelementptr inbounds nuw i8, ptr %36, i64 464
  %580 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %581 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %582 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %583 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %584 = getelementptr inbounds nuw i8, ptr %517, i64 48
  br label %588

._crit_edge387:                                   ; preds = %._crit_edge383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %585 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %585)
          to label %901 unwind label %586

586:                                              ; preds = %532, %._crit_edge387, %527, %518, %516
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %948

588:                                              ; preds = %.lr.ph386, %._crit_edge383
  %.sroa.0318.0385 = phi ptr [ %536, %.lr.ph386 ], [ %593, %._crit_edge383 ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0385, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !206
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0385, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !206
  %.not350379 = icmp eq ptr %590, %592
  br i1 %.not350379, label %._crit_edge383, label %.lr.ph382

._crit_edge383:                                   ; preds = %_ZN7rocksdb15SstFileMetaDataD2Ev.exit, %588
  store ptr %517, ptr %4, align 8, !tbaa !208
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0385, i64 40
  %.not349 = icmp eq ptr %593, %538
  br i1 %.not349, label %._crit_edge387, label %588

.lr.ph382:                                        ; preds = %588, %_ZN7rocksdb15SstFileMetaDataD2Ev.exit
  %.sroa.0314.0380 = phi ptr [ %681, %_ZN7rocksdb15SstFileMetaDataD2Ev.exit ], [ %590, %588 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %539, ptr %36, align 8, !tbaa !64
  store i64 0, ptr %540, align 8, !tbaa !65
  store i8 0, ptr %539, align 8, !tbaa !16
  store ptr %542, ptr %541, align 8, !tbaa !64
  store i64 0, ptr %543, align 8, !tbaa !65
  store i8 0, ptr %542, align 8, !tbaa !16
  store i64 0, ptr %544, align 8, !tbaa !210
  store i64 0, ptr %546, align 8, !tbaa !147
  store i8 0, ptr %547, align 8, !tbaa !157
  store ptr %549, ptr %548, align 8, !tbaa !64
  store i64 0, ptr %550, align 8, !tbaa !65
  store i8 0, ptr %549, align 8, !tbaa !16
  store ptr %552, ptr %551, align 8, !tbaa !64
  store i64 0, ptr %553, align 8, !tbaa !65
  store i8 0, ptr %552, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %554, i8 0, i64 16, i1 false)
  store ptr %556, ptr %555, align 8, !tbaa !64
  store i64 0, ptr %557, align 8, !tbaa !65
  store i8 0, ptr %556, align 8, !tbaa !16
  store ptr %559, ptr %558, align 8, !tbaa !64
  store i64 0, ptr %560, align 8, !tbaa !65
  store i8 0, ptr %559, align 8, !tbaa !16
  store i64 0, ptr %561, align 8, !tbaa !211
  store i8 0, ptr %562, align 8, !tbaa !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %563, i8 0, i64 48, i1 false)
  store ptr %565, ptr %564, align 8, !tbaa !64
  store i64 0, ptr %566, align 8, !tbaa !65
  store i8 0, ptr %565, align 8, !tbaa !16
  store ptr %568, ptr %567, align 8, !tbaa !64
  store i64 0, ptr %569, align 8, !tbaa !65
  store i8 0, ptr %568, align 8, !tbaa !16
  store ptr %571, ptr %570, align 8, !tbaa !64
  store i64 0, ptr %572, align 8, !tbaa !65
  store i8 0, ptr %571, align 8, !tbaa !16
  store ptr %574, ptr %573, align 8, !tbaa !64
  store i64 0, ptr %575, align 8, !tbaa !65
  store i8 0, ptr %574, align 8, !tbaa !16
  store i32 2, ptr %545, align 8, !tbaa !141
  store ptr %577, ptr %576, align 8, !tbaa !64
  store i64 0, ptr %578, align 8, !tbaa !65
  store i8 0, ptr %577, align 8, !tbaa !16
  store i32 0, ptr %579, align 8, !tbaa !214
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 80
  %595 = load i64, ptr %594, align 8, !tbaa !147
  store i64 %595, ptr %546, align 8, !tbaa !147
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull align 8 dereferenceable(32) %596)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.lr.ph382
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 64
  %598 = load i64, ptr %597, align 8, !tbaa !210
  store i64 %598, ptr %544, align 8, !tbaa !210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit185 unwind label %682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 160
  %600 = load i64, ptr %599, align 8, !tbaa !216
  store i64 %600, ptr %554, align 8, !tbaa !216
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 168
  %602 = load i64, ptr %601, align 8, !tbaa !217
  store i64 %602, ptr %580, align 8, !tbaa !217
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull align 8 dereferenceable(32) %603)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit187 unwind label %682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit185
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %558, ptr noundef nonnull align 8 dereferenceable(32) %604)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit189 unwind label %682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit187
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 272
  %606 = load i64, ptr %605, align 8, !tbaa !218
  store i64 %606, ptr %581, align 8, !tbaa !218
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 296
  %608 = load i64, ptr %607, align 8, !tbaa !219
  store i64 %608, ptr %582, align 8, !tbaa !219
  %609 = load i32, ptr %.sroa.0318.0385, align 8, !tbaa !220
  store i32 %609, ptr %579, align 8, !tbaa !214
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull align 8 dereferenceable(32) %610)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit191 unwind label %682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit189
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %567, ptr noundef nonnull align 8 dereferenceable(32) %611)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit193 unwind label %682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit191
  %612 = load ptr, ptr %583, align 8, !tbaa !226
  %613 = load ptr, ptr %584, align 8, !tbaa !229
  %.not.i194 = icmp eq ptr %612, %613
  br i1 %.not.i194, label %636, label %614

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit193
  invoke void @_ZN7rocksdb15SstFileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(468) %612, ptr noundef nonnull align 8 dereferenceable(468) %36)
          to label %.noexc195 unwind label %682

.noexc195:                                        ; preds = %614
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 432
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 448
  store ptr %616, ptr %615, align 8, !tbaa !64
  %617 = load ptr, ptr %576, align 8, !tbaa !11
  %618 = load i64, ptr %578, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %618, ptr %8, align 8, !tbaa !66
  %619 = icmp ugt i64 %618, 15
  br i1 %619, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc195
  %620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %626

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %620, ptr %615, align 8, !tbaa !11
  %621 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %621, ptr %616, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %.noexc195
  %622 = phi ptr [ %620, %.noexc.i.i.i.i ], [ %616, %.noexc195 ]
  switch i64 %618, label %625 [
    i64 1, label %623
    i64 0, label %_ZNSt16allocator_traitsISaIN7rocksdb16LiveFileMetaDataEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

623:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %624 = load i8, ptr %617, align 1, !tbaa !16
  store i8 %624, ptr %622, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN7rocksdb16LiveFileMetaDataEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

625:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %617, i64 %618, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb16LiveFileMetaDataEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

626:                                              ; preds = %.noexc.i.i.i.i.i
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %612) #26
  br label %.body

_ZNSt16allocator_traitsISaIN7rocksdb16LiveFileMetaDataEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %625, %623, %._crit_edge.i.i.i.i.i.i
  %628 = load i64, ptr %8, align 8, !tbaa !66
  %629 = getelementptr inbounds nuw i8, ptr %612, i64 440
  store i64 %628, ptr %629, align 8, !tbaa !65
  %630 = load ptr, ptr %615, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  store i8 0, ptr %631, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %632 = getelementptr inbounds nuw i8, ptr %612, i64 464
  %633 = load i32, ptr %579, align 8, !tbaa !214
  store i32 %633, ptr %632, align 8, !tbaa !214
  %634 = load ptr, ptr %583, align 8, !tbaa !226
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 472
  store ptr %635, ptr %583, align 8, !tbaa !226
  br label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE9push_backERKS1_.exit

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit193
  invoke void @_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr %612, ptr noundef nonnull align 8 dereferenceable(468) %36)
          to label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE9push_backERKS1_.exit unwind label %682

_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb16LiveFileMetaDataEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %636
  %637 = load ptr, ptr %576, align 8, !tbaa !11
  %638 = icmp eq ptr %637, %577
  br i1 %638, label %_ZN7rocksdb16LiveFileMetaDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE9push_backERKS1_.exit
  %639 = load i64, ptr %577, align 8, !tbaa !16
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %640) #23
  br label %_ZN7rocksdb16LiveFileMetaDataD2Ev.exit

_ZN7rocksdb16LiveFileMetaDataD2Ev.exit:           ; preds = %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE9push_backERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  %641 = load ptr, ptr %573, align 8, !tbaa !11
  %642 = icmp eq ptr %641, %574
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %_ZN7rocksdb16LiveFileMetaDataD2Ev.exit
  %643 = load i64, ptr %574, align 8, !tbaa !16
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308: ; preds = %_ZN7rocksdb16LiveFileMetaDataD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307
  %645 = load ptr, ptr %570, align 8, !tbaa !11
  %646 = icmp eq ptr %645, %571
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308
  %647 = load i64, ptr %571, align 8, !tbaa !16
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %649 = load ptr, ptr %567, align 8, !tbaa !11
  %650 = icmp eq ptr %649, %568
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %651 = load i64, ptr %568, align 8, !tbaa !16
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %653 = load ptr, ptr %564, align 8, !tbaa !11
  %654 = icmp eq ptr %653, %565
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %655 = load i64, ptr %565, align 8, !tbaa !16
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %657 = load ptr, ptr %558, align 8, !tbaa !11
  %658 = icmp eq ptr %657, %559
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %659 = load i64, ptr %559, align 8, !tbaa !16
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %660) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  %661 = load ptr, ptr %555, align 8, !tbaa !11
  %662 = icmp eq ptr %661, %556
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %663 = load i64, ptr %556, align 8, !tbaa !16
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  %665 = load ptr, ptr %551, align 8, !tbaa !11
  %666 = icmp eq ptr %665, %552
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %667 = load i64, ptr %552, align 8, !tbaa !16
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %669 = load ptr, ptr %548, align 8, !tbaa !11
  %670 = icmp eq ptr %669, %549
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %671 = load i64, ptr %549, align 8, !tbaa !16
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %673 = load ptr, ptr %541, align 8, !tbaa !11
  %674 = icmp eq ptr %673, %542
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %675 = load i64, ptr %542, align 8, !tbaa !16
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %677 = load ptr, ptr %36, align 8, !tbaa !11
  %678 = icmp eq ptr %677, %539
  br i1 %678, label %_ZN7rocksdb15SstFileMetaDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %679 = load i64, ptr %539, align 8, !tbaa !16
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #23
  br label %_ZN7rocksdb15SstFileMetaDataD2Ev.exit

_ZN7rocksdb15SstFileMetaDataD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0380, i64 432
  %.not350 = icmp eq ptr %681, %592
  br i1 %.not350, label %._crit_edge383, label %.lr.ph382

682:                                              ; preds = %636, %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.lr.ph382
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %626, %682
  %eh.lpad-body = phi { ptr, i32 } [ %683, %682 ], [ %627, %626 ]
  call void @_ZN7rocksdb16LiveFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %948

.thread344:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit133, %233, %341, %.thread, %514
  %684 = phi i1 [ true, %514 ], [ false, %.thread ], [ false, %341 ], [ false, %233 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit133 ]
  %685 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %686 unwind label %735

686:                                              ; preds = %.thread344
  %687 = load ptr, ptr %37, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %685, ptr noundef %687)
          to label %688 unwind label %737

688:                                              ; preds = %686
  %689 = load ptr, ptr %37, align 8, !tbaa !11
  %690 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %688
  %692 = load i64, ptr %690, align 8, !tbaa !16
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %693) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %694 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %694, ptr %39, align 8, !tbaa !64
  %.val = load ptr, ptr %3, align 8
  %.val346 = load ptr, ptr %18, align 8
  %695 = select i1 %684, ptr %.val, ptr %.val346
  %.val347 = load i64, ptr %126, align 8
  %.val348 = load i64, ptr %160, align 8
  %696 = select i1 %684, i64 %.val347, i64 %.val348
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %696, ptr %7, align 8, !tbaa !66
  %697 = icmp ugt i64 %696, 15
  br i1 %697, label %.noexc.i203, label %._crit_edge.i.i202

.noexc.i203:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc204 unwind label %744

.noexc204:                                        ; preds = %.noexc.i203
  store ptr %698, ptr %39, align 8, !tbaa !11
  %699 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %699, ptr %694, align 8, !tbaa !16
  br label %._crit_edge.i.i202

._crit_edge.i.i202:                               ; preds = %.noexc204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %700 = phi ptr [ %698, %.noexc204 ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  switch i64 %696, label %703 [
    i64 1, label %701
    i64 0, label %704
  ]

701:                                              ; preds = %._crit_edge.i.i202
  %702 = load i8, ptr %695, align 1, !tbaa !16
  store i8 %702, ptr %700, align 1, !tbaa !16
  br label %704

703:                                              ; preds = %._crit_edge.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %700, ptr align 1 %695, i64 %696, i1 false)
  br label %704

704:                                              ; preds = %703, %701, %._crit_edge.i.i202
  %705 = load i64, ptr %7, align 8, !tbaa !66
  %706 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %705, ptr %706, align 8, !tbaa !65
  %707 = load ptr, ptr %39, align 8, !tbaa !11
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %705
  store i8 0, ptr %708, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %709 = load ptr, ptr %66, align 8, !tbaa !19
  %710 = load ptr, ptr %709, align 8, !tbaa !17
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 776
  %712 = load ptr, ptr %711, align 8
  %713 = invoke noundef ptr %712(ptr noundef nonnull align 8 dereferenceable(8) %709)
          to label %714 unwind label %746

714:                                              ; preds = %704
  %715 = load ptr, ptr %713, align 8, !tbaa !17
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 240
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %713, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38)
          to label %718 unwind label %746

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !57
  %.not.i.i206 = icmp eq ptr %720, null
  br i1 %.not.i.i206, label %_ZN7rocksdb6StatusD2Ev.exit208, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207: ; preds = %718
  call void @_ZdaPv(ptr noundef nonnull %720) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit208

_ZN7rocksdb6StatusD2Ev.exit208:                   ; preds = %718, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207
  store ptr null, ptr %719, align 8, !tbaa !57
  %721 = load ptr, ptr %38, align 8, !tbaa !59
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !59
  %.not377 = icmp eq ptr %721, %723
  br i1 %.not377, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit208
  %724 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %748

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZN7rocksdb6StatusD2Ev.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %730 = load ptr, ptr %66, align 8, !tbaa !19
  %731 = load ptr, ptr %730, align 8, !tbaa !17
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 776
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef ptr %733(ptr noundef nonnull align 8 dereferenceable(8) %730)
          to label %844 unwind label %861

735:                                              ; preds = %.thread344
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

737:                                              ; preds = %686
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %37, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %737
  %742 = load i64, ptr %740, align 8, !tbaa !16
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %735
  %.pn86 = phi { ptr, i32 } [ %736, %735 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %948

744:                                              ; preds = %.noexc.i203
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

746:                                              ; preds = %714, %704
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %896

748:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.sroa.0310.0378 = phi ptr [ %721, %.lr.ph ], [ %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store ptr %724, ptr %42, align 8, !tbaa !64, !alias.scope !230
  %749 = load ptr, ptr %39, align 8, !tbaa !11, !noalias !230
  %750 = load i64, ptr %706, align 8, !tbaa !65, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !230
  store i64 %750, ptr %6, align 8, !tbaa !66, !noalias !230
  %751 = icmp ugt i64 %750, 15
  br i1 %751, label %.noexc.i.i, label %._crit_edge.i.i.i212

.noexc.i.i:                                       ; preds = %748
  %752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc217 unwind label %815

.noexc217:                                        ; preds = %.noexc.i.i
  store ptr %752, ptr %42, align 8, !tbaa !11, !alias.scope !230
  %753 = load i64, ptr %6, align 8, !tbaa !66, !noalias !230
  store i64 %753, ptr %724, align 8, !tbaa !16, !alias.scope !230
  br label %._crit_edge.i.i.i212

._crit_edge.i.i.i212:                             ; preds = %.noexc217, %748
  %754 = phi ptr [ %752, %.noexc217 ], [ %724, %748 ]
  switch i64 %750, label %757 [
    i64 1, label %755
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

755:                                              ; preds = %._crit_edge.i.i.i212
  %756 = load i8, ptr %749, align 1, !tbaa !16
  store i8 %756, ptr %754, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

757:                                              ; preds = %._crit_edge.i.i.i212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %749, i64 %750, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %757, %755, %._crit_edge.i.i.i212
  %758 = load i64, ptr %6, align 8, !tbaa !66, !noalias !230
  store i64 %758, ptr %725, align 8, !tbaa !65, !alias.scope !230
  %759 = load ptr, ptr %42, align 8, !tbaa !11, !alias.scope !230
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %758
  store i8 0, ptr %760, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !230
  %761 = load i64, ptr %725, align 8, !tbaa !65, !alias.scope !230
  %762 = icmp eq i64 %761, 4611686018427387903
  br i1 %762, label %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i216 unwind label %.loopexit.split-lp

.noexc.i216:                                      ; preds = %763
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %765

.loopexit.split-lp:                               ; preds = %763
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %765

765:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %766 = load ptr, ptr %42, align 8, !tbaa !11, !alias.scope !230
  %767 = icmp eq ptr %766, %724
  br i1 %767, label %.body218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %765
  %768 = load i64, ptr %724, align 8, !tbaa !16, !alias.scope !230
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %769) #23
  br label %.body218

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0378, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !65, !noalias !233
  %772 = load i64, ptr %725, align 8, !tbaa !65, !noalias !233
  %773 = sub i64 4611686018427387903, %772
  %774 = icmp ult i64 %773, %771
  br i1 %774, label %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

775:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc223 unwind label %.loopexit.split-lp352

.noexc223:                                        ; preds = %775
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %776 = load ptr, ptr %.sroa.0310.0378, align 8, !tbaa !11, !noalias !233
  %777 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %776, i64 noundef %771)
          to label %.noexc224 unwind label %.loopexit351

.noexc224:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %726, ptr %41, align 8, !tbaa !64, !alias.scope !233
  %778 = load ptr, ptr %777, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

781:                                              ; preds = %.noexc224
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !65
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  %785 = add nuw nsw i64 %783, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %726, ptr noundef nonnull align 8 dereferenceable(1) %779, i64 %785, i1 false)
  br label %787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.noexc224
  store ptr %778, ptr %41, align 8, !tbaa !11, !alias.scope !233
  %786 = load i64, ptr %779, align 8, !tbaa !16
  store i64 %786, ptr %726, align 8, !tbaa !16, !alias.scope !233
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %.pre.i222 = load i64, ptr %.phi.trans.insert.i221, align 8, !tbaa !65
  br label %787

787:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %781
  %788 = phi i64 [ %783, %781 ], [ %.pre.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  %789 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i64 %788, ptr %727, align 8, !tbaa !65, !alias.scope !233
  store ptr %779, ptr %777, align 8, !tbaa !11
  store i64 0, ptr %789, align 8, !tbaa !65
  store i8 0, ptr %779, align 8, !tbaa !16
  %790 = load ptr, ptr %42, align 8, !tbaa !11
  %791 = icmp eq ptr %790, %724
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %787
  %792 = load i64, ptr %724, align 8, !tbaa !16
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %793) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %794 = load ptr, ptr %66, align 8, !tbaa !19
  %795 = load ptr, ptr %794, align 8, !tbaa !17
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 776
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef ptr %797(ptr noundef nonnull align 8 dereferenceable(8) %794)
          to label %799 unwind label %822

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %800 = load ptr, ptr %798, align 8, !tbaa !17
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 256
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %798, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %803 unwind label %822

803:                                              ; preds = %799
  %804 = load i8, ptr %43, align 8, !tbaa !33
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %833, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %808 unwind label %824

808:                                              ; preds = %806
  %809 = load ptr, ptr %44, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %807, ptr noundef %809)
          to label %810 unwind label %826

810:                                              ; preds = %808
  %811 = load ptr, ptr %44, align 8, !tbaa !11
  %812 = icmp eq ptr %811, %728
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %810
  %813 = load i64, ptr %728, align 8, !tbaa !16
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %814) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %833

815:                                              ; preds = %.noexc.i.i
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.loopexit351:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %817

.loopexit.split-lp352:                            ; preds = %775
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %817

817:                                              ; preds = %.loopexit.split-lp352, %.loopexit351
  %lpad.phi355 = phi { ptr, i32 } [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp352 ]
  %818 = load ptr, ptr %42, align 8, !tbaa !11
  %819 = icmp eq ptr %818, %724
  br i1 %819, label %.body218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %817
  %820 = load i64, ptr %724, align 8, !tbaa !16
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #23
  br label %.body218

.body218:                                         ; preds = %817, %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  %.pn91 = phi { ptr, i32 } [ %lpad.phi355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %816, %815 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ], [ %lpad.phi, %765 ], [ %lpad.phi355, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

822:                                              ; preds = %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit239

824:                                              ; preds = %806
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

826:                                              ; preds = %808
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %44, align 8, !tbaa !11
  %829 = icmp eq ptr %828, %728
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %826
  %830 = load i64, ptr %728, align 8, !tbaa !16
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %831) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %824
  %.pn93 = phi { ptr, i32 } [ %825, %824 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %832 = load ptr, ptr %729, align 8, !tbaa !57
  %.not.i.i237 = icmp eq ptr %832, null
  br i1 %.not.i.i237, label %_ZN7rocksdb6StatusD2Ev.exit239, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i238

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZdaPv(ptr noundef nonnull %832) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit239

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %803
  %834 = load ptr, ptr %729, align 8, !tbaa !57
  %.not.i.i240 = icmp eq ptr %834, null
  br i1 %.not.i.i240, label %_ZN7rocksdb6StatusD2Ev.exit242, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241: ; preds = %833
  call void @_ZdaPv(ptr noundef nonnull %834) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit242

_ZN7rocksdb6StatusD2Ev.exit242:                   ; preds = %833, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %835 = load ptr, ptr %41, align 8, !tbaa !11
  %836 = icmp eq ptr %835, %726
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZN7rocksdb6StatusD2Ev.exit242
  %837 = load i64, ptr %726, align 8, !tbaa !16
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %838) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZN7rocksdb6StatusD2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0378, i64 32
  %.not = icmp eq ptr %839, %723
  br i1 %.not, label %._crit_edge, label %748

_ZN7rocksdb6StatusD2Ev.exit239:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %822
  %.pn93.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %840 = load ptr, ptr %41, align 8, !tbaa !11
  %841 = icmp eq ptr %840, %726
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZN7rocksdb6StatusD2Ev.exit239
  %842 = load i64, ptr %726, align 8, !tbaa !16
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZN7rocksdb6StatusD2Ev.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %.body218
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn91, %.body218 ], [ %.pn93.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %.pn93.pn, %_ZN7rocksdb6StatusD2Ev.exit239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %896

844:                                              ; preds = %._crit_edge
  %845 = load ptr, ptr %734, align 8, !tbaa !17
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 288
  %847 = load ptr, ptr %846, align 8
  invoke void %847(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %734, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %848 unwind label %861

848:                                              ; preds = %844
  %849 = load i8, ptr %45, align 8, !tbaa !33
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %874, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %853 unwind label %863

853:                                              ; preds = %851
  %854 = load ptr, ptr %46, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %852, ptr noundef %854)
          to label %855 unwind label %865

855:                                              ; preds = %853
  %856 = load ptr, ptr %46, align 8, !tbaa !11
  %857 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %855
  %859 = load i64, ptr %857, align 8, !tbaa !16
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %860) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %874

861:                                              ; preds = %844, %._crit_edge
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit257

863:                                              ; preds = %851
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

865:                                              ; preds = %853
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %46, align 8, !tbaa !11
  %868 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %865
  %870 = load i64, ptr %868, align 8, !tbaa !16
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %871) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %863
  %.pn88 = phi { ptr, i32 } [ %864, %863 ], [ %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %872 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !57
  %.not.i.i255 = icmp eq ptr %873, null
  br i1 %.not.i.i255, label %_ZN7rocksdb6StatusD2Ev.exit257, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @_ZdaPv(ptr noundef nonnull %873) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit257

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %848
  %875 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !57
  %.not.i.i258 = icmp eq ptr %876, null
  br i1 %.not.i.i258, label %_ZN7rocksdb6StatusD2Ev.exit260, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i259

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i259: ; preds = %874
  call void @_ZdaPv(ptr noundef nonnull %876) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit260

_ZN7rocksdb6StatusD2Ev.exit260:                   ; preds = %874, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %877 = load ptr, ptr %39, align 8, !tbaa !11
  %878 = icmp eq ptr %877, %694
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZN7rocksdb6StatusD2Ev.exit260
  %879 = load i64, ptr %694, align 8, !tbaa !16
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %880) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZN7rocksdb6StatusD2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %881 = load ptr, ptr %38, align 8, !tbaa !70
  %882 = load ptr, ptr %722, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %881, %882
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %888, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  %883 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %886 = load i64, ptr %884, align 8, !tbaa !16
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %887) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %888, %882
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %889 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  %.not.i.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %890

890:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %891 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !75
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %889 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef %895) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %901

_ZN7rocksdb6StatusD2Ev.exit257:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %861
  %.pn88.pn = phi { ptr, i32 } [ %862, %861 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.pn88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %896

896:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %746
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn88.pn, %_ZN7rocksdb6StatusD2Ev.exit257 ], [ %747, %746 ]
  %897 = load ptr, ptr %39, align 8, !tbaa !11
  %898 = icmp eq ptr %897, %694
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %896
  %899 = load i64, ptr %694, align 8, !tbaa !16
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %900) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %744
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %745, %744 ], [ %.pn93.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %.pn93.pn.pn.pn, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %948

901:                                              ; preds = %._crit_edge387, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %902, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i267 = icmp eq ptr %0, %13
  br i1 %.not.i.i267, label %_ZN7rocksdb6StatusC2EOS0_.exit270, label %903

903:                                              ; preds = %901
  %904 = load i8, ptr %13, align 8, !tbaa !58
  store i8 %904, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %13, align 8, !tbaa !33
  %905 = load i8, ptr %178, align 1, !tbaa !47
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %905, ptr %906, align 1, !tbaa !48
  store i8 0, ptr %178, align 1, !tbaa !48
  %907 = load i8, ptr %181, align 2, !tbaa !49
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %907, ptr %908, align 2, !tbaa !50
  store i8 0, ptr %181, align 2, !tbaa !50
  %909 = load i8, ptr %184, align 1, !tbaa !51, !range !52, !noundef !53
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %909, ptr %910, align 1, !tbaa !54
  store i8 0, ptr %184, align 1, !tbaa !54
  %911 = load i8, ptr %187, align 4, !tbaa !51, !range !52, !noundef !53
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %911, ptr %912, align 4, !tbaa !55
  store i8 0, ptr %187, align 4, !tbaa !55
  %913 = load i8, ptr %190, align 1, !tbaa !16
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %913, ptr %914, align 1, !tbaa !56
  store i8 0, ptr %190, align 1, !tbaa !56
  %915 = load ptr, ptr %192, align 8, !tbaa !57
  store ptr null, ptr %192, align 8, !tbaa !57
  store ptr %915, ptr %902, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusC2EOS0_.exit270

_ZN7rocksdb6StatusC2EOS0_.exit270:                ; preds = %903, %901
  %916 = getelementptr inbounds nuw i8, ptr %23, i64 88
  call void @_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %916) #26
  %917 = load ptr, ptr %238, align 8, !tbaa !236
  %918 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %919 = load ptr, ptr %918, align 8, !tbaa !238
  %.not4.i.i.i.i.i = icmp eq ptr %917, %919
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit270, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %932, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i ], [ %917, %_ZN7rocksdb6StatusC2EOS0_.exit270 ]
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !239
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !240
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %921, %923
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %924, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %921, %.lr.ph.i.i.i.i.i ]
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %.05.i.i.i.i.i.i.i.i.i.i.i) #26
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 432
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %924, %923
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %920, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %925 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %921, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i, label %926

926:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %928 = load ptr, ptr %927, align 8, !tbaa !242
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %931) #23
  br label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i: ; preds = %926, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i271 = icmp eq ptr %932, %919
  br i1 %.not.i.i.i.i.i271, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %238, align 8, !tbaa !236
  br label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit270
  %933 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %917, %_ZN7rocksdb6StatusC2EOS0_.exit270 ]
  %.not.i.i.i.i272 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i272, label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i, label %934

934:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i
  %935 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %936 = load ptr, ptr %935, align 8, !tbaa !244
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %933 to i64
  %939 = sub i64 %937, %938
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %939) #23
  br label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i: ; preds = %934, %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i
  %940 = load ptr, ptr %235, align 8, !tbaa !11
  %941 = icmp eq ptr %940, %236
  br i1 %941, label %_ZN7rocksdb20ColumnFamilyMetaDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i
  %942 = load i64, ptr %236, align 8, !tbaa !16
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %943) #23
  br label %_ZN7rocksdb20ColumnFamilyMetaDataD2Ev.exit

_ZN7rocksdb20ColumnFamilyMetaDataD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %944 = load ptr, ptr %18, align 8, !tbaa !11
  %945 = icmp eq ptr %944, %147
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZN7rocksdb20ColumnFamilyMetaDataD2Ev.exit
  %946 = load i64, ptr %147, align 8, !tbaa !16
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %947) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZN7rocksdb20ColumnFamilyMetaDataD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

948:                                              ; preds = %368, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %.body, %586, %_ZN7rocksdb6StatusD2Ev.exit150, %_ZNSt14_Function_baseD2Ev.exit147, %313, %311
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn77, %_ZN7rocksdb6StatusD2Ev.exit150 ], [ %.pn74.pn, %_ZNSt14_Function_baseD2Ev.exit147 ], [ %312, %311 ], [ %369, %368 ], [ %.pn93.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn82.pn.pn, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit181 ], [ %eh.lpad-body, %.body ], [ %587, %586 ]
  call void @_ZN7rocksdb20ColumnFamilyMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %949

949:                                              ; preds = %948, %231, %229
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %948 ], [ %232, %231 ], [ %230, %229 ]
  %950 = load ptr, ptr %18, align 8, !tbaa !11
  %951 = icmp eq ptr %950, %147
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %949
  %952 = load i64, ptr %147, align 8, !tbaa !16
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %953) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn99.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %.pn99.pn.pn.pn.pn.pn, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %960

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %92, %94, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %954 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !57
  %.not.i.i282 = icmp eq ptr %955, null
  br i1 %.not.i.i282, label %_ZN7rocksdb6StatusD2Ev.exit284, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i283

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i283: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %955) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit284

_ZN7rocksdb6StatusD2Ev.exit284:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %956 = load ptr, ptr %11, align 8, !tbaa !11
  %957 = icmp eq ptr %956, %51
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZN7rocksdb6StatusD2Ev.exit284
  %958 = load i64, ptr %51, align 8, !tbaa !16
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %959) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZN7rocksdb6StatusD2Ev.exit284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

960:                                              ; preds = %118, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %90
  %.pn109 = phi { ptr, i32 } [ %91, %90 ], [ %220, %219 ], [ %119, %118 ], [ %.pn99.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ]
  %961 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !57
  %.not.i.i288 = icmp eq ptr %962, null
  br i1 %.not.i.i288, label %_ZN7rocksdb6StatusD2Ev.exit290, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289: ; preds = %960
  call void @_ZdaPv(ptr noundef nonnull %962) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit290

_ZN7rocksdb6StatusD2Ev.exit290:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289, %960, %88
  %.pn109.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn109, %960 ], [ %.pn109, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %12) #26
  br label %963

963:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit290, %86
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZN7rocksdb6StatusD2Ev.exit290 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %964 = load ptr, ptr %11, align 8, !tbaa !11
  %965 = icmp eq ptr %964, %51
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %963
  %966 = load i64, ptr %51, align 8, !tbaa !16
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn109.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl21ExportFilesInMetaDataERKNS_9DBOptionsERKNS_20ColumnFamilyMetaDataESt8functionIFNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EESI_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(706) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %.not140 = icmp eq ptr %18, %20
  br i1 %.not140, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i42 = icmp eq ptr %0, %14
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not.i60 = icmp eq ptr %0, %15
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i = icmp eq ptr %0, %10
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %55

._crit_edge:                                      ; preds = %160, %6
  %53 = phi ptr [ null, %6 ], [ %.promoted177, %160 ]
  %.029.lcssa = phi i64 [ 0, %6 ], [ %.231, %160 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %.029.lcssa)
          to label %166 unwind label %162

55:                                               ; preds = %.lr.ph144, %160
  %.promoted = phi ptr [ null, %.lr.ph144 ], [ %.promoted177, %160 ]
  %.025143 = phi i1 [ true, %.lr.ph144 ], [ %.227, %160 ]
  %.029142 = phi i64 [ 0, %.lr.ph144 ], [ %.231, %160 ]
  %.sroa.077.0141 = phi ptr [ %18, %.lr.ph144 ], [ %161, %160 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.077.0141, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.077.0141, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !206
  %.not88130 = icmp eq ptr %57, %59
  br i1 %.not88130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.126133 = phi i1 [ %.482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.025143, %55 ]
  %.130132 = phi i64 [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.029142, %55 ]
  %.sroa.073.0131 = phi ptr [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %55 ]
  %60 = phi ptr [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.promoted, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.073.0131, i64 368
  %62 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null)
          to label %63 unwind label %73

63:                                               ; preds = %.lr.ph
  br i1 %62, label %77, label %64

64:                                               ; preds = %63
  store ptr %60, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.65, ptr %11, align 8, !tbaa !30
  store i64 25, ptr %45, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !30
  store i64 0, ptr %46, align 8, !tbaa !32
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %75

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %64
  %.pre179 = load ptr, ptr %52, align 8, !tbaa !57
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %65

65:                                               ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %66 = load i8, ptr %10, align 8, !tbaa !58
  store i8 %66, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %10, align 8, !tbaa !33
  %67 = load i8, ptr %47, align 1, !tbaa !47
  store i8 %67, ptr %27, align 1, !tbaa !48
  store i8 0, ptr %47, align 1, !tbaa !48
  %68 = load i8, ptr %48, align 2, !tbaa !49
  store i8 %68, ptr %29, align 2, !tbaa !50
  store i8 0, ptr %48, align 2, !tbaa !50
  %69 = load i8, ptr %49, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %69, ptr %31, align 1, !tbaa !54
  store i8 0, ptr %49, align 1, !tbaa !54
  %70 = load i8, ptr %50, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %70, ptr %33, align 4, !tbaa !55
  store i8 0, ptr %50, align 4, !tbaa !55
  %71 = load i8, ptr %51, align 1, !tbaa !16
  store i8 %71, ptr %35, align 1, !tbaa !56
  store i8 0, ptr %51, align 1, !tbaa !56
  store ptr null, ptr %52, align 8, !tbaa !57
  store ptr %.pre179, ptr %16, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %.thread83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %60) #23
  %.pre = load ptr, ptr %52, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %72 = phi ptr [ %.pre179, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.promoted178 = phi ptr [ %60, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit ], [ %.pre179, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %.thread83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %72) #23
  br label %.thread83

.thread83:                                        ; preds = %65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.promoted178211 = phi ptr [ %.promoted178, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %.promoted178, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %.pre179, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

73:                                               ; preds = %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %16, align 8
  br label %157

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %21, ptr %13, align 8, !tbaa !64
  %78 = load ptr, ptr %61, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.073.0131, i64 376
  %80 = load i64, ptr %79, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %80, ptr %7, align 8, !tbaa !66
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %77
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i
  store ptr %82, ptr %13, align 8, !tbaa !11
  %83 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %83, ptr %21, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %77
  %84 = phi ptr [ %82, %.noexc ], [ %21, %77 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i
  %86 = load i8, ptr %78, align 1, !tbaa !16
  store i8 %86, ptr %84, align 1, !tbaa !16
  br label %88

87:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %78, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i
  %89 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %89, ptr %22, align 8, !tbaa !65
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = add i64 %.130132, 1
  %.pre183 = load ptr, ptr %23, align 8, !tbaa !19
  br i1 %.126133, label %93, label %119

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %.pre183, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 768
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %.pre183)
          to label %98 unwind label %.loopexit89

98:                                               ; preds = %93
  %99 = load ptr, ptr %24, align 8, !tbaa !101, !noalias !245
  %.not.i.i39 = icmp eq ptr %99, null
  br i1 %.not.i.i39, label %100, label %101

100:                                              ; preds = %98
  store ptr %60, ptr %16, align 8
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %100
  unreachable

101:                                              ; preds = %98
  %102 = load ptr, ptr %25, align 8, !tbaa !202, !noalias !245
  invoke void %102(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit unwind label %.loopexit89

_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit: ; preds = %101
  %.pre181 = load ptr, ptr %36, align 8, !tbaa !57
  br i1 %.not.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit45, label %103

103:                                              ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit
  %104 = load i8, ptr %14, align 8, !tbaa !58
  store i8 %104, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %14, align 8, !tbaa !33
  %105 = load i8, ptr %26, align 1, !tbaa !47
  store i8 %105, ptr %27, align 1, !tbaa !48
  store i8 0, ptr %26, align 1, !tbaa !48
  %106 = load i8, ptr %28, align 2, !tbaa !49
  store i8 %106, ptr %29, align 2, !tbaa !50
  store i8 0, ptr %28, align 2, !tbaa !50
  %107 = load i8, ptr %30, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %107, ptr %31, align 1, !tbaa !54
  store i8 0, ptr %30, align 1, !tbaa !54
  %108 = load i8, ptr %32, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %108, ptr %33, align 4, !tbaa !55
  store i8 0, ptr %32, align 4, !tbaa !55
  %109 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %109, ptr %35, align 1, !tbaa !56
  store i8 0, ptr %34, align 1, !tbaa !56
  store ptr null, ptr %36, align 8, !tbaa !57
  %.not.i.i.i.i.i43 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44: ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %60) #23
  %.pre180 = load ptr, ptr %36, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusaSEOS0_.exit45

_ZN7rocksdb6StatusaSEOS0_.exit45:                 ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44
  %110 = phi ptr [ %.pre181, %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit ], [ %.pre180, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44 ]
  %111 = phi ptr [ %60, %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit ], [ %.pre181, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44 ]
  %.not.i.i46 = icmp eq ptr %110, null
  br i1 %.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit45
  call void @_ZdaPv(ptr noundef nonnull %110) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %103, %_ZN7rocksdb6StatusaSEOS0_.exit45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  %112 = phi ptr [ %111, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47 ], [ %111, %_ZN7rocksdb6StatusaSEOS0_.exit45 ], [ %.pre181, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = icmp eq i64 %.130132, 0
  %.pr87.pre186 = load i8, ptr %0, align 8, !tbaa !33
  %114 = icmp eq i8 %.pr87.pre186, 3
  %or.cond243 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond243, label %115, label %.thread

115:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit48
  %.not.i.i.i.i.i50 = icmp eq ptr %112, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i.i.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZN7rocksdb6StatusaSEOS0_.exit52

_ZN7rocksdb6StatusaSEOS0_.exit52:                 ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %112) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit52, %115
  %.pre182 = load ptr, ptr %23, align 8, !tbaa !19
  br label %119

116:                                              ; preds = %.noexc.i
  %117 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

.loopexit89:                                      ; preds = %93, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %16, align 8
  br label %118

.loopexit.split-lp:                               ; preds = %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit89
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %150

119:                                              ; preds = %88, %_ZN7rocksdb6StatusD2Ev.exit55
  %120 = phi ptr [ %.pre183, %88 ], [ %.pre182, %_ZN7rocksdb6StatusD2Ev.exit55 ]
  %121 = phi ptr [ %60, %88 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %122 = load ptr, ptr %120, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 768
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %126 unwind label %.loopexit90

126:                                              ; preds = %119
  %127 = load ptr, ptr %37, align 8, !tbaa !101, !noalias !248
  %.not.i.i56 = icmp eq ptr %127, null
  br i1 %.not.i.i56, label %128, label %129

128:                                              ; preds = %126
  store ptr %121, ptr %16, align 8
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc57 unwind label %.loopexit.split-lp91

.noexc57:                                         ; preds = %128
  unreachable

129:                                              ; preds = %126
  %130 = load ptr, ptr %38, align 8, !tbaa !202, !noalias !248
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit59 unwind label %.loopexit90

_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit59: ; preds = %129
  %.pre185 = load ptr, ptr %44, align 8, !tbaa !57
  br i1 %.not.i60, label %_ZN7rocksdb6StatusaSEOS0_.exit63, label %131

131:                                              ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit59
  %132 = load i8, ptr %15, align 8, !tbaa !58
  store i8 %132, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %15, align 8, !tbaa !33
  %133 = load i8, ptr %39, align 1, !tbaa !47
  store i8 %133, ptr %27, align 1, !tbaa !48
  store i8 0, ptr %39, align 1, !tbaa !48
  %134 = load i8, ptr %40, align 2, !tbaa !49
  store i8 %134, ptr %29, align 2, !tbaa !50
  store i8 0, ptr %40, align 2, !tbaa !50
  %135 = load i8, ptr %41, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %135, ptr %31, align 1, !tbaa !54
  store i8 0, ptr %41, align 1, !tbaa !54
  %136 = load i8, ptr %42, align 4, !tbaa !51, !range !52, !noundef !53
  store i8 %136, ptr %33, align 4, !tbaa !55
  store i8 0, ptr %42, align 4, !tbaa !55
  %137 = load i8, ptr %43, align 1, !tbaa !16
  store i8 %137, ptr %35, align 1, !tbaa !56
  store i8 0, ptr %43, align 1, !tbaa !56
  store ptr null, ptr %44, align 8, !tbaa !57
  %.not.i.i.i.i.i61 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i61, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62: ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %121) #23
  %.pre184 = load ptr, ptr %44, align 8, !tbaa !57
  br label %_ZN7rocksdb6StatusaSEOS0_.exit63

_ZN7rocksdb6StatusaSEOS0_.exit63:                 ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62
  %138 = phi ptr [ %.pre185, %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit59 ], [ %.pre184, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62 ]
  %139 = phi ptr [ %121, %_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_.exit59 ], [ %.pre185, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62 ]
  %.not.i.i64 = icmp eq ptr %138, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit63
  call void @_ZdaPv(ptr noundef nonnull %138) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %131, %_ZN7rocksdb6StatusaSEOS0_.exit63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  %140 = phi ptr [ %139, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65 ], [ %139, %_ZN7rocksdb6StatusaSEOS0_.exit63 ], [ %.pre185, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr87.pre = load i8, ptr %0, align 8, !tbaa !33
  br label %.thread

.loopexit90:                                      ; preds = %119, %129
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  store ptr %121, ptr %16, align 8
  br label %141

.loopexit.split-lp91:                             ; preds = %128
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit.split-lp91, %.loopexit90
  %lpad.phi94 = phi { ptr, i32 } [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %150

.thread:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit48, %_ZN7rocksdb6StatusD2Ev.exit66
  %142 = phi ptr [ %140, %_ZN7rocksdb6StatusD2Ev.exit66 ], [ %112, %_ZN7rocksdb6StatusD2Ev.exit48 ]
  %143 = phi i8 [ %.pr87.pre, %_ZN7rocksdb6StatusD2Ev.exit66 ], [ %.pr87.pre186, %_ZN7rocksdb6StatusD2Ev.exit48 ]
  %.482 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit66 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit48 ]
  %144 = icmp ne i8 %143, 0
  %145 = load ptr, ptr %13, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %21
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread
  %147 = load i64, ptr %21, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.073.0131, i64 432
  %.not88 = icmp eq ptr %149, %59
  %or.cond = select i1 %144, i1 true, i1 %.not88
  br i1 %or.cond, label %.loopexit, label %.lr.ph

150:                                              ; preds = %141, %118
  %151 = phi ptr [ %121, %141 ], [ %60, %118 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi94, %141 ], [ %lpad.phi, %118 ]
  %152 = load ptr, ptr %13, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %21
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %150
  %154 = load i64, ptr %21, align 8, !tbaa !16
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %116
  %156 = phi ptr [ %60, %116 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %151, %150 ]
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %75, %73
  %158 = phi ptr [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %60, %75 ], [ %60, %73 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55
  %159 = phi ptr [ %.promoted, %55 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %.231.ph = phi i64 [ %.029142, %55 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %.227.ph = phi i1 [ %.025143, %55 ], [ %.482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  store ptr %159, ptr %16, align 8
  br label %160

160:                                              ; preds = %.loopexit, %.thread83
  %.promoted177 = phi ptr [ %.promoted178211, %.thread83 ], [ %159, %.loopexit ]
  %.231 = phi i64 [ %.130132, %.thread83 ], [ %.231.ph, %.loopexit ]
  %.227 = phi i1 [ %.126133, %.thread83 ], [ %.227.ph, %.loopexit ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.077.0141, i64 40
  %.not = icmp eq ptr %161, %20
  br i1 %.not, label %._crit_edge, label %55

162:                                              ; preds = %._crit_edge
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi ptr [ %158, %157 ], [ %53, %162 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %157 ], [ %163, %162 ]
  %.not.i.i70 = icmp eq ptr %165, null
  br i1 %.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %165) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZN7rocksdb6StatusD2Ev.exit72:                    ; preds = %164, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71
  store ptr null, ptr %16, align 8, !tbaa !57
  resume { ptr, i32 } %.pn.pn.pn.pn

166:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16LiveFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ColumnFamilyMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  tail call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %.05.i.i.i.i.i.i.i.i.i.i) #26
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 432
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !236
  br label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit
  %31 = load i64, ptr %29, align 8, !tbaa !16
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10CheckpointD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10CheckpointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14CheckpointImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !130

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !125
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !125
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !179
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !255

_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !256
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %56 = load ptr, ptr %0, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN7rocksdb15FileStorageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %59 = load i64, ptr %57, align 8, !tbaa !16
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZN7rocksdb15FileStorageInfoD2Ev.exit

_ZN7rocksdb15FileStorageInfoD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E9_M_invokeERKSt9_Any_dataS9_S9_OSA_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr nonnull readonly align 4 captures(none) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.rocksdb::IOOptions", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !257
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !260, !noalias !262
  %16 = load ptr, ptr %.val, align 8, !tbaa !267, !noalias !262
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !262
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %18), !noalias !262
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19, !noalias !262
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !262
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 784
  %23 = load ptr, ptr %22, align 8, !noalias !262
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !64, !alias.scope !268, !noalias !262
  %26 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !65, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !271
  store i64 %28, ptr %7, align 8, !tbaa !66, !noalias !271
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0), !noalias !257
  store ptr %30, ptr %9, align 8, !tbaa !11, !alias.scope !268, !noalias !262
  %31 = load i64, ptr %7, align 8, !tbaa !66, !noalias !271
  store i64 %31, ptr %25, align 8, !tbaa !16, !alias.scope !268, !noalias !262
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %5
  %32 = phi ptr [ %30, %.noexc.i.i.i.i.i ], [ %25, %5 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !16, !noalias !257
  store i8 %34, ptr %32, align 1, !tbaa !16, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false), !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %35, %33, %._crit_edge.i.i.i.i.i.i
  %36 = load i64, ptr %7, align 8, !tbaa !66, !noalias !271
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !65, !alias.scope !268, !noalias !262
  %38 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !268, !noalias !262
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !16, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !271
  %40 = load i64, ptr %37, align 8, !tbaa !65, !alias.scope !268, !noalias !262
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i.i.i.i unwind label %44, !noalias !257

.noexc.i.i.i.i:                                   ; preds = %42
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %44, !noalias !257

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !268, !noalias !262
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %common.resume.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %25, align 8, !tbaa !16, !alias.scope !268, !noalias !262
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23, !noalias !257
  br label %common.resume.i.i.i

common.resume.i.i.i:                              ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !65, !noalias !275
  %52 = load i64, ptr %37, align 8, !tbaa !65, !noalias !275
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i

55:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i.i.i unwind label %172, !noalias !257

.noexc.i.i.i:                                     ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %56 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !275
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %56, i64 noundef %51)
          to label %.noexc14.i.i.i unwind label %172, !noalias !257

.noexc14.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !64, !alias.scope !272, !noalias !262
  %59 = load ptr, ptr %57, align 8, !tbaa !11, !noalias !257
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

62:                                               ; preds = %.noexc14.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !65, !noalias !257
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !noalias !257
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc14.i.i.i
  store ptr %59, ptr %8, align 8, !tbaa !11, !alias.scope !272, !noalias !262
  %67 = load i64, ptr %60, align 8, !tbaa !16, !noalias !257
  store i64 %67, ptr %58, align 8, !tbaa !16, !alias.scope !272, !noalias !262
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !65, !noalias !257
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %62
  %69 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !65, !alias.scope !272, !noalias !262
  store ptr %60, ptr %57, align 8, !tbaa !11, !noalias !257
  store i64 0, ptr %70, align 8, !tbaa !65, !noalias !257
  store i8 0, ptr %60, align 8, !tbaa !16, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !262
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !276, !noalias !262
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %74, ptr %11, align 8, !tbaa !64, !alias.scope !277, !noalias !262
  %75 = load ptr, ptr %73, align 8, !tbaa !11, !noalias !280
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !65, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !281
  store i64 %77, ptr %6, align 8, !tbaa !66, !noalias !281
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i22.i.i.i, label %._crit_edge.i.i.i15.i.i.i

.noexc.i.i22.i.i.i:                               ; preds = %68
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc23.i.i.i unwind label %174, !noalias !257

.noexc23.i.i.i:                                   ; preds = %.noexc.i.i22.i.i.i
  store ptr %79, ptr %11, align 8, !tbaa !11, !alias.scope !277, !noalias !262
  %80 = load i64, ptr %6, align 8, !tbaa !66, !noalias !281
  store i64 %80, ptr %74, align 8, !tbaa !16, !alias.scope !277, !noalias !262
  br label %._crit_edge.i.i.i15.i.i.i

._crit_edge.i.i.i15.i.i.i:                        ; preds = %.noexc23.i.i.i, %68
  %81 = phi ptr [ %79, %.noexc23.i.i.i ], [ %74, %68 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i16.i.i.i
  ]

82:                                               ; preds = %._crit_edge.i.i.i15.i.i.i
  %83 = load i8, ptr %75, align 1, !tbaa !16, !noalias !257
  store i8 %83, ptr %81, align 1, !tbaa !16, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i16.i.i.i

84:                                               ; preds = %._crit_edge.i.i.i15.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %75, i64 %77, i1 false), !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i16.i.i.i: ; preds = %84, %82, %._crit_edge.i.i.i15.i.i.i
  %85 = load i64, ptr %6, align 8, !tbaa !66, !noalias !281
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !65, !alias.scope !277, !noalias !262
  %87 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !277, !noalias !262
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !16, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !281
  %89 = load i64, ptr %86, align 8, !tbaa !65, !alias.scope !277, !noalias !262
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i17.i.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i16.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i21.i.i.i unwind label %93, !noalias !257

.noexc.i21.i.i.i:                                 ; preds = %91
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i17.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i16.i.i.i
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24.i.i.i unwind label %93, !noalias !257

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i17.i.i.i, %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !277, !noalias !262
  %96 = icmp eq ptr %95, %74
  br i1 %96, label %.body.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i: ; preds = %93
  %97 = load i64, ptr %74, align 8, !tbaa !16, !alias.scope !277, !noalias !262
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #23, !noalias !257
  br label %.body.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i17.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %99 = load i64, ptr %50, align 8, !tbaa !65, !noalias !285
  %100 = load i64, ptr %86, align 8, !tbaa !65, !noalias !285
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %99
  br i1 %102, label %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25.i.i.i

103:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc29.i.i.i unwind label %176, !noalias !257

.noexc29.i.i.i:                                   ; preds = %103
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24.i.i.i
  %104 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !285
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %104, i64 noundef %99)
          to label %.noexc30.i.i.i unwind label %176, !noalias !257

.noexc30.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !tbaa !64, !alias.scope !282, !noalias !262
  %107 = load ptr, ptr %105, align 8, !tbaa !11, !noalias !257
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i

110:                                              ; preds = %.noexc30.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !65, !noalias !257
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false), !noalias !257
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i: ; preds = %.noexc30.i.i.i
  store ptr %107, ptr %10, align 8, !tbaa !11, !alias.scope !282, !noalias !262
  %115 = load i64, ptr %108, align 8, !tbaa !16, !noalias !257
  store i64 %115, ptr %106, align 8, !tbaa !16, !alias.scope !282, !noalias !262
  %.phi.trans.insert.i27.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i28.i.i.i = load i64, ptr %.phi.trans.insert.i27.i.i.i, align 8, !tbaa !65, !noalias !257
  br label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i, %110
  %117 = phi i64 [ %112, %110 ], [ %.pre.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %117, ptr %119, align 8, !tbaa !65, !alias.scope !282, !noalias !262
  store ptr %108, ptr %105, align 8, !tbaa !11, !noalias !257
  store i64 0, ptr %118, align 8, !tbaa !65, !noalias !257
  store i8 0, ptr %108, align 8, !tbaa !16, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !262
  store i64 0, ptr %12, align 8, !noalias !262
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %120, align 8, !tbaa !107, !noalias !262
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %121, align 4, !tbaa !122, !noalias !262
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 7, ptr %122, align 8, !tbaa !123, !noalias !262
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %124, ptr %123, align 8, !tbaa !124, !noalias !262
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 1, ptr %125, align 8, !tbaa !125, !noalias !262
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false), !noalias !262
  store float 1.000000e+00, ptr %127, align 8, !tbaa !126, !noalias !262
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %128, i8 0, i64 19, i1 false), !noalias !262
  store i8 11, ptr %129, align 1, !tbaa !127, !noalias !262
  %130 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !257
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 320
  %132 = load ptr, ptr %131, align 8, !noalias !257
  invoke void %132(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef null)
          to label %133 unwind label %178, !noalias !257

133:                                              ; preds = %116
  %134 = load ptr, ptr %126, align 8, !tbaa !128, !noalias !262
  %.not5.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %133, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %135, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %134, %133 ]
  %135 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !129, !noalias !257
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !11, !noalias !257
  %139 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 56
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %141 = load i64, ptr %139, align 8, !tbaa !16, !noalias !257
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #23, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = load ptr, ptr %136, align 8, !tbaa !11, !noalias !257
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 24
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %146 = load i64, ptr %144, align 8, !tbaa !16, !noalias !257
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #23, !noalias !257
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 80) #23, !noalias !257
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %133
  %148 = load ptr, ptr %123, align 8, !tbaa !124, !noalias !262
  %149 = load i64, ptr %125, align 8, !tbaa !125, !noalias !262
  %150 = shl i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %150, i1 false), !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false), !noalias !262
  %151 = load ptr, ptr %123, align 8, !tbaa !124, !noalias !262
  %152 = icmp eq ptr %151, %124
  br i1 %152, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i.i, label %153

153:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %154 = load i64, ptr %125, align 8, !tbaa !125, !noalias !262
  %155 = shl i64 %154, 3
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #23, !noalias !257
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i.i: ; preds = %153, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !262
  %156 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !262
  %157 = icmp eq ptr %156, %106
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i.i
  %158 = load i64, ptr %106, align 8, !tbaa !16, !noalias !262
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #23, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i
  %160 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !262
  %161 = icmp eq ptr %160, %74
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %162 = load i64, ptr %74, align 8, !tbaa !16, !noalias !262
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #23, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !262
  %164 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !262
  %165 = icmp eq ptr %164, %58
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i.i
  %166 = load i64, ptr %58, align 8, !tbaa !16, !noalias !262
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #23, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i.i
  %168 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !262
  %169 = icmp eq ptr %168, %25
  br i1 %169, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i.i
  %170 = load i64, ptr %25, align 8, !tbaa !16, !noalias !262
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #23, !noalias !257
  br label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i, %55
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i

174:                                              ; preds = %.noexc.i.i22.i.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25.i.i.i, %103
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i

178:                                              ; preds = %116
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #26, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !262
  %180 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !262
  %181 = icmp eq ptr %180, %106
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i: ; preds = %178
  %182 = load i64, ptr %106, align 8, !tbaa !16, !noalias !262
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #23, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i, %176
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i ], [ %179, %178 ]
  %184 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !262
  %185 = icmp eq ptr %184, %74
  br i1 %185, label %.body.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i
  %186 = load i64, ptr %74, align 8, !tbaa !16, !noalias !262
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #23, !noalias !257
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i, %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i, %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i ], [ %175, %174 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i ], [ %94, %93 ], [ %.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !262
  %188 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !262
  %189 = icmp eq ptr %188, %58
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i: ; preds = %.body.i.i.i
  %190 = load i64, ptr %58, align 8, !tbaa !16, !noalias !262
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #23, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i: ; preds = %.body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i, %172
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i ], [ %.pn.pn.pn.i.i.i, %.body.i.i.i ]
  %192 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !262
  %193 = icmp eq ptr %192, %25
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i
  %194 = load i64, ptr %25, align 8, !tbaa !16, !noalias !262
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #23, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !262
  br label %common.resume.i.i.i

"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !262
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %196, align 8, !tbaa !25, !alias.scope !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !257
  %.not.i.i.i = icmp eq ptr %0, %13
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i

_ZN7rocksdb6StatusC2EOS0_.exit.thread.i:          ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %197 = load i8, ptr %13, align 8, !tbaa !58, !noalias !257
  store i8 %197, ptr %0, align 8, !tbaa !33, !alias.scope !257
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !47, !noalias !257
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %199, ptr %200, align 1, !tbaa !48, !alias.scope !257
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %202 = load i8, ptr %201, align 2, !tbaa !49, !noalias !257
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %202, ptr %203, align 2, !tbaa !50, !alias.scope !257
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !51, !range !52, !noalias !257, !noundef !53
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %205, ptr %206, align 1, !tbaa !54, !alias.scope !257
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %208 = load i8, ptr %207, align 4, !tbaa !51, !range !52, !noalias !257, !noundef !53
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %208, ptr %209, align 4, !tbaa !55, !alias.scope !257
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !16, !noalias !257
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %211, ptr %212, align 1, !tbaa !56, !alias.scope !257
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !57, !noalias !257
  store ptr %214, ptr %196, align 8, !tbaa !57, !alias.scope !257
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57, !noalias !257
  %.not.i.i4.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i4.i, label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23, !noalias !257
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !257
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %.val, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !286
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !288
  store ptr %7, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !97
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E9_M_invokeERKSt9_Any_dataS9_S9_OmOSA_S9_S9_OSB_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr nonnull readonly align 4 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8) #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::shared_ptr.133", align 8
  %17 = alloca %"class.rocksdb::IOStatus", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  %.val8 = load i64, ptr %4, align 8, !tbaa !66
  %.val10 = load i8, ptr %8, align 1, !tbaa !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !289
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !292, !noalias !294
  %20 = load ptr, ptr %.val, align 8, !tbaa !299, !noalias !294
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !294
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %22), !noalias !294
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !294
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !294
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 784
  %27 = load ptr, ptr %26, align 8, !noalias !294
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !64, !alias.scope !300, !noalias !294
  %30 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !303
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !65, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !303
  store i64 %32, ptr %11, align 8, !tbaa !66, !noalias !303
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %9
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0), !noalias !289
  store ptr %34, ptr %13, align 8, !tbaa !11, !alias.scope !300, !noalias !294
  %35 = load i64, ptr %11, align 8, !tbaa !66, !noalias !303
  store i64 %35, ptr %29, align 8, !tbaa !16, !alias.scope !300, !noalias !294
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %9
  %36 = phi ptr [ %34, %.noexc.i.i.i.i.i ], [ %29, %9 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !16, !noalias !289
  store i8 %38, ptr %36, align 1, !tbaa !16, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false), !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i
  %40 = load i64, ptr %11, align 8, !tbaa !66, !noalias !303
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !65, !alias.scope !300, !noalias !294
  %42 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !300, !noalias !294
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !16, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !303
  %44 = load i64, ptr %41, align 8, !tbaa !65, !alias.scope !300, !noalias !294
  %45 = icmp eq i64 %44, 4611686018427387903
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i.i.i.i unwind label %48, !noalias !289

.noexc.i.i.i.i:                                   ; preds = %46
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %48, !noalias !289

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !300, !noalias !294
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %common.resume.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %29, align 8, !tbaa !16, !alias.scope !300, !noalias !294
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #23, !noalias !289
  br label %common.resume.i.i.i

common.resume.i.i.i:                              ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !65, !noalias !307
  %56 = load i64, ptr %41, align 8, !tbaa !65, !noalias !307
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i.i.i unwind label %168, !noalias !289

.noexc.i.i.i:                                     ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %60 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !307
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %60, i64 noundef %55)
          to label %.noexc15.i.i.i unwind label %168, !noalias !289

.noexc15.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %12, align 8, !tbaa !64, !alias.scope !304, !noalias !294
  %63 = load ptr, ptr %61, align 8, !tbaa !11, !noalias !289
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

66:                                               ; preds = %.noexc15.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !65, !noalias !289
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false), !noalias !289
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc15.i.i.i
  store ptr %63, ptr %12, align 8, !tbaa !11, !alias.scope !304, !noalias !294
  %71 = load i64, ptr %64, align 8, !tbaa !16, !noalias !289
  store i64 %71, ptr %62, align 8, !tbaa !16, !alias.scope !304, !noalias !294
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !65, !noalias !289
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %66
  %73 = phi i64 [ %68, %66 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !65, !alias.scope !304, !noalias !294
  store ptr %64, ptr %61, align 8, !tbaa !11, !noalias !289
  store i64 0, ptr %74, align 8, !tbaa !65, !noalias !289
  store i8 0, ptr %64, align 8, !tbaa !16, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !294
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !308, !noalias !294
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %78, ptr %15, align 8, !tbaa !64, !alias.scope !309, !noalias !294
  %79 = load ptr, ptr %77, align 8, !tbaa !11, !noalias !312
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !65, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !313
  store i64 %81, ptr %10, align 8, !tbaa !66, !noalias !313
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i23.i.i.i, label %._crit_edge.i.i.i16.i.i.i

.noexc.i.i23.i.i.i:                               ; preds = %72
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc24.i.i.i unwind label %170, !noalias !289

.noexc24.i.i.i:                                   ; preds = %.noexc.i.i23.i.i.i
  store ptr %83, ptr %15, align 8, !tbaa !11, !alias.scope !309, !noalias !294
  %84 = load i64, ptr %10, align 8, !tbaa !66, !noalias !313
  store i64 %84, ptr %78, align 8, !tbaa !16, !alias.scope !309, !noalias !294
  br label %._crit_edge.i.i.i16.i.i.i

._crit_edge.i.i.i16.i.i.i:                        ; preds = %.noexc24.i.i.i, %72
  %85 = phi ptr [ %83, %.noexc24.i.i.i ], [ %78, %72 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i.i.i
  ]

86:                                               ; preds = %._crit_edge.i.i.i16.i.i.i
  %87 = load i8, ptr %79, align 1, !tbaa !16, !noalias !289
  store i8 %87, ptr %85, align 1, !tbaa !16, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i.i.i

88:                                               ; preds = %._crit_edge.i.i.i16.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %79, i64 %81, i1 false), !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i.i.i: ; preds = %88, %86, %._crit_edge.i.i.i16.i.i.i
  %89 = load i64, ptr %10, align 8, !tbaa !66, !noalias !313
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !65, !alias.scope !309, !noalias !294
  %91 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !309, !noalias !294
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !16, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !313
  %93 = load i64, ptr %90, align 8, !tbaa !65, !alias.scope !309, !noalias !294
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i.i.i

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i22.i.i.i unwind label %97, !noalias !289

.noexc.i22.i.i.i:                                 ; preds = %95
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i.i.i
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25.i.i.i unwind label %97, !noalias !289

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i.i.i, %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !309, !noalias !294
  %100 = icmp eq ptr %99, %78
  br i1 %100, label %.body.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i.i: ; preds = %97
  %101 = load i64, ptr %78, align 8, !tbaa !16, !alias.scope !309, !noalias !294
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #23, !noalias !289
  br label %.body.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %103 = load i64, ptr %54, align 8, !tbaa !65, !noalias !317
  %104 = load i64, ptr %90, align 8, !tbaa !65, !noalias !317
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26.i.i.i

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc30.i.i.i unwind label %172, !noalias !289

.noexc30.i.i.i:                                   ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25.i.i.i
  %108 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !317
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %108, i64 noundef %103)
          to label %.noexc31.i.i.i unwind label %172, !noalias !289

.noexc31.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %110, ptr %14, align 8, !tbaa !64, !alias.scope !314, !noalias !294
  %111 = load ptr, ptr %109, align 8, !tbaa !11, !noalias !289
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i

114:                                              ; preds = %.noexc31.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !65, !noalias !289
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false), !noalias !289
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i: ; preds = %.noexc31.i.i.i
  store ptr %111, ptr %14, align 8, !tbaa !11, !alias.scope !314, !noalias !294
  %119 = load i64, ptr %112, align 8, !tbaa !16, !noalias !289
  store i64 %119, ptr %110, align 8, !tbaa !16, !alias.scope !314, !noalias !294
  %.phi.trans.insert.i28.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i29.i.i.i = load i64, ptr %.phi.trans.insert.i28.i.i.i, align 8, !tbaa !65, !noalias !289
  br label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i, %114
  %121 = phi i64 [ %116, %114 ], [ %.pre.i29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %121, ptr %123, align 8, !tbaa !65, !alias.scope !314, !noalias !294
  store ptr %112, ptr %109, align 8, !tbaa !11, !noalias !289
  store i64 0, ptr %122, align 8, !tbaa !65, !noalias !289
  store i8 0, ptr %112, align 8, !tbaa !16, !noalias !289
  %124 = load ptr, ptr %.val, align 8, !tbaa !299, !noalias !294
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load i8, ptr %125, align 8, !tbaa !318, !range !52, !noalias !289, !noundef !53
  %127 = trunc nuw i8 %126 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !294
  invoke void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureES9_SA_mbRKSt10shared_ptrINS_8IOTracerEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %17, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext %.val10, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef zeroext %.val10, i64 noundef %.val8, i1 noundef zeroext %127, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %128 unwind label %174, !noalias !289

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !174, !noalias !294
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !289
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !175, !noalias !289
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !178, !noalias !289
  %138 = load ptr, ptr %130, align 8, !tbaa !17, !noalias !289
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !noalias !289
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #26, !noalias !289
  %141 = load ptr, ptr %130, align 8, !tbaa !17, !noalias !289
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !noalias !289
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #26, !noalias !289
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !294
  %.not.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !179, !noalias !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4, !noalias !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !180

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #26, !noalias !289
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %136, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !294
  %152 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !294
  %153 = icmp eq ptr %152, %110
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %154 = load i64, ptr %110, align 8, !tbaa !16, !noalias !294
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #23, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i
  %156 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !294
  %157 = icmp eq ptr %156, %78
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %158 = load i64, ptr %78, align 8, !tbaa !16, !noalias !294
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #23, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !294
  %160 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !294
  %161 = icmp eq ptr %160, %62
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i
  %162 = load i64, ptr %62, align 8, !tbaa !16, !noalias !294
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #23, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i
  %164 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !294
  %165 = icmp eq ptr %164, %29
  br i1 %165, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i
  %166 = load i64, ptr %29, align 8, !tbaa !16, !noalias !294
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #23, !noalias !289
  br label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i"

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i, %59
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i

170:                                              ; preds = %.noexc.i.i23.i.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26.i.i.i, %107
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i

174:                                              ; preds = %120
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !294
  %176 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !294
  %177 = icmp eq ptr %176, %110
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i: ; preds = %174
  %178 = load i64, ptr %110, align 8, !tbaa !16, !noalias !294
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #23, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i, %172
  %.pn.i.i.i = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i ], [ %175, %174 ]
  %180 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !294
  %181 = icmp eq ptr %180, %78
  br i1 %181, label %.body.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i
  %182 = load i64, ptr %78, align 8, !tbaa !16, !noalias !294
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #23, !noalias !289
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i, %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i, %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i ], [ %171, %170 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i.i ], [ %98, %97 ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !294
  %184 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !294
  %185 = icmp eq ptr %184, %62
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i.i: ; preds = %.body.i.i.i
  %186 = load i64, ptr %62, align 8, !tbaa !16, !noalias !294
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #23, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i: ; preds = %.body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i.i, %168
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i.i ], [ %.pn.pn.i.i.i, %.body.i.i.i ]
  %188 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !294
  %189 = icmp eq ptr %188, %29
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i
  %190 = load i64, ptr %29, align 8, !tbaa !16, !noalias !294
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #23, !noalias !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !294
  br label %common.resume.i.i.i

"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !294
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %192, align 8, !tbaa !25, !alias.scope !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !289
  %.not.i.i.i = icmp eq ptr %0, %17
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i

_ZN7rocksdb6StatusC2EOS0_.exit.thread.i:          ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %193 = load i8, ptr %17, align 8, !tbaa !58, !noalias !289
  store i8 %193, ptr %0, align 8, !tbaa !33, !alias.scope !289
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !47, !noalias !289
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %195, ptr %196, align 1, !tbaa !48, !alias.scope !289
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %198 = load i8, ptr %197, align 2, !tbaa !49, !noalias !289
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %198, ptr %199, align 2, !tbaa !50, !alias.scope !289
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !51, !range !52, !noalias !289, !noundef !53
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %201, ptr %202, align 1, !tbaa !54, !alias.scope !289
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %204 = load i8, ptr %203, align 4, !tbaa !51, !range !52, !noalias !289, !noundef !53
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %204, ptr %205, align 4, !tbaa !55, !alias.scope !289
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %207 = load i8, ptr %206, align 1, !tbaa !16, !noalias !289
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %207, ptr %208, align 1, !tbaa !56, !alias.scope !289
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !57, !noalias !289
  store ptr %210, ptr %192, align 8, !tbaa !57, !alias.scope !289
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57, !noalias !289
  %.not.i.i10.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i10.i, label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23, !noalias !289
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !289
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %.val, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !286
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !288
  store ptr %7, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !97
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureES9_SA_mbRKSt10shared_ptrINS_8IOTracerEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !178
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !179
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_2E9_M_invokeERKSt9_Any_dataS9_S9_OSA_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readonly align 4 captures(none) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !355
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !358, !noalias !360
  %12 = load ptr, ptr %.val, align 8, !tbaa !365, !noalias !360
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !360
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %14), !noalias !360
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !360
  %17 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !360
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 784
  %19 = load ptr, ptr %18, align 8, !noalias !360
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !360
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !366, !noalias !360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !64, !alias.scope !367, !noalias !360
  %24 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !370
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !65, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !370
  store i64 %26, ptr %6, align 8, !tbaa !66, !noalias !370
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0), !noalias !360
  store ptr %28, ptr %8, align 8, !tbaa !11, !alias.scope !367, !noalias !360
  %29 = load i64, ptr %6, align 8, !tbaa !66, !noalias !370
  store i64 %29, ptr %23, align 8, !tbaa !16, !alias.scope !367, !noalias !360
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %5
  %30 = phi ptr [ %28, %.noexc.i.i.i.i.i ], [ %23, %5 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !16, !noalias !360
  store i8 %32, ptr %30, align 1, !tbaa !16, !noalias !360
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false), !noalias !360
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %33, %31, %._crit_edge.i.i.i.i.i.i
  %34 = load i64, ptr %6, align 8, !tbaa !66, !noalias !370
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !65, !alias.scope !367, !noalias !360
  %36 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !367, !noalias !360
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !16, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !370
  %38 = load i64, ptr %35, align 8, !tbaa !65, !alias.scope !367, !noalias !360
  %39 = icmp eq i64 %38, 4611686018427387903
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i.i.i.i unwind label %42, !noalias !360

.noexc.i.i.i.i:                                   ; preds = %40
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %42, !noalias !360

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !367, !noalias !360
  %45 = icmp eq ptr %44, %23
  br i1 %45, label %common.resume.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %23, align 8, !tbaa !16, !alias.scope !367, !noalias !360
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23, !noalias !360
  br label %common.resume.i.i.i

common.resume.i.i.i:                              ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !65, !noalias !374
  %50 = load i64, ptr %35, align 8, !tbaa !65, !noalias !374
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc.i.i.i unwind label %83, !noalias !360

.noexc.i.i.i:                                     ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %54 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !374
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %54, i64 noundef %49)
          to label %.noexc7.i.i.i unwind label %83, !noalias !360

.noexc7.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !64, !alias.scope !371, !noalias !360
  %57 = load ptr, ptr %55, align 8, !tbaa !11, !noalias !360
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

60:                                               ; preds = %.noexc7.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !65, !noalias !360
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !noalias !360
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc7.i.i.i
  store ptr %57, ptr %7, align 8, !tbaa !11, !alias.scope !371, !noalias !360
  %65 = load i64, ptr %58, align 8, !tbaa !16, !noalias !360
  store i64 %65, ptr %56, align 8, !tbaa !16, !alias.scope !371, !noalias !360
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !65, !noalias !360
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %60
  %67 = phi i64 [ %62, %60 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !65, !alias.scope !371, !noalias !360
  store ptr %58, ptr %55, align 8, !tbaa !11, !noalias !360
  store i64 0, ptr %68, align 8, !tbaa !65, !noalias !360
  store i8 0, ptr %58, align 8, !tbaa !16, !noalias !360
  %70 = load ptr, ptr %.val, align 8, !tbaa !365, !noalias !360
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i8, ptr %71, align 8, !tbaa !318, !range !52, !noalias !360, !noundef !53
  %73 = trunc nuw i8 %72 to i1
  invoke void @_ZN7rocksdb10CreateFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %73)
          to label %74 unwind label %85, !noalias !355

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !360
  %76 = icmp eq ptr %75, %56
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %74
  %77 = load i64, ptr %56, align 8, !tbaa !16, !noalias !360
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23, !noalias !355
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i
  %79 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !360
  %80 = icmp eq ptr %79, %23
  br i1 %80, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %81 = load i64, ptr %23, align 8, !tbaa !16, !noalias !360
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #23, !noalias !355
  br label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !360
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i: ; preds = %85
  %89 = load i64, ptr %56, align 8, !tbaa !16, !noalias !360
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #23, !noalias !355
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i, %83
  %.pn.i.i.i = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i ], [ %86, %85 ]
  %91 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !360
  %92 = icmp eq ptr %91, %23
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i
  %93 = load i64, ptr %23, align 8, !tbaa !16, !noalias !360
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #23, !noalias !355
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !360
  br label %common.resume.i.i.i

"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !360
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %95, align 8, !tbaa !25, !alias.scope !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !355
  %.not.i.i.i = icmp eq ptr %0, %9
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i

_ZN7rocksdb6StatusC2EOS0_.exit.thread.i:          ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %96 = load i8, ptr %9, align 8, !tbaa !58, !noalias !355
  store i8 %96, ptr %0, align 8, !tbaa !33, !alias.scope !355
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !47, !noalias !355
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !48, !alias.scope !355
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %101 = load i8, ptr %100, align 2, !tbaa !49, !noalias !355
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %101, ptr %102, align 2, !tbaa !50, !alias.scope !355
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !51, !range !52, !noalias !355, !noundef !53
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %104, ptr %105, align 1, !tbaa !54, !alias.scope !355
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %107 = load i8, ptr %106, align 4, !tbaa !51, !range !52, !noalias !355, !noundef !53
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %107, ptr %108, align 4, !tbaa !55, !alias.scope !355
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !16, !noalias !355
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %110, ptr %111, align 1, !tbaa !56, !alias.scope !355
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !57, !noalias !355
  store ptr %113, ptr %95, align 8, !tbaa !57, !alias.scope !355
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57, !noalias !355
  %.not.i.i4.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i4.i, label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23, !noalias !355
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !355
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %.val, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !286
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !288
  store ptr %7, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !97
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7rocksdb10CreateFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit
  %.05 = phi ptr [ %32, %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  %27 = load ptr, ptr %.05, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit

_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 200
  %.not = icmp eq ptr %32, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !375

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.038 = load ptr, ptr %9, align 8, !tbaa !129
  %.not3139 = icmp eq ptr %.sroa.023.038, null
  %.pre52 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %.not3139, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %.fr42 = freeze i64 %11
  %12 = icmp eq i64 %.fr42, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us
  %.sroa.023.040.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.sroa.023.038, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.040.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.040.us, align 8, !tbaa !129
  %.not31.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not31.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !376

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27
  %.sroa.023.040 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ], [ %.sroa.023.038, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp eq i64 %.fr42, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre52, ptr %20, i64 %.fr42)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.040, align 8, !tbaa !129
  %.not31 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not31, label %.thread, label %.lr.ph.split, !llvm.loop !376

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.pre52, %8 ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !137
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !140
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !377
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !129
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !378
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !129
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !378
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !380

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !129
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !378
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !380

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %64, %50, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %3, align 8, !tbaa !381
  %69 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !383
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !386
  %71 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef %69, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

72:                                               ; preds = %.critedge
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %73

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %71, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.023.040.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %45 ], [ %.sroa.023.040, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !387
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !137
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !378
  %33 = load ptr, ptr %0, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !377
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !129
  store ptr %37, ptr %3, align 8, !tbaa !129
  %38 = load ptr, ptr %34, align 8, !tbaa !377
  store ptr %3, ptr %38, align 8, !tbaa !129
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  store ptr %41, ptr %3, align 8, !tbaa !129
  store ptr %3, ptr %40, align 8, !tbaa !168
  %42 = load ptr, ptr %3, align 8, !tbaa !129
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !378
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !377
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !377
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !140
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #23
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !66
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %12, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #26
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %22
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !180

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !388
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !180

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr null, ptr %12, align 8, !tbaa !168
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !378
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %21, ptr %.031, align 8, !tbaa !129
  store ptr %.031, ptr %12, align 8, !tbaa !168
  store ptr %12, ptr %18, align 8, !tbaa !377
  %22 = load ptr, ptr %.031, align 8, !tbaa !129
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !377
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !129
  store ptr %26, ptr %.031, align 8, !tbaa !129
  %27 = load ptr, ptr %18, align 8, !tbaa !377
  store ptr %.031, ptr %27, align 8, !tbaa !129
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !389

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !137
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !137
  store ptr %.0.i, ptr %0, align 8, !tbaa !135
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E9_M_invokeERKSt9_Any_dataS9_S9_"(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !390, !noalias !392
  %9 = load ptr, ptr %.val, align 8, !tbaa !399, !noalias !392
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !400, !noalias !392
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !392
  %14 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !392
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %13, ptr noundef %14), !noalias !392
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !392
  %17 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !392
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 776
  %19 = load ptr, ptr %18, align 8, !noalias !392
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !392
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !392
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !401, !noalias !392
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %38, !noalias !392

23:                                               ; preds = %4
  %24 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !392
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %26 = load ptr, ptr %25, align 8, !noalias !392
  invoke void %26(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !392
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !16, !noalias !392
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !392
  %33 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !392
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %36 = load i64, ptr %34, align 8, !tbaa !16, !noalias !392
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !392
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !16, !noalias !392
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %38
  %.pn.i.i.i = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !392
  %47 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !392
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !16, !noalias !392
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !392
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !392
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %.val, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !286
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !402
  store ptr %7, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !97
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !64
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !66
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = load i64, ptr %17, align 8, !tbaa !65
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_1E9_M_invokeERKSt9_Any_dataS9_S9_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.133", align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !403
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !406, !noalias !408
  %11 = load ptr, ptr %.val, align 8, !tbaa !413, !noalias !408
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !414, !noalias !408
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !408
  %16 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !408
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %15, ptr noundef %16), !noalias !408
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !408
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !408
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 784
  %21 = load ptr, ptr %20, align 8, !noalias !408
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18), !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !408
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3), !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !408
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !415, !noalias !408
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %64, !noalias !408

25:                                               ; preds = %4
  %26 = load ptr, ptr %.val, align 8, !tbaa !413, !noalias !408
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i8, ptr %27, align 8, !tbaa !318, !range !52, !noalias !408, !noundef !53
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !408
  invoke void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureES9_SA_mbRKSt10shared_ptrINS_8IOTracerEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext 0, i64 noundef 0, i1 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %30 unwind label %66, !noalias !403

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !174, !noalias !408
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8, !noalias !403
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !175, !noalias !403
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !178, !noalias !403
  %40 = load ptr, ptr %32, align 8, !tbaa !17, !noalias !403
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !403
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #26, !noalias !403
  %43 = load ptr, ptr %32, align 8, !tbaa !17, !noalias !403
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !403
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #26, !noalias !403
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !408
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !179, !noalias !403
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4, !noalias !403
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !180

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #26, !noalias !403
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !408
  %54 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !408
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !16, !noalias !408
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #23, !noalias !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !408
  %59 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !408
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %62 = load i64, ptr %60, align 8, !tbaa !16, !noalias !408
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #23, !noalias !403
  br label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i"

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26, !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !408
  %68 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !408
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !16, !noalias !408
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #23, !noalias !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %64
  %.pn.i.i.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !408
  %73 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !408
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !16, !noalias !408
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #23, !noalias !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !408
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !408
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %78, align 8, !tbaa !25, !alias.scope !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !403
  %.not.i.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i

_ZN7rocksdb6StatusC2EOS0_.exit.thread.i:          ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %79 = load i8, ptr %8, align 8, !tbaa !58, !noalias !403
  store i8 %79, ptr %0, align 8, !tbaa !33, !alias.scope !403
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !47, !noalias !403
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %81, ptr %82, align 1, !tbaa !48, !alias.scope !403
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %84 = load i8, ptr %83, align 2, !tbaa !49, !noalias !403
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %84, ptr %85, align 2, !tbaa !50, !alias.scope !403
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !51, !range !52, !noalias !403, !noundef !53
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %87, ptr %88, align 1, !tbaa !54, !alias.scope !403
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %90 = load i8, ptr %89, align 4, !tbaa !51, !range !52, !noalias !403, !noundef !53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %90, ptr %91, align 4, !tbaa !55, !alias.scope !403
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !16, !noalias !403
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %93, ptr %94, align 1, !tbaa !56, !alias.scope !403
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !57, !noalias !403
  store ptr %96, ptr %78, align 8, !tbaa !57, !alias.scope !403
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57, !noalias !403
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23, !noalias !403
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !403
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %.val, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !286
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !402
  store ptr %7, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !97
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS1_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS1_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(468) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = load ptr, ptr %0, align 8, !tbaa !416
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #25
  unreachable

_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 472
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 19541042450963508)
  %17 = select i1 %15, i64 19541042450963508, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 472
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  invoke void @_ZN7rocksdb15SstFileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(468) %24, ptr noundef nonnull align 8 dereferenceable(468) %2)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 432
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 448
  store ptr %27, ptr %25, align 8, !tbaa !64
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %30 = load i64, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !66
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %38

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %32, ptr %25, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %33, ptr %27, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %.noexc
  %34 = phi ptr [ %32, %.noexc.i.i.i ], [ %27, %.noexc ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %40
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !16
  store i8 %36, ptr %34, align 1, !tbaa !16
  br label %40

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %40

38:                                               ; preds = %.noexc.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %24) #26
  br label %99

40:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 440
  store i64 %41, ptr %42, align 8, !tbaa !65
  %43 = load ptr, ptr %25, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 464
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %47 = load i32, ptr %46, align 8, !tbaa !214
  store i32 %47, ptr %45, align 8, !tbaa !214
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %40 ]
  %.0911.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @_ZN7rocksdb15SstFileMetaDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(468) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(468) %.0911.i.i.i) #26
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 432
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 432
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 448
  store ptr %50, ptr %48, align 8, !tbaa !64, !alias.scope !417, !noalias !420
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !alias.scope !420, !noalias !417
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 448
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 440
  %56 = load i64, ptr %55, align 8, !tbaa !65, !alias.scope !420, !noalias !417
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !422
  br label %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !417, !noalias !420
  %59 = load i64, ptr %52, align 8, !tbaa !16, !alias.scope !420, !noalias !417
  store i64 %59, ptr %50, align 8, !tbaa !16, !alias.scope !417, !noalias !420
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 440
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !65, !alias.scope !420, !noalias !417
  br label %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 440
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 440
  store i64 %60, ptr %62, align 8, !tbaa !65, !alias.scope !417, !noalias !420
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !420, !noalias !417
  store i64 0, ptr %61, align 8, !tbaa !65, !alias.scope !420, !noalias !417
  store i8 0, ptr %52, align 8, !tbaa !16, !alias.scope !420, !noalias !417
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 464
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 464
  %65 = load i32, ptr %64, align 8, !tbaa !214, !alias.scope !420, !noalias !417
  store i32 %65, ptr %63, align 8, !tbaa !214, !alias.scope !417, !noalias !420
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %.0911.i.i.i) #26
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 472
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 472
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !423

_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %23, %40 ], [ %67, %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 472
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %68, %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @_ZN7rocksdb15SstFileMetaDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(468) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(468) %.0911.i.i.i29) #26
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 432
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 448
  store ptr %71, ptr %69, align 8, !tbaa !64, !alias.scope !424, !noalias !427
  %72 = load ptr, ptr %70, align 8, !tbaa !11, !alias.scope !427, !noalias !424
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 448
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

75:                                               ; preds = %.lr.ph.i.i.i27
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 440
  %77 = load i64, ptr %76, align 8, !tbaa !65, !alias.scope !427, !noalias !424
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !429
  br label %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %72, ptr %69, align 8, !tbaa !11, !alias.scope !424, !noalias !427
  %80 = load i64, ptr %73, align 8, !tbaa !16, !alias.scope !427, !noalias !424
  store i64 %80, ptr %71, align 8, !tbaa !16, !alias.scope !424, !noalias !427
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 440
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !65, !alias.scope !427, !noalias !424
  br label %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 440
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 440
  store i64 %81, ptr %83, align 8, !tbaa !65, !alias.scope !424, !noalias !427
  store ptr %73, ptr %70, align 8, !tbaa !11, !alias.scope !427, !noalias !424
  store i64 0, ptr %82, align 8, !tbaa !65, !alias.scope !427, !noalias !424
  store i8 0, ptr %73, align 8, !tbaa !16, !alias.scope !427, !noalias !424
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 464
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 464
  %86 = load i32, ptr %85, align 8, !tbaa !214, !alias.scope !427, !noalias !424
  store i32 %86, ptr %84, align 8, !tbaa !214, !alias.scope !424, !noalias !427
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %.0911.i.i.i29) #26
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 472
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 472
  %.not.i.i.i34 = icmp eq ptr %87, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !423

_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %68, %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %88, %_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE13_M_deallocateEPS1_m.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %91 = load ptr, ptr %89, align 8, !tbaa !229
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %93) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %90
  store ptr %23, ptr %0, align 8, !tbaa !416
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !226
  %94 = getelementptr inbounds nuw [472 x i8], ptr %23, i64 %17
  store ptr %94, ptr %89, align 8, !tbaa !229
  ret void

95:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

99:                                               ; preds = %95, %38
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %39, %38 ]
  %100 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #26
  %102 = mul nuw nsw i64 %17, 472
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %102) #23
  invoke void @__cxa_rethrow() #25
          to label %107 unwind label %97

103:                                              ; preds = %97
  resume { ptr, i32 } %98

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

107:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @_ZN7rocksdb15FileStorageInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %13, ptr %11, align 8, !tbaa !64
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = load i64, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %16, ptr %8, align 8, !tbaa !66
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %11, align 8, !tbaa !11
  %19 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %19, ptr %13, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %20 = phi ptr [ %18, %.noexc ], [ %13, %2 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !16
  store i8 %22, ptr %20, align 1, !tbaa !16
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %8, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %25, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %31, ptr %29, align 8, !tbaa !64
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !tbaa !66
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %24
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc23 unwind label %123

.noexc23:                                         ; preds = %.noexc.i22
  store ptr %36, ptr %29, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %37, ptr %31, align 8, !tbaa !16
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc23, %24
  %38 = phi ptr [ %36, %.noexc23 ], [ %31, %24 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i21
  %40 = load i8, ptr %32, align 1, !tbaa !16
  store i8 %40, ptr %38, align 1, !tbaa !16
  br label %42

41:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i21
  %43 = load i64, ptr %7, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %43, ptr %44, align 8, !tbaa !65
  %45 = load ptr, ptr %29, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %51, ptr %49, align 8, !tbaa !64
  %52 = load ptr, ptr %50, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %54 = load i64, ptr %53, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %54, ptr %6, align 8, !tbaa !66
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %42
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc27 unwind label %125

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %56, ptr %49, align 8, !tbaa !11
  %57 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %57, ptr %51, align 8, !tbaa !16
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc27, %42
  %58 = phi ptr [ %56, %.noexc27 ], [ %51, %42 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i25
  %60 = load i8, ptr %52, align 1, !tbaa !16
  store i8 %60, ptr %58, align 1, !tbaa !16
  br label %62

61:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i25
  %63 = load i64, ptr %6, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %63, ptr %64, align 8, !tbaa !65
  %65 = load ptr, ptr %49, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %69, ptr %67, align 8, !tbaa !64
  %70 = load ptr, ptr %68, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %72 = load i64, ptr %71, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %72, ptr %5, align 8, !tbaa !66
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %62
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc31 unwind label %127

.noexc31:                                         ; preds = %.noexc.i30
  store ptr %74, ptr %67, align 8, !tbaa !11
  %75 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %75, ptr %69, align 8, !tbaa !16
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc31, %62
  %76 = phi ptr [ %74, %.noexc31 ], [ %69, %62 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i29
  %78 = load i8, ptr %70, align 1, !tbaa !16
  store i8 %78, ptr %76, align 1, !tbaa !16
  br label %80

79:                                               ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i29
  %81 = load i64, ptr %5, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %81, ptr %82, align 8, !tbaa !65
  %83 = load ptr, ptr %67, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %87, ptr %85, align 8, !tbaa !64
  %88 = load ptr, ptr %86, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %90 = load i64, ptr %89, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %90, ptr %4, align 8, !tbaa !66
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %80
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %129

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %92, ptr %85, align 8, !tbaa !11
  %93 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %93, ptr %87, align 8, !tbaa !16
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc35, %80
  %94 = phi ptr [ %92, %.noexc35 ], [ %87, %80 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %._crit_edge.i.i33
  %96 = load i8, ptr %88, align 1, !tbaa !16
  store i8 %96, ptr %94, align 1, !tbaa !16
  br label %98

97:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %88, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %._crit_edge.i.i33
  %99 = load i64, ptr %4, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %99, ptr %100, align 8, !tbaa !65
  %101 = load ptr, ptr %85, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %105, ptr %103, align 8, !tbaa !64
  %106 = load ptr, ptr %104, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %108 = load i64, ptr %107, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %108, ptr %3, align 8, !tbaa !66
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %98
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc39 unwind label %131

.noexc39:                                         ; preds = %.noexc.i38
  store ptr %110, ptr %103, align 8, !tbaa !11
  %111 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %111, ptr %105, align 8, !tbaa !16
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc39, %98
  %112 = phi ptr [ %110, %.noexc39 ], [ %105, %98 ]
  switch i64 %108, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %._crit_edge.i.i37
  %114 = load i8, ptr %106, align 1, !tbaa !16
  store i8 %114, ptr %112, align 1, !tbaa !16
  br label %116

115:                                              ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %106, i64 %108, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %._crit_edge.i.i37
  %117 = load i64, ptr %3, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %117, ptr %118, align 8, !tbaa !65
  %119 = load ptr, ptr %103, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

123:                                              ; preds = %.noexc.i22
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

125:                                              ; preds = %.noexc.i26
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

127:                                              ; preds = %.noexc.i30
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

129:                                              ; preds = %.noexc.i34
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

131:                                              ; preds = %.noexc.i38
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %85, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %87
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  %135 = load i64, ptr %87, align 8, !tbaa !16
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %132, %131 ]
  %137 = load ptr, ptr %67, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %69
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr %69, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %127
  %.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %141 = load ptr, ptr %49, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %51
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %143 = load i64, ptr %51, align 8, !tbaa !16
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %145 = load ptr, ptr %29, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %31
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %147 = load i64, ptr %31, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %123
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %13
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %151 = load i64, ptr %13, align 8, !tbaa !16
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %121
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  call void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15FileStorageInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !64
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !66
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !64
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !66
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i12
  store ptr %29, ptr %22, align 8, !tbaa !11
  %30 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %30, ptr %24, align 8, !tbaa !16
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i11
  %33 = load i8, ptr %25, align 1, !tbaa !16
  store i8 %33, ptr %31, align 1, !tbaa !16
  br label %35

34:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i11
  %36 = load i64, ptr %5, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !65
  %38 = load ptr, ptr %22, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(25) %41, i64 25, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %44, ptr %42, align 8, !tbaa !64
  %45 = load ptr, ptr %43, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %47, ptr %4, align 8, !tbaa !66
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %35
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc16 unwind label %80

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %49, ptr %42, align 8, !tbaa !11
  %50 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %50, ptr %44, align 8, !tbaa !16
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %35
  %51 = phi ptr [ %49, %.noexc16 ], [ %44, %35 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i14
  %53 = load i8, ptr %45, align 1, !tbaa !16
  store i8 %53, ptr %51, align 1, !tbaa !16
  br label %55

54:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i14
  %56 = load i64, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %56, ptr %57, align 8, !tbaa !65
  %58 = load ptr, ptr %42, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %62, ptr %60, align 8, !tbaa !64
  %63 = load ptr, ptr %61, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %65 = load i64, ptr %64, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %65, ptr %3, align 8, !tbaa !66
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %55
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc20 unwind label %82

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %67, ptr %60, align 8, !tbaa !11
  %68 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %68, ptr %62, align 8, !tbaa !16
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %55
  %69 = phi ptr [ %67, %.noexc20 ], [ %62, %55 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i18
  %71 = load i8, ptr %63, align 1, !tbaa !16
  store i8 %71, ptr %69, align 1, !tbaa !16
  br label %73

72:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i18
  %74 = load i64, ptr %3, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %74, ptr %75, align 8, !tbaa !65
  %76 = load ptr, ptr %60, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %.noexc.i12
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

80:                                               ; preds = %.noexc.i15
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %.noexc.i19
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %42, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %44
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %86 = load i64, ptr %44, align 8, !tbaa !16
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %83, %82 ]
  %88 = load ptr, ptr %22, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %24
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %24, align 8, !tbaa !16
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %92 = load ptr, ptr %0, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %7
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %94 = load i64, ptr %7, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !64
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %3, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !65
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !65
  store i8 0, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !64
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %19, ptr %16, align 8, !tbaa !11
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !65
  store ptr %20, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !65
  store i8 0, ptr %20, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(25) %32, i64 25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %33, align 8, !tbaa !64
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i
  store ptr %36, ptr %33, align 8, !tbaa !11
  %44 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %44, ptr %35, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %46, ptr %47, align 8, !tbaa !65
  store ptr %37, ptr %34, align 8, !tbaa !11
  store i64 0, ptr %45, align 8, !tbaa !65
  store i8 0, ptr %37, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %50, ptr %48, align 8, !tbaa !64
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i
  store ptr %51, ptr %48, align 8, !tbaa !11
  %59 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %59, ptr %50, align 8, !tbaa !16
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit

_ZN7rocksdb15FileStorageInfoC2EOS0_.exit:         ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8, !tbaa !65
  store ptr %52, ptr %49, align 8, !tbaa !11
  store i64 0, ptr %60, align 8, !tbaa !65
  store i8 0, ptr %52, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %67, ptr %65, align 8, !tbaa !64
  %68 = load ptr, ptr %66, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

71:                                               ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = load i64, ptr %72, align 8, !tbaa !65
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit
  store ptr %68, ptr %65, align 8, !tbaa !11
  %76 = load i64, ptr %69, align 8, !tbaa !16
  store i64 %76, ptr %67, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %78, ptr %79, align 8, !tbaa !65
  store ptr %69, ptr %66, align 8, !tbaa !11
  store i64 0, ptr %77, align 8, !tbaa !65
  store i8 0, ptr %69, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %82, ptr %80, align 8, !tbaa !64
  %83 = load ptr, ptr %81, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %88 = load i64, ptr %87, align 8, !tbaa !65
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %83, ptr %80, align 8, !tbaa !11
  %91 = load i64, ptr %84, align 8, !tbaa !16
  store i64 %91, ptr %82, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %93 = load i64, ptr %92, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %93, ptr %94, align 8, !tbaa !65
  store ptr %84, ptr %81, align 8, !tbaa !11
  store i64 0, ptr %92, align 8, !tbaa !65
  store i8 0, ptr %84, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %99, ptr %97, align 8, !tbaa !64
  %100 = load ptr, ptr %98, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %105 = load i64, ptr %104, align 8, !tbaa !65
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11
  store ptr %100, ptr %97, align 8, !tbaa !11
  %108 = load i64, ptr %101, align 8, !tbaa !16
  store i64 %108, ptr %99, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %110 = load i64, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %110, ptr %111, align 8, !tbaa !65
  store ptr %101, ptr %98, align 8, !tbaa !11
  store i64 0, ptr %109, align 8, !tbaa !65
  store i8 0, ptr %101, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %114, ptr %112, align 8, !tbaa !64
  %115 = load ptr, ptr %113, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %120 = load i64, ptr %119, align 8, !tbaa !65
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13
  store ptr %115, ptr %112, align 8, !tbaa !11
  %123 = load i64, ptr %116, align 8, !tbaa !16
  store i64 %123, ptr %114, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %125 = load i64, ptr %124, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %125, ptr %126, align 8, !tbaa !65
  store ptr %116, ptr %113, align 8, !tbaa !11
  store i64 0, ptr %124, align 8, !tbaa !65
  store i8 0, ptr %116, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %129, ptr %127, align 8, !tbaa !64
  %130 = load ptr, ptr %128, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %135 = load i64, ptr %134, align 8, !tbaa !65
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15
  store ptr %130, ptr %127, align 8, !tbaa !11
  %138 = load i64, ptr %131, align 8, !tbaa !16
  store i64 %138, ptr %129, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %140 = load i64, ptr %139, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %140, ptr %141, align 8, !tbaa !65
  store ptr %131, ptr %128, align 8, !tbaa !11
  store i64 0, ptr %139, align 8, !tbaa !65
  store i8 0, ptr %131, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %144, ptr %142, align 8, !tbaa !64
  %145 = load ptr, ptr %143, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %150 = load i64, ptr %149, align 8, !tbaa !65
  %151 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17
  store ptr %145, ptr %142, align 8, !tbaa !11
  %153 = load i64, ptr %146, align 8, !tbaa !16
  store i64 %153, ptr %144, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit19: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %155 = load i64, ptr %154, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %155, ptr %156, align 8, !tbaa !65
  store ptr %146, ptr %143, align 8, !tbaa !11
  store i64 0, ptr %154, align 8, !tbaa !65
  store i8 0, ptr %146, align 8, !tbaa !16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_checkpoint_impl.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !66
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !64
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !64
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !66
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !66
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !65
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !66
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !66
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !65
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !64
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !66
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !66
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !65
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !66
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !66
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !65
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !66
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !66
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !65
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !66
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !65
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !66
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !65
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !66
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !65
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !66
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !65
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !66
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !433
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !66
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !65
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !436
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !64
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !436
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !66
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !66
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !65
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !66
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !66
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !65
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }

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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN7rocksdb14CheckpointImplE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTSN7rocksdb10CheckpointE"}
!22 = !{!"p1 _ZTSN7rocksdb2DBE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb10CheckpointE", !7, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!29 = distinct !{!29, !"_ZN7rocksdb6Status2OKEv"}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!32 = !{!31, !15, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN7rocksdb6StatusE", !35, i64 0, !36, i64 1, !37, i64 2, !38, i64 3, !38, i64 4, !8, i64 5, !39, i64 8}
!35 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!36 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!37 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !26, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = !{!36, !36, i64 0}
!48 = !{!34, !36, i64 1}
!49 = !{!37, !37, i64 0}
!50 = !{!34, !37, i64 2}
!51 = !{!38, !38, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!34, !38, i64 3}
!55 = !{!34, !38, i64 4}
!56 = !{!34, !8, i64 5}
!57 = !{!14, !14, i64 0}
!58 = !{!35, !35, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!64 = !{!13, !14, i64 0}
!65 = !{!12, !15, i64 8}
!66 = !{!15, !15, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!70 = !{!71, !60, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!72 = !{!71, !60, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!71, !60, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!85 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0}
!86 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb9DBOptionsE", !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7rocksdb14CheckpointImplE", !7, i64 0}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !7, i64 24}
!99 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEE", !100, i64 0, !7, i64 24}
!100 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!101 = !{!100, !7, i64 16}
!102 = !{!103, !7, i64 24}
!103 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEE", !100, i64 0, !7, i64 24}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11FSDirectoryELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN7rocksdb11FSDirectoryE", !7, i64 0}
!107 = !{!108, !110, i64 8}
!108 = !{!"_ZTSN7rocksdb9IOOptionsE", !109, i64 0, !110, i64 8, !111, i64 12, !112, i64 16, !113, i64 24, !38, i64 80, !38, i64 81, !38, i64 82, !121, i64 83}
!109 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!110 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!111 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!112 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!113 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !115, i64 0, !15, i64 8, !117, i64 16, !15, i64 24, !119, i64 32, !118, i64 48}
!115 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !116, i64 0}
!116 = !{!"any p2 pointer", !7, i64 0}
!117 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !118, i64 0}
!118 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!119 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !120, i64 0, !15, i64 8}
!120 = !{!"float", !8, i64 0}
!121 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!122 = !{!108, !111, i64 12}
!123 = !{!108, !112, i64 16}
!124 = !{!114, !115, i64 0}
!125 = !{!114, !15, i64 8}
!126 = !{!119, !120, i64 0}
!127 = !{!108, !121, i64 83}
!128 = !{!114, !118, i64 16}
!129 = !{!117, !118, i64 0}
!130 = distinct !{!130, !74}
!131 = !{!106, !106, i64 0}
!132 = !{!133, !38, i64 0}
!133 = !{!"_ZTSN7rocksdb27LiveFilesStorageInfoOptionsE", !38, i64 0, !15, i64 8}
!134 = !{!133, !15, i64 8}
!135 = !{!136, !115, i64 0}
!136 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !115, i64 0, !15, i64 8, !117, i64 16, !15, i64 24, !119, i64 32, !118, i64 48}
!137 = !{!136, !15, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN7rocksdb19LiveFileStorageInfoE", !7, i64 0}
!140 = !{!136, !15, i64 24}
!141 = !{!142, !143, i64 72}
!142 = !{!"_ZTSN7rocksdb15FileStorageInfoE", !12, i64 0, !12, i64 32, !15, i64 64, !143, i64 72, !15, i64 80, !144, i64 88, !12, i64 96, !12, i64 128}
!143 = !{!"_ZTSN7rocksdb8FileTypeE", !8, i64 0}
!144 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!147 = !{!142, !15, i64 80}
!148 = !{!143, !143, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEEclES9_S9_SA_: argument 0"}
!151 = distinct !{!151, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEEclES9_S9_SA_"}
!152 = !{!153, !38, i64 192}
!153 = !{!"_ZTSN7rocksdb19LiveFileStorageInfoE", !142, i64 0, !12, i64 160, !38, i64 192}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEEclES9_S9_SA_: argument 0"}
!156 = distinct !{!156, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEEclES9_S9_SA_"}
!157 = !{!142, !144, i64 88}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEEclES9_S9_mSA_S9_S9_SB_: argument 0"}
!160 = distinct !{!160, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEEclES9_S9_mSA_S9_S9_SB_"}
!161 = !{!144, !144, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEEclES9_S9_mSA_S9_S9_SB_: argument 0"}
!164 = distinct !{!164, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEEclES9_S9_mSA_S9_S9_SB_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!167 = distinct !{!167, !"_ZN7rocksdb6Status2OKEv"}
!168 = !{!136, !118, i64 16}
!169 = distinct !{!169, !74}
!170 = !{!171, !139, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!172 = !{!171, !139, i64 8}
!173 = !{!171, !139, i64 16}
!174 = !{!85, !86, i64 0}
!175 = !{!176, !177, i64 8}
!176 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !177, i64 8, !177, i64 12}
!177 = !{!"int", !8, i64 0}
!178 = !{!176, !177, i64 12}
!179 = !{!177, !177, i64 0}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!184 = !{!182, !183, i64 8}
!185 = distinct !{!185, !74}
!186 = !{!182, !183, i64 16}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!190 = !{!188, !189, i64 8}
!191 = distinct !{!191, !74}
!192 = !{!188, !189, i64 16}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!198 = distinct !{!198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!199 = !{!200, !38, i64 0}
!200 = !{!"_ZTSN7rocksdb12FlushOptionsE", !38, i64 0, !38, i64 1}
!201 = !{!200, !38, i64 1}
!202 = !{!203, !7, i64 24}
!203 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EE", !100, i64 0, !7, i64 24}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN7rocksdb13LevelMetaDataE", !7, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN7rocksdb15SstFileMetaDataE", !7, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN7rocksdb25ExportImportFilesMetaDataE", !7, i64 0}
!210 = !{!142, !15, i64 64}
!211 = !{!212, !15, i64 240}
!212 = !{!"_ZTSN7rocksdb15SstFileMetaDataE", !142, i64 0, !15, i64 160, !15, i64 168, !12, i64 176, !12, i64 208, !15, i64 240, !38, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !12, i64 304, !12, i64 336, !12, i64 368, !12, i64 400}
!213 = !{!212, !38, i64 248}
!214 = !{!215, !177, i64 464}
!215 = !{!"_ZTSN7rocksdb16LiveFileMetaDataE", !212, i64 0, !12, i64 432, !177, i64 464}
!216 = !{!212, !15, i64 160}
!217 = !{!212, !15, i64 168}
!218 = !{!212, !15, i64 272}
!219 = !{!212, !15, i64 296}
!220 = !{!221, !177, i64 0}
!221 = !{!"_ZTSN7rocksdb13LevelMetaDataE", !177, i64 0, !15, i64 8, !222, i64 16}
!222 = !{!"_ZTSSt6vectorIN7rocksdb15SstFileMetaDataESaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15SstFileMetaDataESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15SstFileMetaDataESaIS1_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15SstFileMetaDataESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!226 = !{!227, !228, i64 8}
!227 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSN7rocksdb16LiveFileMetaDataE", !7, i64 0}
!229 = !{!227, !228, i64 16}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!232 = distinct !{!232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!235 = distinct !{!235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!236 = !{!237, !205, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13LevelMetaDataESaIS1_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!238 = !{!237, !205, i64 8}
!239 = !{!225, !207, i64 0}
!240 = !{!225, !207, i64 8}
!241 = distinct !{!241, !74}
!242 = !{!225, !207, i64 16}
!243 = distinct !{!243, !74}
!244 = !{!237, !205, i64 16}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_: argument 0"}
!247 = distinct !{!247, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_: argument 0"}
!250 = distinct !{!250, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_"}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN7rocksdb12BlobMetaDataE", !7, i64 0}
!254 = !{!252, !253, i64 8}
!255 = distinct !{!255, !74}
!256 = !{!252, !253, i64 16}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!259 = distinct !{!259, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!260 = !{!261, !96, i64 8}
!261 = !{!"_ZTSZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0", !94, i64 0, !96, i64 8, !60, i64 16}
!262 = !{!263, !265, !258}
!263 = distinct !{!263, !264, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_0clES8_S8_NS_8FileTypeE: argument 0"}
!264 = distinct !{!264, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_0clES8_S8_NS_8FileTypeE"}
!265 = distinct !{!265, !266, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_"}
!267 = !{!261, !94, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!270 = distinct !{!270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!271 = !{!269, !263, !265, !258}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!275 = !{!273, !263, !265, !258}
!276 = !{!261, !60, i64 16}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!279 = distinct !{!279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!280 = !{!278, !258}
!281 = !{!278, !263, !265, !258}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!284 = distinct !{!284, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!285 = !{!283, !263, !265, !258}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!288 = !{i64 0, i64 8, !93, i64 8, i64 8, !95, i64 16, i64 8, !59}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_: argument 0"}
!291 = distinct !{!291, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"}
!292 = !{!293, !96, i64 8}
!293 = !{!"_ZTSZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1", !94, i64 0, !96, i64 8, !60, i64 16}
!294 = !{!295, !297, !290}
!295 = distinct !{!295, !296, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_1clES8_S8_mNS_8FileTypeES8_S8_NS_11TemperatureE: argument 0"}
!296 = distinct !{!296, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_1clES8_S8_mNS_8FileTypeES8_S8_NS_11TemperatureE"}
!297 = distinct !{!297, !298, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_"}
!299 = !{!293, !94, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!302 = distinct !{!302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!303 = !{!301, !295, !297, !290}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!306 = distinct !{!306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!307 = !{!305, !295, !297, !290}
!308 = !{!293, !60, i64 16}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!311 = distinct !{!311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!312 = !{!310, !290}
!313 = !{!310, !295, !297, !290}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!316 = distinct !{!316, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!317 = !{!315, !295, !297, !290}
!318 = !{!319, !38, i64 112}
!319 = !{!"_ZTSN7rocksdb9DBOptionsE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !38, i64 8, !320, i64 16, !321, i64 24, !324, i64 40, !327, i64 56, !328, i64 72, !177, i64 76, !177, i64 80, !15, i64 88, !329, i64 96, !38, i64 112, !332, i64 120, !12, i64 144, !12, i64 176, !15, i64 208, !177, i64 216, !177, i64 220, !177, i64 224, !177, i64 228, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !177, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !38, i64 304, !38, i64 305, !38, i64 306, !38, i64 307, !38, i64 308, !38, i64 309, !177, i64 312, !177, i64 316, !38, i64 320, !15, i64 328, !38, i64 336, !15, i64 344, !335, i64 352, !15, i64 368, !15, i64 376, !38, i64 384, !15, i64 392, !15, i64 400, !38, i64 408, !338, i64 416, !38, i64 440, !15, i64 448, !38, i64 456, !38, i64 457, !38, i64 458, !38, i64 459, !15, i64 464, !15, i64 472, !15, i64 480, !38, i64 488, !38, i64 489, !341, i64 490, !38, i64 491, !342, i64 496, !345, i64 512, !38, i64 520, !38, i64 521, !38, i64 522, !38, i64 523, !38, i64 524, !38, i64 525, !38, i64 526, !346, i64 527, !38, i64 528, !38, i64 529, !38, i64 530, !38, i64 531, !38, i64 532, !38, i64 533, !15, i64 536, !347, i64 544, !38, i64 560, !177, i64 564, !15, i64 568, !38, i64 576, !12, i64 584, !350, i64 616, !351, i64 624, !354, i64 640, !38, i64 641, !12, i64 648, !15, i64 680, !15, i64 688, !15, i64 696, !144, i64 704, !144, i64 705}
!320 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!321 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !322, i64 0}
!322 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !323, i64 0, !85, i64 8}
!323 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!324 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !325, i64 0}
!325 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !326, i64 0, !85, i64 8}
!326 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!327 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !83, i64 0}
!328 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!329 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !330, i64 0}
!330 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !331, i64 0, !85, i64 8}
!331 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!332 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !188, i64 0}
!335 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !336, i64 0}
!336 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !337, i64 0, !85, i64 8}
!337 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!338 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !182, i64 0}
!341 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!342 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !343, i64 0}
!343 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !344, i64 0, !85, i64 8}
!344 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!345 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!346 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!347 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !348, i64 0}
!348 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !349, i64 0, !85, i64 8}
!349 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!350 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!351 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !352, i64 0}
!352 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !353, i64 0, !85, i64 8}
!353 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!354 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!357 = distinct !{!357, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!358 = !{!359, !96, i64 8}
!359 = !{!"_ZTSZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2", !94, i64 0, !96, i64 8, !60, i64 16}
!360 = !{!361, !363, !356}
!361 = distinct !{!361, !362, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_2clES8_S8_NS_8FileTypeE: argument 0"}
!362 = distinct !{!362, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_2clES8_S8_NS_8FileTypeE"}
!363 = distinct !{!363, !364, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_"}
!365 = !{!359, !94, i64 0}
!366 = !{!359, !60, i64 16}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!369 = distinct !{!369, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!370 = !{!368, !361, !363, !356}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!373 = distinct !{!373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!374 = !{!372, !361, !363, !356}
!375 = distinct !{!375, !74}
!376 = distinct !{!376, !74}
!377 = !{!118, !118, i64 0}
!378 = !{!379, !15, i64 0}
!379 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!380 = distinct !{!380, !74}
!381 = !{!382, !146, i64 0}
!382 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !146, i64 0}
!383 = !{!384, !146, i64 0}
!384 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !146, i64 0, !385, i64 8}
!385 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !7, i64 0}
!386 = !{!384, !385, i64 8}
!387 = !{!119, !15, i64 8}
!388 = !{!136, !118, i64 48}
!389 = distinct !{!389, !74}
!390 = !{!391, !96, i64 16}
!391 = !{!"_ZTSZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEE3$_0", !94, i64 0, !60, i64 8, !96, i64 16, !60, i64 24}
!392 = !{!393, !395, !397}
!393 = distinct !{!393, !394, !"_ZZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEENK3$_0clESA_SA_: argument 0"}
!394 = distinct !{!394, !"_ZZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEENK3$_0clESA_SA_"}
!395 = distinct !{!395, !396, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EET_St14__invoke_otherOT0_DpOT1_"}
!397 = distinct !{!397, !398, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_: argument 0"}
!398 = distinct !{!398, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_"}
!399 = !{!391, !94, i64 0}
!400 = !{!391, !60, i64 8}
!401 = !{!391, !60, i64 24}
!402 = !{i64 0, i64 8, !93, i64 8, i64 8, !59, i64 16, i64 8, !95, i64 24, i64 8, !59}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_: argument 0"}
!405 = distinct !{!405, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_"}
!406 = !{!407, !96, i64 16}
!407 = !{!"_ZTSZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEE3$_1", !94, i64 0, !60, i64 8, !96, i64 16, !60, i64 24}
!408 = !{!409, !411, !404}
!409 = distinct !{!409, !410, !"_ZZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEENK3$_1clESA_SA_: argument 0"}
!410 = distinct !{!410, !"_ZZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEENK3$_1clESA_SA_"}
!411 = distinct !{!411, !412, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!412 = distinct !{!412, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_"}
!413 = !{!407, !94, i64 0}
!414 = !{!407, !60, i64 8}
!415 = !{!407, !60, i64 24}
!416 = !{!227, !228, i64 0}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!419 = distinct !{!419, !"_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!422 = !{!418, !421}
!423 = distinct !{!423, !74}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!426 = distinct !{!426, !"_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!429 = !{!425, !428}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSN7rocksdb13OperationInfoE", !432, i64 0, !12, i64 8}
!432 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!433 = !{!434, !435, i64 0}
!434 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !435, i64 0, !12, i64 8}
!435 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!436 = !{!437, !438, i64 0}
!437 = !{!"_ZTSN7rocksdb9StateInfoE", !438, i64 0, !12, i64 8}
!438 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!439 = !{!440, !177, i64 0}
!440 = !{!"_ZTSN7rocksdb17OperationPropertyE", !177, i64 0, !12, i64 8}
