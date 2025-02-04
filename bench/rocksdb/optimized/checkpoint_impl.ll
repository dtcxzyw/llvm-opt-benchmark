; ModuleID = 'bench/rocksdb/original/checkpoint_impl.cc.ll'
source_filename = "bench/rocksdb/original/checkpoint_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.18", %"class.std::shared_ptr.21", %"class.std::shared_ptr.24", i8, i32, i32, i64, %"class.std::shared_ptr.27", i8, %"class.std::vector.30", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.35", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.38", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.43", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.46", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.49", i8, i8, %"class.std::__cxx11::basic_string" }
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
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
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
%"class.std::allocator.15" = type { i8 }
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
%struct._Guard = type { ptr }
%"class.std::shared_ptr.132" = type { %"class.std::__shared_ptr.133" }
%"class.std::__shared_ptr.133" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev = comdat any

$_ZN7rocksdb20ColumnFamilyMetaDataC2Ev = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

$_ZN7rocksdb16LiveFileMetaDataD2Ev = comdat any

$_ZN7rocksdb20ColumnFamilyMetaDataD2Ev = comdat any

$_ZN7rocksdb10CheckpointD2Ev = comdat any

$_ZN7rocksdb10CheckpointD0Ev = comdat any

$_ZN7rocksdb14CheckpointImplD2Ev = comdat any

$_ZN7rocksdb14CheckpointImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb15FileStorageInfoD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb15SstFileMetaDataEEEvT_S5_ = comdat any

$_ZN7rocksdb15SstFileMetaDataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb15SstFileMetaDataC2ERKS0_ = comdat any

$_ZN7rocksdb15FileStorageInfoC2ERKS0_ = comdat any

$_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZN7rocksdb15SstFileMetaDataC2EOS0_ = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"[%s:57] File exists %s -- %s\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/checkpoint/checkpoint_impl.cc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"[%s:64] Delete file %s -- %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"[%s:70] Delete dir %s -- %s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Directory exists\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"[%s:96] Started the snapshot process -- creating snapshot in directory %s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"invalid checkpoint directory name\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"[%s:111] Snapshot process -- using temporary directory %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"[%s:178] Snapshot DONE. All is good\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"[%s:180] Snapshot sequence number: %lu\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"[%s:184] Snapshot failed -- %s\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"db_paths / cf_paths not supported for Checkpoint nor BackupEngine\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Inconsistent size metadata for \00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Specified export_dir exists\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Specified export_dir invalid\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"[%s:306] [%s] export column family onto export directory %s\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"[%s:393] [%s] Export succeeded.\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"[%s:397] [%s] Export failed. %s\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"[%s:407] Failed to cleanup file %s: %s\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"[%s:413] Failed to cleanup dir %s: %s\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Could not parse file name\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"[%s:465] Number of table files %zu\00", align 1
@_ZTVN7rocksdb10CheckpointE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10Checkpoint16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm, ptr @_ZN7rocksdb10Checkpoint18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataE, ptr @_ZN7rocksdb10CheckpointD2Ev, ptr @_ZN7rocksdb10CheckpointD0Ev] }, align 8
@_ZTVN7rocksdb14CheckpointImplE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm, ptr @_ZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataE, ptr @_ZN7rocksdb14CheckpointImplD2Ev, ptr @_ZN7rocksdb14CheckpointImplD0Ev] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"[%s:126] Hard Linking %s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"[%s:136] Copying %s\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"[%s:142] Creating %s\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"[%s:328] [%s] HardLinking %s\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"[%s:334] [%s] Copying %s\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_checkpoint_impl.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Checkpoint6CreateEPNS_2DBEPPS0_(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef %db, ptr noundef writeonly captures(none) initializes((0, 8)) %checkpoint_ptr) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb14CheckpointImplE, i64 16), ptr %call, align 8
  %db_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %db, ptr %db_.i, align 8
  store ptr %call, ptr %checkpoint_ptr, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Checkpoint16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl21CleanStagingDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %full_private_path, ptr noundef %info_log) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subchildren = alloca %"class.std::vector.2", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Status", align 8
  %subchild_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subchildren, i8 0, i64 24, i1 false)
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 752
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %full_private_path)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %3, 1
  br i1 %cmp.i, label %cleanup, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad5.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad5.loopexit.split-lp:                          ; preds = %if.end, %invoke.cont14, %invoke.cont19, %if.end57, %invoke.cont62, %_ZN7rocksdb6StatusD2Ev.exit58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end:                                           ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %full_private_path) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont11 unwind label %lpad5.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %info_log, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call10, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %5 = load ptr, ptr %db_, align 8
  %vtable17 = load ptr, ptr %5, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 752
  %6 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont19 unwind label %lpad5.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont14
  %vtable21 = load ptr, ptr %call20, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 240
  %7 = load ptr, ptr %vfn22, align 8
  invoke void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(72) %call20, ptr noundef nonnull align 8 dereferenceable(32) %full_private_path, ptr noundef nonnull %subchildren)
          to label %invoke.cont23 unwind label %lpad5.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont19
  %8 = load i8, ptr %ref.tmp15, align 8
  store i8 %8, ptr %s, align 8
  store i8 0, ptr %ref.tmp15, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 1
  %9 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %9, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 2
  %10 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %10, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 3
  %11 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %11, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 4
  %12 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %12, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %13, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %14 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %15 = load ptr, ptr %state_16.i, align 8
  store ptr %14, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont23, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %16 = load i8, ptr %s, align 8
  %cmp.i13 = icmp eq i8 %16, 0
  br i1 %cmp.i13, label %if.then27, label %if.end57

if.then27:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %17 = load ptr, ptr %subchildren, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %subchildren, i64 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i14.not75 = icmp eq ptr %17, %18
  br i1 %cmp.i14.not75, label %if.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then27
  %subcode_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 1
  %sev_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 2
  %retryable_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 3
  %data_loss_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 4
  %scope_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 5
  %state_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont55
  %__begin2.sroa.0.076 = phi ptr [ %17, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont55 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %full_private_path)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.3)
          to label %invoke.cont34 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup77

invoke.cont34:                                    ; preds = %.noexc
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.076)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %subchild_path, ptr noundef nonnull align 8 dereferenceable(32) %call.i1516) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %20 = load ptr, ptr %db_, align 8
  %vtable39 = load ptr, ptr %20, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 752
  %21 = load ptr, ptr %vfn40, align 8
  %call43 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont36
  %vtable44 = load ptr, ptr %call43, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 256
  %22 = load ptr, ptr %vfn45, align 8
  invoke void %22(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(72) %call43, ptr noundef nonnull align 8 dereferenceable(32) %subchild_path)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont42
  %23 = load i8, ptr %ref.tmp37, align 8
  store i8 %23, ptr %s, align 8
  store i8 0, ptr %ref.tmp37, align 8
  %24 = load i8, ptr %subcode_.i17, align 1
  store i8 %24, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i17, align 1
  %25 = load i8, ptr %sev_.i19, align 2
  store i8 %25, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i19, align 2
  %26 = load i8, ptr %retryable_.i21, align 1
  %frombool.i23 = and i8 %26, 1
  store i8 %frombool.i23, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i21, align 1
  %27 = load i8, ptr %data_loss_.i24, align 4
  %frombool12.i26 = and i8 %27, 1
  store i8 %frombool12.i26, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i24, align 4
  %28 = load i8, ptr %scope_.i27, align 1
  store i8 %28, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i27, align 1
  %29 = load ptr, ptr %state_.i29, align 8
  store ptr null, ptr %state_.i29, align 8
  %30 = load ptr, ptr %state_16.i, align 8
  store ptr %29, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZN7rocksdb6StatusaSEOS0_.exit33

_ZN7rocksdb6StatusaSEOS0_.exit33:                 ; preds = %invoke.cont46
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  %.pr71 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i35 = icmp eq ptr %.pr71, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit33
  call void @_ZdaPv(ptr noundef nonnull %.pr71) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %invoke.cont46, %_ZN7rocksdb6StatusaSEOS0_.exit33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i29, align 8
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %subchild_path) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit37
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %info_log, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call50, ptr noundef %call53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subchild_path) #20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.076, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i14.not, label %if.end57, label %for.body

lpad13:                                           ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup77

lpad35:                                           ; preds = %invoke.cont34
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup77

lpad41:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %invoke.cont42, %invoke.cont36
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad41
  %.pn = phi { ptr, i32 } [ %34, %lpad54 ], [ %33, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subchild_path) #20
  br label %ehcleanup77

if.end57:                                         ; preds = %invoke.cont55, %if.then27, %_ZN7rocksdb6StatusD2Ev.exit
  %35 = load ptr, ptr %db_, align 8
  %vtable60 = load ptr, ptr %35, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 752
  %36 = load ptr, ptr %vfn61, align 8
  %call63 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont62 unwind label %lpad5.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.end57
  %vtable64 = load ptr, ptr %call63, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 288
  %37 = load ptr, ptr %vfn65, align 8
  invoke void %37(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(72) %call63, ptr noundef nonnull align 8 dereferenceable(32) %full_private_path)
          to label %invoke.cont66 unwind label %lpad5.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont62
  %38 = load i8, ptr %ref.tmp58, align 8
  store i8 %38, ptr %s, align 8
  store i8 0, ptr %ref.tmp58, align 8
  %subcode_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 1
  %39 = load i8, ptr %subcode_.i38, align 1
  store i8 %39, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i38, align 1
  %sev_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 2
  %40 = load i8, ptr %sev_.i40, align 2
  store i8 %40, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i40, align 2
  %retryable_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 3
  %41 = load i8, ptr %retryable_.i42, align 1
  %frombool.i44 = and i8 %41, 1
  store i8 %frombool.i44, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i42, align 1
  %data_loss_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 4
  %42 = load i8, ptr %data_loss_.i45, align 4
  %frombool12.i47 = and i8 %42, 1
  store i8 %frombool12.i47, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i45, align 4
  %scope_.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 5
  %43 = load i8, ptr %scope_.i48, align 1
  store i8 %43, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i48, align 1
  %state_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %44 = load ptr, ptr %state_.i50, align 8
  store ptr null, ptr %state_.i50, align 8
  %45 = load ptr, ptr %state_16.i, align 8
  store ptr %44, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %invoke.cont66
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  %.pr73 = load ptr, ptr %state_.i50, align 8
  %cmp.not.i.i56 = icmp eq ptr %.pr73, null
  br i1 %cmp.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %.pr73) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %invoke.cont66, %_ZN7rocksdb6StatusaSEOS0_.exit54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  store ptr null, ptr %state_.i50, align 8
  %call70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %full_private_path) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont72 unwind label %lpad5.loopexit.split-lp

invoke.cont72:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit58
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %info_log, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call70, ptr noundef %call73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %invoke.cont75
  %state_.i59 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %46 = load ptr, ptr %state_.i59, align 8
  %cmp.not.i.i60 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i60, label %_ZN7rocksdb6StatusD2Ev.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit62

_ZN7rocksdb6StatusD2Ev.exit62:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61
  store ptr null, ptr %state_.i59, align 8
  %47 = load ptr, ptr %subchildren, align 8
  %_M_finish.i63 = getelementptr inbounds nuw i8, ptr %subchildren, i64 8
  %48 = load ptr, ptr %_M_finish.i63, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit62, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %47, %_ZN7rocksdb6StatusD2Ev.exit62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %subchildren, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit62
  %49 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %47, %_ZN7rocksdb6StatusD2Ev.exit62 ]
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad74:                                           ; preds = %invoke.cont72
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.i, %lpad74, %ehcleanup, %lpad35, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad35 ], [ %50, %lpad74 ], [ %31, %lpad13 ], [ %19, %lpad.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %state_.i64 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %51 = load ptr, ptr %state_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %ehcleanup77
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %ehcleanup77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66
  store ptr null, ptr %state_.i64, align 8
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit67, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit67 ], [ %4, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subchildren) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_8 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_11 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12 = and i8 %4, 1
  store i8 %frombool12, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_16, align 8
  store ptr %6, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Checkpoint18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataE(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %checkpoint_dir, i64 noundef %log_size_for_flush, ptr noundef writeonly %sequence_number_ptr) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_options = alloca %"struct.rocksdb::DBOptions", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %full_private_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.rocksdb::Status", align 8
  %sequence_number = alloca i64, align 8
  %ref.tmp57 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp70 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp73 = alloca %"class.std::function.52", align 8
  %agg.tmp77 = alloca %"class.std::function", align 8
  %ss = alloca %"class.rocksdb::Status", align 8
  %ref.tmp99 = alloca %"class.rocksdb::Status", align 8
  %checkpoint_directory = alloca %"class.std::unique_ptr.56", align 8
  %ref.tmp113 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp120 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp132 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp134 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp136 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 784
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %db_options, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %db_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 752
  %3 = load ptr, ptr %vfn4, align 8
  %ref.tmp12.sink239.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %ref.tmp12.sink239.sroa.gep240 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %ref.tmp.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable5 = load ptr, ptr %call, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 232
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %checkpoint_dir)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %5 = load i8, ptr %s, align 8
  switch i8 %5, label %if.then17 [
    i8 0, label %if.then
    i8 1, label %if.end18
  ]

if.then:                                          ; preds = %invoke.cont7
  store ptr @.str.6, ptr %ref.tmp, align 8
  br label %if.then24.invoke

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad8:                                            ; preds = %if.then24.invoke, %if.end30, %if.end18
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

if.then17:                                        ; preds = %invoke.cont7
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then17
  store i8 %5, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %8 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %8, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %9 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %9, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %10 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %10, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %11 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %11, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %12 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %12, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %13 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %13, ptr %state_.i.i, align 8
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont7
  %info_log = getelementptr inbounds nuw i8, ptr %db_options, i64 48
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %checkpoint_dir) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %if.end18
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %checkpoint_dir, i8 noundef signext 47, i64 noundef -1) #20
  %cmp = icmp eq i64 %call23, -1
  br i1 %cmp, label %if.then24, label %if.end30

if.then24:                                        ; preds = %invoke.cont22
  store ptr @.str.8, ptr %ref.tmp25, align 8
  br label %if.then24.invoke

if.then24.invoke:                                 ; preds = %if.then, %if.then24
  %ref.tmp.sink.sroa.phi = phi ptr [ %ref.tmp.sink.sroa.gep, %if.then ], [ %ref.tmp.sink.sroa.gep241, %if.then24 ]
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp25, %if.then24 ]
  %.sink = phi i64 [ 16, %if.then ], [ 33, %if.then24 ]
  %ref.tmp12.sink239.sroa.phi = phi ptr [ %ref.tmp12.sink239.sroa.gep, %if.then ], [ %ref.tmp12.sink239.sroa.gep240, %if.then24 ]
  %ref.tmp12.sink239 = phi ptr [ %ref.tmp12, %if.then ], [ %ref.tmp27, %if.then24 ]
  store i64 %.sink, ptr %ref.tmp.sink.sroa.phi, align 8
  store ptr @.str, ptr %ref.tmp12.sink239, align 8
  store i64 0, ptr %ref.tmp12.sink239.sroa.phi, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.sink239, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad8

if.end30:                                         ; preds = %invoke.cont22
  %add = add nuw i64 %call23, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %checkpoint_dir, i64 noundef 0, i64 noundef %add)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %if.end30
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.9)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %full_private_path, ptr noundef nonnull align 8 dereferenceable(32) %call.i2425) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %full_private_path) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont34
  %14 = load ptr, ptr %info_log, align 8
  invoke void @_ZN7rocksdb14CheckpointImpl21CleanStagingDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %full_private_path, ptr noundef %14)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont40
  %15 = load ptr, ptr %db_, align 8
  %vtable46 = load ptr, ptr %15, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 752
  %16 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %invoke.cont43
  %vtable50 = load ptr, ptr %call49, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 272
  %17 = load ptr, ptr %vfn51, align 8
  invoke void %17(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(72) %call49, ptr noundef nonnull align 8 dereferenceable(32) %full_private_path)
          to label %invoke.cont52 unwind label %lpad36

invoke.cont52:                                    ; preds = %invoke.cont48
  %18 = load i8, ptr %ref.tmp44, align 8
  store i8 %18, ptr %s, align 8
  store i8 0, ptr %ref.tmp44, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 1
  %19 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %19, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 2
  %20 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %20, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 3
  %21 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %21, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 4
  %22 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %22, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 5
  %23 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %23, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %24 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %25 = load ptr, ptr %state_16.i, align 8
  store ptr %24, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont52
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont52, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  store i64 0, ptr %sequence_number, align 8
  %26 = load i8, ptr %s, align 8
  %cmp.i28 = icmp eq i8 %26, 0
  br i1 %cmp.i28, label %if.then56, label %if.else163

if.then56:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %27 = load ptr, ptr %db_, align 8
  %vtable59 = load ptr, ptr %27, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 856
  %28 = load ptr, ptr %vfn60, align 8
  invoke void %28(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont61 unwind label %lpad36

invoke.cont61:                                    ; preds = %if.then56
  %29 = load i8, ptr %ref.tmp57, align 8
  store i8 %29, ptr %s, align 8
  store i8 0, ptr %ref.tmp57, align 8
  %subcode_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 1
  %30 = load i8, ptr %subcode_.i29, align 1
  store i8 %30, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i29, align 1
  %sev_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 2
  %31 = load i8, ptr %sev_.i31, align 2
  store i8 %31, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i31, align 2
  %retryable_.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 3
  %32 = load i8, ptr %retryable_.i33, align 1
  %frombool.i35 = and i8 %32, 1
  store i8 %frombool.i35, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i33, align 1
  %data_loss_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 4
  %33 = load i8, ptr %data_loss_.i36, align 4
  %frombool12.i38 = and i8 %33, 1
  store i8 %frombool12.i38, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i36, align 4
  %scope_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 5
  %34 = load i8, ptr %scope_.i39, align 1
  store i8 %34, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i39, align 1
  %state_.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %35 = load ptr, ptr %state_.i41, align 8
  store ptr null, ptr %state_.i41, align 8
  %36 = load ptr, ptr %state_16.i, align 8
  store ptr %35, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZN7rocksdb6StatusaSEOS0_.exit45

_ZN7rocksdb6StatusaSEOS0_.exit45:                 ; preds = %invoke.cont61
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  %.pr209 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i47 = icmp eq ptr %.pr209, null
  br i1 %cmp.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit45
  call void @_ZdaPv(ptr noundef nonnull %.pr209) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %invoke.cont61, %_ZN7rocksdb6StatusaSEOS0_.exit45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  store ptr null, ptr %state_.i41, align 8
  %37 = load i8, ptr %s, align 8
  %cmp.i50 = icmp eq i8 %37, 0
  switch i8 %37, label %if.else163 [
    i8 3, label %if.then69
    i8 0, label %if.then69
  ]

if.then69:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit49, %_ZN7rocksdb6StatusD2Ev.exit49
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont72 unwind label %lpad36

invoke.cont72:                                    ; preds = %if.then69
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %db_options, ptr %call.i.i2.i53, align 16
  %ref.tmp71.sroa.2.0.call.i.i2.i53.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i53, i64 8
  store ptr %this, ptr %ref.tmp71.sroa.2.0.call.i.i2.i53.sroa_idx, align 8
  %ref.tmp71.sroa.3.0.call.i.i2.i53.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i53, i64 16
  store ptr %full_private_path, ptr %ref.tmp71.sroa.3.0.call.i.i2.i53.sroa_idx, align 16
  store ptr %call.i.i2.i53, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E9_M_invokeERKSt9_Any_dataS9_S9_OSA_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73, i8 0, i64 32, i1 false)
  %call.i.i2.i56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont76 unwind label %ehcleanup84.thread

invoke.cont76:                                    ; preds = %invoke.cont72
  %_M_invoker.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 24
  store ptr %db_options, ptr %call.i.i2.i56, align 16
  %ref.tmp74.sroa.2.0.call.i.i2.i56.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i56, i64 8
  store ptr %this, ptr %ref.tmp74.sroa.2.0.call.i.i2.i56.sroa_idx, align 8
  %ref.tmp74.sroa.3.0.call.i.i2.i56.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i56, i64 16
  store ptr %full_private_path, ptr %ref.tmp74.sroa.3.0.call.i.i2.i56.sroa_idx, align 16
  store ptr %call.i.i2.i56, ptr %agg.tmp73, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E9_M_invokeERKSt9_Any_dataS9_S9_OmOSA_S9_S9_OSB_", ptr %_M_invoker.i55, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager.i.i54, align 8
  %_M_manager.i.i57 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp77, i8 0, i64 32, i1 false)
  %call.i.i2.i59 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont80 unwind label %ehcleanup.thread

invoke.cont80:                                    ; preds = %invoke.cont76
  %_M_invoker.i58 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 24
  store ptr %db_options, ptr %call.i.i2.i59, align 16
  %ref.tmp78.sroa.2.0.call.i.i2.i59.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i59, i64 8
  store ptr %this, ptr %ref.tmp78.sroa.2.0.call.i.i2.i59.sroa_idx, align 8
  %ref.tmp78.sroa.3.0.call.i.i2.i59.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i59, i64 16
  store ptr %full_private_path, ptr %ref.tmp78.sroa.3.0.call.i.i2.i59.sroa_idx, align 16
  store ptr %call.i.i2.i59, ptr %agg.tmp77, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_2E9_M_invokeERKSt9_Any_dataS9_S9_OSA_", ptr %_M_invoker.i58, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %_M_manager.i.i57, align 8
  invoke void @_ZN7rocksdb14CheckpointImpl22CreateCustomCheckpointESt8functionIFNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_8FileTypeEEES1_IFS2_SA_SA_mSB_SA_SA_NS_11TemperatureEEESD_Pmmb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull %sequence_number, i64 noundef %log_size_for_flush, i1 noundef zeroext false)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %38 = load i8, ptr %ref.tmp70, align 8
  store i8 %38, ptr %s, align 8
  store i8 0, ptr %ref.tmp70, align 8
  %subcode_.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 1
  %39 = load i8, ptr %subcode_.i60, align 1
  store i8 %39, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i60, align 1
  %sev_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 2
  %40 = load i8, ptr %sev_.i62, align 2
  store i8 %40, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i62, align 2
  %retryable_.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 3
  %41 = load i8, ptr %retryable_.i64, align 1
  %frombool.i66 = and i8 %41, 1
  store i8 %frombool.i66, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i64, align 1
  %data_loss_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 4
  %42 = load i8, ptr %data_loss_.i67, align 4
  %frombool12.i69 = and i8 %42, 1
  store i8 %frombool12.i69, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i67, align 4
  %scope_.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 5
  %43 = load i8, ptr %scope_.i70, align 1
  store i8 %43, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i70, align 1
  %state_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %44 = load ptr, ptr %state_.i72, align 8
  store ptr null, ptr %state_.i72, align 8
  %45 = load ptr, ptr %state_16.i, align 8
  store ptr %44, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZN7rocksdb6StatusaSEOS0_.exit76

_ZN7rocksdb6StatusaSEOS0_.exit76:                 ; preds = %invoke.cont82
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  %.pr211 = load ptr, ptr %state_.i72, align 8
  %cmp.not.i.i78 = icmp eq ptr %.pr211, null
  br i1 %cmp.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit76
  call void @_ZdaPv(ptr noundef nonnull %.pr211) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit80

_ZN7rocksdb6StatusD2Ev.exit80:                    ; preds = %invoke.cont82, %_ZN7rocksdb6StatusaSEOS0_.exit76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  store ptr null, ptr %state_.i72, align 8
  %46 = load ptr, ptr %_M_manager.i.i57, align 8
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit80
  %call.i.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp77, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i82
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit80, %if.then.i.i82
  %49 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i84 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i84, label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEED2Ev.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit
  %call.i.i86 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEED2Ev.exit unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %if.then.i.i85
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit, %if.then.i.i85
  %52 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i89 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i89, label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit93, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEED2Ev.exit
  %call.i.i91 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit93 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i90
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit93: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEED2Ev.exit, %if.then.i.i90
  br i1 %cmp.i50, label %if.then85, label %if.end95

if.then85:                                        ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit93
  %55 = load ptr, ptr %db_, align 8
  %vtable87 = load ptr, ptr %55, align 8
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 880
  %56 = load ptr, ptr %vfn88, align 8
  invoke void %56(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ss, ptr noundef nonnull align 8 dereferenceable(8) %55, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad36

invoke.cont89:                                    ; preds = %if.then85
  %state_.i94 = getelementptr inbounds nuw i8, ptr %ss, i64 8
  %57 = load ptr, ptr %state_.i94, align 8
  %cmp.not.i.i95 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %invoke.cont89
  call void @_ZdaPv(ptr noundef nonnull %57) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit97

_ZN7rocksdb6StatusD2Ev.exit97:                    ; preds = %invoke.cont89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96
  store ptr null, ptr %state_.i94, align 8
  br label %if.end95

lpad33:                                           ; preds = %invoke.cont32
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  br label %ehcleanup178

lpad36:                                           ; preds = %if.then69, %invoke.cont171, %if.else163, %invoke.cont158, %if.end154, %invoke.cont103, %if.then98, %if.then85, %if.then56, %invoke.cont48, %invoke.cont43, %invoke.cont40, %invoke.cont34
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

ehcleanup84.thread:                               ; preds = %invoke.cont72
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i112

ehcleanup.thread:                                 ; preds = %invoke.cont76
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i106

lpad81:                                           ; preds = %invoke.cont80
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %_M_manager.i.i57, align 8
  %tobool.not.i.i99 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i99, label %ehcleanup, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %lpad81
  %call.i.i101 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp77, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.then.i.i100
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i100, %lpad81
  %.pr231 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i105 = icmp eq ptr %.pr231, null
  br i1 %tobool.not.i.i105, label %ehcleanup84, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn234 = phi { ptr, i32 } [ %61, %ehcleanup.thread ], [ %62, %ehcleanup ]
  %66 = phi ptr [ @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", %ehcleanup.thread ], [ %.pr231, %ehcleanup ]
  %call.i.i107 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73, i32 noundef 3)
          to label %ehcleanup84 unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %if.then.i.i106
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

ehcleanup84:                                      ; preds = %if.then.i.i106, %ehcleanup
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn234, %if.then.i.i106 ], [ %62, %ehcleanup ]
  %.pr235 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i111 = icmp eq ptr %.pr235, null
  br i1 %tobool.not.i.i111, label %ehcleanup177, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup84.thread, %ehcleanup84
  %.pn.pn238 = phi { ptr, i32 } [ %60, %ehcleanup84.thread ], [ %.pn.pn.ph, %ehcleanup84 ]
  %69 = phi ptr [ @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %ehcleanup84.thread ], [ %.pr235, %ehcleanup84 ]
  %call.i.i113 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup177 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then.i.i112
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

if.end95:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit97, %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEED2Ev.exit93
  %.pr213 = load i8, ptr %s, align 8
  %cmp.i116 = icmp eq i8 %.pr213, 0
  br i1 %cmp.i116, label %if.then98, label %if.else163

if.then98:                                        ; preds = %if.end95
  %72 = load ptr, ptr %db_, align 8
  %vtable101 = load ptr, ptr %72, align 8
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 752
  %73 = load ptr, ptr %vfn102, align 8
  %call104 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %invoke.cont103 unwind label %lpad36

invoke.cont103:                                   ; preds = %if.then98
  %vtable105 = load ptr, ptr %call104, align 8
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 312
  %74 = load ptr, ptr %vfn106, align 8
  invoke void %74(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(72) %call104, ptr noundef nonnull align 8 dereferenceable(32) %full_private_path, ptr noundef nonnull align 8 dereferenceable(32) %checkpoint_dir)
          to label %invoke.cont107 unwind label %lpad36

invoke.cont107:                                   ; preds = %invoke.cont103
  %75 = load i8, ptr %ref.tmp99, align 8
  store i8 %75, ptr %s, align 8
  store i8 0, ptr %ref.tmp99, align 8
  %subcode_.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 1
  %76 = load i8, ptr %subcode_.i117, align 1
  store i8 %76, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i117, align 1
  %sev_.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 2
  %77 = load i8, ptr %sev_.i119, align 2
  store i8 %77, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i119, align 2
  %retryable_.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 3
  %78 = load i8, ptr %retryable_.i121, align 1
  %frombool.i123 = and i8 %78, 1
  store i8 %frombool.i123, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i121, align 1
  %data_loss_.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 4
  %79 = load i8, ptr %data_loss_.i124, align 4
  %frombool12.i126 = and i8 %79, 1
  store i8 %frombool12.i126, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i124, align 4
  %scope_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 5
  %80 = load i8, ptr %scope_.i127, align 1
  store i8 %80, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i127, align 1
  %state_.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %81 = load ptr, ptr %state_.i129, align 8
  store ptr null, ptr %state_.i129, align 8
  %82 = load ptr, ptr %state_16.i, align 8
  store ptr %81, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i131, label %if.end109, label %_ZN7rocksdb6StatusaSEOS0_.exit133

_ZN7rocksdb6StatusaSEOS0_.exit133:                ; preds = %invoke.cont107
  call void @_ZdaPv(ptr noundef nonnull %82) #18
  %.pr215 = load ptr, ptr %state_.i129, align 8
  %cmp.not.i.i135 = icmp eq ptr %.pr215, null
  br i1 %cmp.not.i.i135, label %if.end109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit133
  call void @_ZdaPv(ptr noundef nonnull %.pr215) #18
  br label %if.end109

if.end109:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136, %_ZN7rocksdb6StatusaSEOS0_.exit133, %invoke.cont107
  store ptr null, ptr %state_.i129, align 8
  %.pr217.pr = load i8, ptr %s, align 8
  %cmp.i138 = icmp eq i8 %.pr217.pr, 0
  br i1 %cmp.i138, label %if.then112, label %if.else163

if.then112:                                       ; preds = %if.end109
  store ptr null, ptr %checkpoint_directory, align 8
  %83 = load ptr, ptr %db_, align 8
  %vtable115 = load ptr, ptr %83, align 8
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 760
  %84 = load ptr, ptr %vfn116, align 8
  %call119 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %invoke.cont121 unwind label %lpad117

invoke.cont121:                                   ; preds = %if.then112
  store i64 0, ptr %ref.tmp120, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable122 = load ptr, ptr %call119, align 8
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 224
  %85 = load ptr, ptr %vfn123, align 8
  invoke void %85(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %call119, ptr noundef nonnull align 8 dereferenceable(32) %checkpoint_dir, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp120, ptr noundef nonnull %checkpoint_directory, ptr noundef null)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont121
  %86 = load i8, ptr %ref.tmp113, align 8
  store i8 %86, ptr %s, align 8
  store i8 0, ptr %ref.tmp113, align 8
  %subcode_.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 1
  %87 = load i8, ptr %subcode_.i139, align 1
  store i8 %87, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i139, align 1
  %sev_.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 2
  %88 = load i8, ptr %sev_.i141, align 2
  store i8 %88, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i141, align 2
  %retryable_.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 3
  %89 = load i8, ptr %retryable_.i143, align 1
  %frombool.i145 = and i8 %89, 1
  store i8 %frombool.i145, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i143, align 1
  %data_loss_.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 4
  %90 = load i8, ptr %data_loss_.i146, align 4
  %frombool12.i148 = and i8 %90, 1
  store i8 %frombool12.i148, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i146, align 4
  %scope_.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 5
  %91 = load i8, ptr %scope_.i149, align 1
  store i8 %91, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i149, align 1
  %state_.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 8
  %92 = load ptr, ptr %state_.i151, align 8
  store ptr null, ptr %state_.i151, align 8
  %93 = load ptr, ptr %state_16.i, align 8
  store ptr %92, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i153 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i153, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit155

_ZN7rocksdb6StatusaSEOS0_.exit155:                ; preds = %invoke.cont125
  call void @_ZdaPv(ptr noundef nonnull %93) #18
  %.pr219 = load ptr, ptr %state_.i151, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr219, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit155
  call void @_ZdaPv(ptr noundef nonnull %.pr219) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont125, %_ZN7rocksdb6StatusaSEOS0_.exit155, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i151, align 8
  %94 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %95, %while.body.i.i.i.i.i ], [ %94, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %95 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i157 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i157, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %96 = load ptr, ptr %property_bag.i.i, align 8
  %97 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %98, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %99 = load i8, ptr %s, align 8
  %cmp.i159 = icmp eq i8 %99, 0
  br i1 %cmp.i159, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %100 = load ptr, ptr %checkpoint_directory, align 8
  %cmp.i.i.not = icmp eq ptr %100, null
  br i1 %cmp.i.i.not, label %if.then151, label %invoke.cont135

invoke.cont135:                                   ; preds = %land.lhs.true
  store i64 0, ptr %ref.tmp134, align 8
  %prio.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  store i8 0, ptr %prio.i.i160, align 8
  %rate_limiter_priority.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i161, align 4
  %type.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  store i8 7, ptr %type.i.i162, align 8
  %property_bag.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 24
  %_M_single_bucket.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 72
  store ptr %_M_single_bucket.i.i.i.i164, ptr %property_bag.i.i163, align 8
  %_M_bucket_count.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i165, align 8
  %_M_before_begin.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 40
  %_M_rehash_policy.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i166, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i167, align 8
  %_M_next_resize.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 64
  %io_activity.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i168, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i169, align 2
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp136, i8 noundef zeroext 2)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont135
  %vtable139 = load ptr, ptr %100, align 8
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 24
  %101 = load ptr, ptr %vfn140, align 8
  invoke void %101(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp134, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp136)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont138
  %call143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132) #20
  %state_.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  %102 = load ptr, ptr %state_.i.i170, align 8
  %cmp.not.i.i.i171 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i171, label %_ZN7rocksdb8IOStatusD2Ev.exit173, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i172

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i172: ; preds = %invoke.cont142
  call void @_ZdaPv(ptr noundef nonnull %102) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit173

_ZN7rocksdb8IOStatusD2Ev.exit173:                 ; preds = %invoke.cont142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i172
  store ptr null, ptr %state_.i.i170, align 8
  %renamed_new_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i) #20
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp134) #20
  br label %if.end146

lpad117:                                          ; preds = %if.then112
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad124:                                          ; preds = %invoke.cont121
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp120) #20
  br label %ehcleanup147

lpad137:                                          ; preds = %invoke.cont135
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont138
  %106 = landingpad { ptr, i32 }
          cleanup
  %renamed_new_name.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i174) #20
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad141, %lpad137
  %.pn10 = phi { ptr, i32 } [ %106, %lpad141 ], [ %105, %lpad137 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp134) #20
  br label %ehcleanup147

if.end146:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit173, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %.pr221 = load ptr, ptr %checkpoint_directory, align 8
  %cmp.not.i = icmp eq ptr %.pr221, null
  br i1 %cmp.not.i, label %if.end148, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %if.end146
  %vtable.i.i = load ptr, ptr %.pr221, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %107 = load ptr, ptr %vfn.i.i, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %.pr221) #20
  br label %if.end148

ehcleanup147:                                     ; preds = %ehcleanup145, %lpad124, %lpad117
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup145 ], [ %103, %lpad117 ], [ %104, %lpad124 ]
  %108 = load ptr, ptr %checkpoint_directory, align 8
  %cmp.not.i175 = icmp eq ptr %108, null
  br i1 %cmp.not.i175, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i176

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i176: ; preds = %ehcleanup147
  %vtable.i.i177 = load ptr, ptr %108, align 8
  %vfn.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i177, i64 8
  %109 = load ptr, ptr %vfn.i.i178, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %108) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179: ; preds = %ehcleanup147, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i176
  store ptr null, ptr %checkpoint_directory, align 8
  br label %ehcleanup177

if.end148:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i, %if.end146
  %.pr223.pr = load i8, ptr %s, align 8
  store ptr null, ptr %checkpoint_directory, align 8
  %cmp.i180 = icmp eq i8 %.pr223.pr, 0
  br i1 %cmp.i180, label %if.then151, label %if.else163

if.then151:                                       ; preds = %land.lhs.true, %if.end148
  %cmp152.not = icmp eq ptr %sequence_number_ptr, null
  br i1 %cmp152.not, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.then151
  %110 = load i64, ptr %sequence_number, align 8
  store i64 %110, ptr %sequence_number_ptr, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %if.then151
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93))
          to label %invoke.cont158 unwind label %lpad36

invoke.cont158:                                   ; preds = %if.end154
  %111 = load i64, ptr %sequence_number, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), i64 noundef %111)
          to label %if.end176 unwind label %lpad36

if.else163:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit49, %_ZN7rocksdb6StatusD2Ev.exit, %if.end95, %if.end109, %if.end148
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont168 unwind label %lpad36

invoke.cont168:                                   ; preds = %if.else163
  %call169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #20
  %112 = load ptr, ptr %info_log, align 8
  invoke void @_ZN7rocksdb14CheckpointImpl21CleanStagingDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %full_private_path, ptr noundef %112)
          to label %if.end176 unwind label %lpad36

lpad170:                                          ; preds = %invoke.cont168
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #20
  br label %ehcleanup177

if.end176:                                        ; preds = %invoke.cont171, %invoke.cont158
  %state_.i.i181 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i182 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i182, label %_ZN7rocksdb6StatusC2EOS0_.exit199, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %if.end176
  %114 = load i8, ptr %s, align 8
  store i8 %114, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %115 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i185 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %115, ptr %subcode_4.i.i185, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %116 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i187 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %116, ptr %sev_6.i.i187, align 2
  store i8 0, ptr %sev_6.i, align 2
  %117 = load i8, ptr %retryable_8.i, align 1
  %retryable_8.i.i189 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i190 = and i8 %117, 1
  store i8 %frombool.i.i190, ptr %retryable_8.i.i189, align 1
  store i8 0, ptr %retryable_8.i, align 1
  %118 = load i8, ptr %data_loss_11.i, align 4
  %data_loss_11.i.i192 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i193 = and i8 %118, 1
  store i8 %frombool12.i.i193, ptr %data_loss_11.i.i192, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %119 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i195 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %119, ptr %scope_14.i.i195, align 1
  store i8 0, ptr %scope_14.i, align 1
  %120 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %120, ptr %state_.i.i181, align 8
  br label %_ZN7rocksdb6StatusC2EOS0_.exit199

_ZN7rocksdb6StatusC2EOS0_.exit199:                ; preds = %if.then.i.i183, %if.end176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_private_path) #20
  br label %cleanup

ehcleanup177:                                     ; preds = %if.then.i.i112, %ehcleanup84, %lpad170, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179, %lpad36
  %.pn13 = phi { ptr, i32 } [ %59, %lpad36 ], [ %113, %lpad170 ], [ %.pn10.pn, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit179 ], [ %.pn.pn.ph, %ehcleanup84 ], [ %.pn.pn238, %if.then.i.i112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_private_path) #20
  br label %ehcleanup178

cleanup:                                          ; preds = %if.then24.invoke, %if.then17, %if.then.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit199
  %state_.i200 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %121 = load ptr, ptr %state_.i200, align 8
  %cmp.not.i.i201 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i201, label %_ZN7rocksdb6StatusD2Ev.exit203, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %121) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit203

_ZN7rocksdb6StatusD2Ev.exit203:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202
  store ptr null, ptr %state_.i200, align 8
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %db_options) #20
  ret void

ehcleanup178:                                     ; preds = %ehcleanup177, %lpad33, %lpad8
  %.pn15 = phi { ptr, i32 } [ %7, %lpad8 ], [ %.pn13, %ehcleanup177 ], [ %58, %lpad33 ]
  %state_.i204 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %122 = load ptr, ptr %state_.i204, align 8
  %cmp.not.i.i205 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i205, label %_ZN7rocksdb6StatusD2Ev.exit207, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206: ; preds = %ehcleanup178
  call void @_ZdaPv(ptr noundef nonnull %122) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit207

_ZN7rocksdb6StatusD2Ev.exit207:                   ; preds = %ehcleanup178, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206
  store ptr null, ptr %state_.i204, align 8
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit207, %lpad
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7rocksdb6StatusD2Ev.exit207 ], [ %6, %lpad ]
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %db_options) #20
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl22CreateCustomCheckpointESt8functionIFNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_8FileTypeEEES1_IFS2_SA_SA_mSB_SA_SA_NS_11TemperatureEEESD_Pmmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %link_file_cb, ptr noundef %copy_file_cb, ptr noundef %create_file_cb, ptr noundef writeonly captures(none) initializes((0, 8)) %sequence_number, i64 noundef %log_size_for_flush, i1 noundef zeroext %get_live_table_checksum) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr4.i180 = alloca i64, align 8
  %__args.addr6.i181 = alloca i32, align 4
  %__args.addr12.i182 = alloca i8, align 1
  %__args.addr4.i135 = alloca i64, align 8
  %__args.addr6.i = alloca i32, align 4
  %__args.addr12.i = alloca i8, align 1
  %__args.addr4.i77 = alloca i32, align 4
  %__args.addr4.i = alloca i32, align 4
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %opts = alloca %"struct.rocksdb::LiveFilesStorageInfoOptions", align 8
  %infos = alloca %"class.std::vector.69", align 8
  %dirs = alloca %"class.std::unordered_set", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp59 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp70 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp92 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp100 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.15", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.15", align 1
  %frombool = zext i1 %get_live_table_checksum to i8
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 848
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %sequence_number, align 8
  %wal_size_for_flush.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i8 %frombool, ptr %opts, align 8
  store i64 %log_size_for_flush, ptr %wal_size_for_flush.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %infos, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %db_, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 928
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %opts, ptr noundef nonnull %infos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %nrvo.unused, label %cleanup139

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

nrvo.unused:                                      ; preds = %invoke.cont
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %dirs, i64 48
  store ptr %_M_single_bucket.i.i, ptr %dirs, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %dirs, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %dirs, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %dirs, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %infos, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %infos, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i37.not242 = icmp eq ptr %7, %8
  br i1 %cmp.i37.not242, label %if.end27, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.inc
  %__begin1.sroa.0.0243 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %7, %_ZN7rocksdb6StatusD2Ev.exit ]
  %file_type = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0243, i64 72
  %9 = load i32, ptr %file_type, align 8
  %cmp.not = icmp eq i32 %9, 0
  br i1 %cmp.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %for.body
  %directory = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0243, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %dirs, ptr %__node_gen.i.i, align 8
  %call3.i.i.i38 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %dirs, ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit unwind label %lpad15.loopexit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %if.then14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %for.inc

lpad15.loopexit:                                  ; preds = %if.then14
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad15.loopexit.split-lp:                         ; preds = %if.then22
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

for.inc:                                          ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0243, i64 200
  %cmp.i37.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i37.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %_M_element_count.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %dirs, i64 24
  %.pre = load i64, ptr %_M_element_count.i.i.phi.trans.insert, align 8
  %10 = icmp ugt i64 %.pre, 1
  br i1 %10, label %if.then22, label %if.end27

if.then22:                                        ; preds = %for.end
  store ptr @.str.14, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 65, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp24, align 8
  %size_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 0, ptr %size_.i39, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
          to label %cleanup137 unwind label %lpad15.loopexit.split-lp

if.end27:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.end
  %11 = load ptr, ptr %infos, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i41.not244 = icmp eq ptr %11, %12
  br i1 %cmp.i41.not244, label %for.end135, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %if.end27
  %size_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %size_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp48
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 3
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 5
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %create_file_cb, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %create_file_cb, i64 24
  %cmp.not.i53 = icmp eq ptr %agg.result, %ref.tmp59
  %subcode_.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 1
  %sev_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 2
  %retryable_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 3
  %data_loss_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 4
  %scope_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 5
  %state_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %_M_manager.i.i78 = getelementptr inbounds nuw i8, ptr %link_file_cb, i64 16
  %_M_invoker.i81 = getelementptr inbounds nuw i8, ptr %link_file_cb, i64 24
  %cmp.not.i86 = icmp eq ptr %agg.result, %ref.tmp70
  %subcode_.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 1
  %sev_.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 2
  %retryable_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 3
  %data_loss_.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 4
  %scope_.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 5
  %state_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %_M_manager.i.i183 = getelementptr inbounds nuw i8, ptr %copy_file_cb, i64 16
  %_M_invoker.i186 = getelementptr inbounds nuw i8, ptr %copy_file_cb, i64 24
  %cmp.not.i191 = icmp eq ptr %agg.result, %ref.tmp100
  %subcode_.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 1
  %sev_.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 2
  %retryable_.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 3
  %data_loss_.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 4
  %scope_.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 5
  %state_.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  %cmp.not.i143 = icmp eq ptr %agg.result, %ref.tmp92
  %subcode_.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 1
  %sev_.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 2
  %retryable_.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 3
  %data_loss_.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 4
  %scope_.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 5
  %state_.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit219
  %same_fs.0246 = phi i1 [ true, %for.body37.lr.ph ], [ %same_fs.1, %_ZN7rocksdb6StatusD2Ev.exit219 ]
  %__begin129.sroa.0.0245 = phi ptr [ %11, %for.body37.lr.ph ], [ %incdec.ptr.i220, %_ZN7rocksdb6StatusD2Ev.exit219 ]
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %replacement_contents = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 160
  %call42 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents) #20
  br i1 %call42, label %if.else66, label %if.then43

if.then43:                                        ; preds = %for.body37
  %size = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 80
  %13 = load i64, ptr %size, align 8
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents) #20
  %cmp46.not = icmp eq i64 %13, %call45
  br i1 %cmp46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.then43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %__begin129.sroa.0.0245)
          to label %invoke.cont52 unwind label %lpad51.loopexit

invoke.cont52:                                    ; preds = %if.then47
  %call.i43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  store ptr %call.i43, ptr %ref.tmp49, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  store i64 %call2.i, ptr %size_.i44, align 8
  store ptr @.str, ptr %ref.tmp55, align 8
  store i64 0, ptr %size_.i45, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i8 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont52
  %.pre248 = load ptr, ptr %state_.i46, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont57
  %14 = load i8, ptr %ref.tmp48, align 8
  store i8 %14, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp48, align 8
  %15 = load i8, ptr %subcode_.i, align 1
  store i8 %15, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %16 = load i8, ptr %sev_.i, align 2
  store i8 %16, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %17 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %17, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %18 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %18, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %19 = load i8, ptr %scope_.i, align 1
  store i8 %19, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i46, align 8
  %20 = load ptr, ptr %state_.i, align 8
  store ptr %.pre248, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  %.pre247 = load ptr, ptr %state_.i46, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %21 = phi ptr [ %.pre248, %invoke.cont57 ], [ %.pre247, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i48 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  store ptr null, ptr %state_.i46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %if.end121thread-pre-split

lpad51.loopexit:                                  ; preds = %if.then47, %if.end.i, %if.end.i80, %if.end.i138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad51.loopexit.split-lp:                         ; preds = %if.then.i51.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad53:                                           ; preds = %invoke.cont52
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %ehcleanup132

if.else:                                          ; preds = %if.then43
  %file_type62 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 72
  %23 = load i32, ptr %file_type62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i)
  store i32 %23, ptr %__args.addr4.i, align 4, !noalias !10
  %24 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !10
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %if.then.i51.invoke, label %if.end.i

if.then.i51.invoke:                               ; preds = %if.then91, %if.then69, %if.else
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %if.then.i51.cont unwind label %lpad51.loopexit.split-lp

if.then.i51.cont:                                 ; preds = %if.then.i51.invoke
  unreachable

if.end.i:                                         ; preds = %if.else
  %25 = load ptr, ptr %_M_invoker.i, align 8, !noalias !10
  invoke void %25(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %create_file_cb, ptr noundef nonnull align 8 dereferenceable(32) %__begin129.sroa.0.0245, ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i)
          to label %invoke.cont63 unwind label %lpad51.loopexit

invoke.cont63:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i)
  %.pre250 = load ptr, ptr %state_.i67, align 8
  br i1 %cmp.not.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit72, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont63
  %26 = load i8, ptr %ref.tmp59, align 8
  store i8 %26, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp59, align 8
  %27 = load i8, ptr %subcode_.i55, align 1
  store i8 %27, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i55, align 1
  %28 = load i8, ptr %sev_.i57, align 2
  store i8 %28, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i57, align 2
  %29 = load i8, ptr %retryable_.i59, align 1
  %frombool.i61 = and i8 %29, 1
  store i8 %frombool.i61, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i59, align 1
  %30 = load i8, ptr %data_loss_.i62, align 4
  %frombool12.i64 = and i8 %30, 1
  store i8 %frombool12.i64, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i62, align 4
  %31 = load i8, ptr %scope_.i65, align 1
  store i8 %31, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i65, align 1
  store ptr null, ptr %state_.i67, align 8
  %32 = load ptr, ptr %state_.i, align 8
  store ptr %.pre250, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70: ; preds = %if.then.i54
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  %.pre249 = load ptr, ptr %state_.i67, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit72

_ZN7rocksdb6StatusaSEOS0_.exit72:                 ; preds = %invoke.cont63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70
  %33 = phi ptr [ %.pre250, %invoke.cont63 ], [ %.pre249, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70 ]
  %cmp.not.i.i74 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit72
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit76

_ZN7rocksdb6StatusD2Ev.exit76:                    ; preds = %if.then.i54, %_ZN7rocksdb6StatusaSEOS0_.exit72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75
  store ptr null, ptr %state_.i67, align 8
  br label %if.end121thread-pre-split

if.else66:                                        ; preds = %for.body37
  br i1 %same_fs.0246, label %land.lhs.true, label %if.then88

land.lhs.true:                                    ; preds = %if.else66
  %trim_to_size = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 192
  %34 = load i8, ptr %trim_to_size, align 8
  %tobool68 = trunc i8 %34 to i1
  br i1 %tobool68, label %if.then88, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %file_type73 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 72
  %35 = load i32, ptr %file_type73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i77)
  store i32 %35, ptr %__args.addr4.i77, align 4, !noalias !13
  %36 = load ptr, ptr %_M_manager.i.i78, align 8, !noalias !13
  %tobool.not.i.i79 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i79, label %if.then.i51.invoke, label %if.end.i80

if.end.i80:                                       ; preds = %if.then69
  %directory71 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 32
  %37 = load ptr, ptr %_M_invoker.i81, align 8, !noalias !13
  invoke void %37(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %link_file_cb, ptr noundef nonnull align 8 dereferenceable(32) %directory71, ptr noundef nonnull align 8 dereferenceable(32) %__begin129.sroa.0.0245, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i77)
          to label %invoke.cont74 unwind label %lpad51.loopexit

invoke.cont74:                                    ; preds = %if.end.i80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i77)
  %.pre252 = load ptr, ptr %state_.i100, align 8
  br i1 %cmp.not.i86, label %_ZN7rocksdb6StatusaSEOS0_.exit105, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont74
  %38 = load i8, ptr %ref.tmp70, align 8
  store i8 %38, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp70, align 8
  %39 = load i8, ptr %subcode_.i88, align 1
  store i8 %39, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i88, align 1
  %40 = load i8, ptr %sev_.i90, align 2
  store i8 %40, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i90, align 2
  %41 = load i8, ptr %retryable_.i92, align 1
  %frombool.i94 = and i8 %41, 1
  store i8 %frombool.i94, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i92, align 1
  %42 = load i8, ptr %data_loss_.i95, align 4
  %frombool12.i97 = and i8 %42, 1
  store i8 %frombool12.i97, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i95, align 4
  %43 = load i8, ptr %scope_.i98, align 1
  store i8 %43, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i98, align 1
  store ptr null, ptr %state_.i100, align 8
  %44 = load ptr, ptr %state_.i, align 8
  store ptr %.pre252, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i102, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103: ; preds = %if.then.i87
  call void @_ZdaPv(ptr noundef nonnull %44) #18
  %.pre251 = load ptr, ptr %state_.i100, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit105

_ZN7rocksdb6StatusaSEOS0_.exit105:                ; preds = %invoke.cont74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103
  %45 = phi ptr [ %.pre252, %invoke.cont74 ], [ %.pre251, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103 ]
  %cmp.not.i.i107 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i107, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit105
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit109

_ZN7rocksdb6StatusD2Ev.exit109:                   ; preds = %if.then.i87, %_ZN7rocksdb6StatusaSEOS0_.exit105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108
  store ptr null, ptr %state_.i100, align 8
  %46 = load i8, ptr %agg.result, align 8
  %cmp.i110 = icmp eq i8 %46, 3
  br i1 %cmp.i110, label %invoke.cont80, label %lor.lhs.false

invoke.cont80:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %47 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i127 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i127, label %if.then88, label %_ZN7rocksdb6StatusaSEOS0_.exit130

_ZN7rocksdb6StatusaSEOS0_.exit130:                ; preds = %invoke.cont80
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %if.then88

lor.lhs.false:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit109
  %.pre253 = load i8, ptr %trim_to_size, align 8
  %.pre258 = trunc i8 %.pre253 to i1
  br i1 %.pre258, label %if.then88, label %if.end121

if.then88:                                        ; preds = %land.lhs.true, %invoke.cont80, %_ZN7rocksdb6StatusaSEOS0_.exit130, %if.else66, %lor.lhs.false
  %same_fs.2234 = phi i1 [ true, %lor.lhs.false ], [ false, %if.else66 ], [ false, %_ZN7rocksdb6StatusaSEOS0_.exit130 ], [ false, %invoke.cont80 ], [ true, %land.lhs.true ]
  %48 = load i8, ptr %opts, align 8
  %tobool90 = trunc i8 %48 to i1
  br i1 %tobool90, label %if.then91, label %if.else99

if.then91:                                        ; preds = %if.then88
  %size95 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 80
  %49 = load i64, ptr %size95, align 8
  %file_type96 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 72
  %50 = load i32, ptr %file_type96, align 8
  %temperature = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 88
  %51 = load i8, ptr %temperature, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i135)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr12.i)
  store i64 %49, ptr %__args.addr4.i135, align 8, !noalias !16
  store i32 %50, ptr %__args.addr6.i, align 4, !noalias !16
  store i8 %51, ptr %__args.addr12.i, align 1, !noalias !16
  %52 = load ptr, ptr %_M_manager.i.i183, align 8, !noalias !16
  %tobool.not.i.i137 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i137, label %if.then.i51.invoke, label %if.end.i138

if.end.i138:                                      ; preds = %if.then91
  %file_checksum = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 96
  %file_checksum_func_name = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 128
  %directory93 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 32
  %53 = load ptr, ptr %_M_invoker.i186, align 8, !noalias !16
  invoke void %53(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %copy_file_cb, ptr noundef nonnull align 8 dereferenceable(32) %directory93, ptr noundef nonnull align 8 dereferenceable(32) %__begin129.sroa.0.0245, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i135, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr12.i)
          to label %invoke.cont97 unwind label %lpad51.loopexit

invoke.cont97:                                    ; preds = %if.end.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i135)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr12.i)
  %.pre257 = load ptr, ptr %state_.i157, align 8
  br i1 %cmp.not.i143, label %_ZN7rocksdb6StatusaSEOS0_.exit162, label %if.then.i144

if.then.i144:                                     ; preds = %invoke.cont97
  %54 = load i8, ptr %ref.tmp92, align 8
  store i8 %54, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp92, align 8
  %55 = load i8, ptr %subcode_.i145, align 1
  store i8 %55, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i145, align 1
  %56 = load i8, ptr %sev_.i147, align 2
  store i8 %56, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i147, align 2
  %57 = load i8, ptr %retryable_.i149, align 1
  %frombool.i151 = and i8 %57, 1
  store i8 %frombool.i151, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i149, align 1
  %58 = load i8, ptr %data_loss_.i152, align 4
  %frombool12.i154 = and i8 %58, 1
  store i8 %frombool12.i154, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i152, align 4
  %59 = load i8, ptr %scope_.i155, align 1
  store i8 %59, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i155, align 1
  store ptr null, ptr %state_.i157, align 8
  %60 = load ptr, ptr %state_.i, align 8
  store ptr %.pre257, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i159 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i159, label %_ZN7rocksdb6StatusD2Ev.exit166, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i160: ; preds = %if.then.i144
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  %.pre256 = load ptr, ptr %state_.i157, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit162

_ZN7rocksdb6StatusaSEOS0_.exit162:                ; preds = %invoke.cont97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i160
  %61 = phi ptr [ %.pre257, %invoke.cont97 ], [ %.pre256, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i160 ]
  %cmp.not.i.i164 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i164, label %_ZN7rocksdb6StatusD2Ev.exit166, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit162
  call void @_ZdaPv(ptr noundef nonnull %61) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit166

_ZN7rocksdb6StatusD2Ev.exit166:                   ; preds = %if.then.i144, %_ZN7rocksdb6StatusaSEOS0_.exit162, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165
  store ptr null, ptr %state_.i157, align 8
  br label %if.end121thread-pre-split

if.else99:                                        ; preds = %if.then88
  %directory101 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 32
  %size103 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 80
  %62 = load i64, ptr %size103, align 8
  %file_type104 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 72
  %63 = load i32, ptr %file_type104, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #20
  %call.i167169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %call.i167.noexc unwind label %lpad107

call.i167.noexc:                                  ; preds = %if.else99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef %call.i167169, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %.noexc170 unwind label %lpad107

.noexc170:                                        ; preds = %call.i167.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 7))
          to label %invoke.cont108 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc170
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #20
  br label %ehcleanup118

invoke.cont108:                                   ; preds = %.noexc170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #20
  %call.i171176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %call.i171.noexc unwind label %lpad111

call.i171.noexc:                                  ; preds = %invoke.cont108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef %call.i171176, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %.noexc177 unwind label %lpad111

.noexc177:                                        ; preds = %call.i171.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont112 unwind label %lpad.i175

lpad.i175:                                        ; preds = %.noexc177
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20
  br label %ehcleanup

invoke.cont112:                                   ; preds = %.noexc177
  %temperature113 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 88
  %66 = load i8, ptr %temperature113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i180)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr6.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr12.i182)
  store i64 %62, ptr %__args.addr4.i180, align 8, !noalias !19
  store i32 %63, ptr %__args.addr6.i181, align 4, !noalias !19
  store i8 %66, ptr %__args.addr12.i182, align 1, !noalias !19
  %67 = load ptr, ptr %_M_manager.i.i183, align 8, !noalias !19
  %tobool.not.i.i184 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i184, label %if.then.i187, label %if.end.i185

if.then.i187:                                     ; preds = %invoke.cont112
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc188 unwind label %lpad114.loopexit.split-lp

.noexc188:                                        ; preds = %if.then.i187
  unreachable

if.end.i185:                                      ; preds = %invoke.cont112
  %68 = load ptr, ptr %_M_invoker.i186, align 8, !noalias !19
  invoke void %68(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %copy_file_cb, ptr noundef nonnull align 8 dereferenceable(32) %directory101, ptr noundef nonnull align 8 dereferenceable(32) %__begin129.sroa.0.0245, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i180, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6.i181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr12.i182)
          to label %invoke.cont115 unwind label %lpad114.loopexit

invoke.cont115:                                   ; preds = %if.end.i185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i180)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr6.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr12.i182)
  %.pre255 = load ptr, ptr %state_.i205, align 8
  br i1 %cmp.not.i191, label %_ZN7rocksdb6StatusaSEOS0_.exit210, label %if.then.i192

if.then.i192:                                     ; preds = %invoke.cont115
  %69 = load i8, ptr %ref.tmp100, align 8
  store i8 %69, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp100, align 8
  %70 = load i8, ptr %subcode_.i193, align 1
  store i8 %70, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i193, align 1
  %71 = load i8, ptr %sev_.i195, align 2
  store i8 %71, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i195, align 2
  %72 = load i8, ptr %retryable_.i197, align 1
  %frombool.i199 = and i8 %72, 1
  store i8 %frombool.i199, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i197, align 1
  %73 = load i8, ptr %data_loss_.i200, align 4
  %frombool12.i202 = and i8 %73, 1
  store i8 %frombool12.i202, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i200, align 4
  %74 = load i8, ptr %scope_.i203, align 1
  store i8 %74, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i203, align 1
  store ptr null, ptr %state_.i205, align 8
  %75 = load ptr, ptr %state_.i, align 8
  store ptr %.pre255, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i207 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i207, label %_ZN7rocksdb6StatusD2Ev.exit214, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i208

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i208: ; preds = %if.then.i192
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  %.pre254 = load ptr, ptr %state_.i205, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit210

_ZN7rocksdb6StatusaSEOS0_.exit210:                ; preds = %invoke.cont115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i208
  %76 = phi ptr [ %.pre255, %invoke.cont115 ], [ %.pre254, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i208 ]
  %cmp.not.i.i212 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i212, label %_ZN7rocksdb6StatusD2Ev.exit214, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit210
  call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit214

_ZN7rocksdb6StatusD2Ev.exit214:                   ; preds = %if.then.i192, %_ZN7rocksdb6StatusaSEOS0_.exit210, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213
  store ptr null, ptr %state_.i205, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #20
  br label %if.end121thread-pre-split

lpad107:                                          ; preds = %call.i167.noexc, %if.else99
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad111:                                          ; preds = %call.i171.noexc, %invoke.cont108
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad114.loopexit:                                 ; preds = %if.end.i185
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114

lpad114.loopexit.split-lp:                        ; preds = %if.then.i187
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114

lpad114:                                          ; preds = %lpad114.loopexit.split-lp, %lpad114.loopexit
  %lpad.phi238 = phi { ptr, i32 } [ %lpad.loopexit236, %lpad114.loopexit ], [ %lpad.loopexit.split-lp237, %lpad114.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad111, %lpad.i175, %lpad114
  %.pn = phi { ptr, i32 } [ %lpad.phi238, %lpad114 ], [ %78, %lpad111 ], [ %65, %lpad.i175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #20
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad107, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %77, %lpad107 ], [ %64, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #20
  br label %ehcleanup132

if.end121thread-pre-split:                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit76, %_ZN7rocksdb6StatusD2Ev.exit50, %_ZN7rocksdb6StatusD2Ev.exit166, %_ZN7rocksdb6StatusD2Ev.exit214
  %same_fs.1.ph = phi i1 [ %same_fs.0246, %_ZN7rocksdb6StatusD2Ev.exit76 ], [ %same_fs.0246, %_ZN7rocksdb6StatusD2Ev.exit50 ], [ %same_fs.2234, %_ZN7rocksdb6StatusD2Ev.exit214 ], [ %same_fs.2234, %_ZN7rocksdb6StatusD2Ev.exit166 ]
  %.pr = load i8, ptr %agg.result, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end121thread-pre-split, %lor.lhs.false
  %79 = phi i8 [ %.pr, %if.end121thread-pre-split ], [ %46, %lor.lhs.false ]
  %same_fs.1 = phi i1 [ %same_fs.1.ph, %if.end121thread-pre-split ], [ true, %lor.lhs.false ]
  %cmp.i215 = icmp eq i8 %79, 0
  br i1 %cmp.i215, label %nrvo.unused128, label %cleanup137

nrvo.unused128:                                   ; preds = %if.end121
  %80 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i217 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i217, label %_ZN7rocksdb6StatusD2Ev.exit219, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218: ; preds = %nrvo.unused128
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit219

_ZN7rocksdb6StatusD2Ev.exit219:                   ; preds = %nrvo.unused128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218
  store ptr null, ptr %state_.i, align 8
  %incdec.ptr.i220 = getelementptr inbounds nuw i8, ptr %__begin129.sroa.0.0245, i64 200
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i220, %12
  br i1 %cmp.i41.not, label %for.end135, label %for.body37

ehcleanup132:                                     ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %ehcleanup118, %lpad53
  %.pn32 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup118 ], [ %22, %lpad53 ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  %81 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i222 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i222, label %_ZN7rocksdb6StatusD2Ev.exit224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223: ; preds = %ehcleanup132
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit224

_ZN7rocksdb6StatusD2Ev.exit224:                   ; preds = %ehcleanup132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup138

for.end135:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit219, %if.end27
  store ptr null, ptr %state_.i, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !22
  br label %cleanup137

cleanup137:                                       ; preds = %if.end121, %if.then22, %for.end135
  %82 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup137, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %83, %while.body.i.i.i.i ], [ %82, %cleanup137 ]
  %83 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup137
  %84 = load ptr, ptr %dirs, align 8
  %85 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %85, 3
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %dirs, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %86, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup139, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %86) #18
  br label %cleanup139

ehcleanup138:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit224
  %.pn34 = phi { ptr, i32 } [ %.pn32, %_ZN7rocksdb6StatusD2Ev.exit224 ], [ %lpad.loopexit239, %lpad15.loopexit ], [ %lpad.loopexit.split-lp240, %lpad15.loopexit.split-lp ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %dirs) #20
  br label %ehcleanup140

cleanup139:                                       ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %invoke.cont
  %87 = load ptr, ptr %infos, align 8
  %_M_finish.i226 = getelementptr inbounds nuw i8, ptr %infos, i64 8
  %88 = load ptr, ptr %_M_finish.i226, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup139, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %87, %cleanup139 ]
  %replacement_contents.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i.i) #20
  %file_checksum_func_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i) #20
  %file_checksum.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i) #20
  %directory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(193) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 200
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %88
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %infos, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup139
  %89 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %87, %cleanup139 ]
  %tobool.not.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup140:                                     ; preds = %ehcleanup138, %lpad
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup138 ], [ %5, %lpad ]
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %infos) #20
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %daily_offpeak_time_utc = getelementptr inbounds nuw i8, ptr %this, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %daily_offpeak_time_utc) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #20
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i45, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i55, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %listeners = getelementptr inbounds nuw i8, ptr %this, i64 424
  %33 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %35 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %46 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i63
  %_M_refcount.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %47 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i94, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %49, %if.then.i.i.i.i.i71 ], [ %52, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i77, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i81 ], [ %56, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i87, i64 24
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %wal_dir = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #20
  %db_log_dir = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #20
  %db_paths = getelementptr inbounds nuw i8, ptr %this, i64 112
  %58 = load ptr, ptr %db_paths, align 8
  %_M_finish.i95 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %59 = load ptr, ptr %_M_finish.i95, align 8
  %cmp.not3.i.i.i.i96 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i96, label %invoke.cont.i103, label %for.body.i.i.i.i97

for.body.i.i.i.i97:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, %for.body.i.i.i.i97
  %__first.addr.04.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i99, %for.body.i.i.i.i97 ], [ %58, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i98) #20
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i98, i64 40
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i99, %59
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i101, label %for.body.i.i.i.i97, !llvm.loop !28

invoke.contthread-pre-split.i101:                 ; preds = %for.body.i.i.i.i97
  %.pr.i102 = load ptr, ptr %db_paths, align 8
  br label %invoke.cont.i103

invoke.cont.i103:                                 ; preds = %invoke.contthread-pre-split.i101, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit
  %60 = phi ptr [ %.pr.i102, %invoke.contthread-pre-split.i101 ], [ %58, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  %tobool.not.i.i.i104 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i103
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i103, %if.then.i.i.i105
  %_M_refcount.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %61 = load ptr, ptr %_M_refcount.i.i106, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i135, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i136, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i112 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %63, %if.then.i.i.i.i.i113 ], [ %66, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i119, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i123 ], [ %70, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i129, i64 24
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i128
  %_M_refcount.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %72 = load ptr, ptr %_M_refcount.i.i137, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i138, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit
  %_M_use_count.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i141 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i164, label %if.end.i.i.i.i142

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i165, align 4
  %vtable.i.i.i.i166 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i166, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i167, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i142
  %add.i.i.i.i.i145 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i142
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i147 = phi i32 [ %74, %if.then.i.i.i.i.i144 ], [ %77, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i148, label %if.then7.i.i.i.i149, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i149:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  %vtable.i.i.i.i.i.i150 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i150, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i151, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i149
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i155 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i149
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i157 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i154 ], [ %81, %if.else.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i159, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i159:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.then.i.i.i.i164
  %vtable2.i.i.i.i.i.i160 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i160, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i161, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.end8.sink.split.i.i.i.i159
  %_M_refcount.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %83 = load ptr, ptr %_M_refcount.i.i168, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i169, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %_M_use_count.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i197, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i198, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %85, %if.then.i.i.i.i.i175 ], [ %88, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i181, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i185 ], [ %92, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i191, i64 24
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.end8.sink.split.i.i.i.i190
  %_M_refcount.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %94 = load ptr, ptr %_M_refcount.i.i199, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i200, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit
  %_M_use_count.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i202 acquire, align 8
  %cmp.i.i.i.i203 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i226, label %if.end.i.i.i.i204

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i201
  store i32 0, ptr %_M_use_count.i.i.i.i202, align 8
  %_M_weak_count.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i227, align 4
  %vtable.i.i.i.i228 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i228, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i229, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #20
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i204
  %add.i.i.i.i.i207 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i207, ptr %_M_use_count.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

if.else.i.i.i.i.i225:                             ; preds = %if.end.i.i.i.i204
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208: ; preds = %if.else.i.i.i.i.i225, %if.then.i.i.i.i.i206
  %retval.i.0.i.i.i.i209 = phi i32 [ %96, %if.then.i.i.i.i.i206 ], [ %99, %if.else.i.i.i.i.i225 ]
  %cmp6.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i209, 1
  br i1 %cmp6.i.i.i.i210, label %if.then7.i.i.i.i211, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.then7.i.i.i.i211:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208
  %vtable.i.i.i.i.i.i212 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i212, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i213, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #20
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i211
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  %add.i.i.i.i.i.i.i217 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i217, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

if.else.i.i.i.i.i.i.i224:                         ; preds = %if.then7.i.i.i.i211
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218: ; preds = %if.else.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i.i219 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i216 ], [ %103, %if.else.i.i.i.i.i.i.i224 ]
  %cmp.i.i.i.i.i.i220 = icmp eq i32 %retval.i.0.i.i.i.i.i.i219, 1
  br i1 %cmp.i.i.i.i.i.i220, label %if.end8.sink.split.i.i.i.i221, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.end8.sink.split.i.i.i.i221:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.then.i.i.i.i226
  %vtable2.i.i.i.i.i.i222 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i222, i64 24
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i223, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #20
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.end8.sink.split.i.i.i.i221
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  %ref.tmp1 = alloca %"class.std::allocator.15", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.15") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %replacement_contents.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i) #20
  %file_checksum_func_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i) #20
  %file_checksum.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i) #20
  %directory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(193) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 200
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !26

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef nonnull align 8 dereferenceable(32) %export_dir, ptr noundef writeonly captures(none) %metadata) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cf_name = alloca %"class.std::__cxx11::basic_string", align 8
  %db_options = alloca %"struct.rocksdb::DBOptions", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %tmp_export_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp58 = alloca %"struct.rocksdb::FlushOptions", align 1
  %db_metadata = alloca %"struct.rocksdb::ColumnFamilyMetaData", align 8
  %ref.tmp70 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp83 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::function.98", align 8
  %agg.tmp86 = alloca %"class.std::function.98", align 8
  %enable_status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp110 = alloca %"class.rocksdb::Status", align 8
  %dir_ptr = alloca %"class.std::unique_ptr.56", align 8
  %ref.tmp124 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp131 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp142 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp144 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp146 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %live_file_metadata = alloca %"struct.rocksdb::LiveFileMetaData", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %subchildren = alloca %"class.std::vector.2", align 8
  %cleanup_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %"class.rocksdb::Status", align 8
  %subchild_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  %status292 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp309 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %handle, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %handle)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %db_, align 8
  %vtable3 = load ptr, ptr %1, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 784
  %2 = load ptr, ptr %vfn4, align 8
  %ref.tmp18.sink371.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %ref.tmp18.sink371.sroa.gep374 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %ref.tmp.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp.sink.sroa.gep375 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  invoke void %2(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %db_options, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %db_, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 752
  %4 = load ptr, ptr %vfn7, align 8
  %call10 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %vtable11 = load ptr, ptr %call10, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 232
  %5 = load ptr, ptr %vfn12, align 8
  invoke void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %call10, ptr noundef nonnull align 8 dereferenceable(32) %export_dir)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load i8, ptr %s, align 8
  switch i8 %6, label %if.then23 [
    i8 0, label %if.then
    i8 1, label %if.end24
  ]

if.then:                                          ; preds = %invoke.cont13
  store ptr @.str.16, ptr %ref.tmp, align 8
  br label %if.then26.invoke

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad14:                                           ; preds = %if.then26.invoke, %invoke.cont37, %if.end32
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

if.then23:                                        ; preds = %invoke.cont13
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then23
  store i8 %6, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %10 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %10, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %11 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %11, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %12 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %12, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %13 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %13, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %14 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %14, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %15 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %15, ptr %state_.i.i, align 8
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont13
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %export_dir, i8 noundef signext 47, i64 noundef -1) #20
  %cmp = icmp eq i64 %call25, -1
  br i1 %cmp, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end24
  store ptr @.str.17, ptr %ref.tmp27, align 8
  br label %if.then26.invoke

if.then26.invoke:                                 ; preds = %if.then, %if.then26
  %ref.tmp.sink.sroa.phi = phi ptr [ %ref.tmp.sink.sroa.gep, %if.then ], [ %ref.tmp.sink.sroa.gep375, %if.then26 ]
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp27, %if.then26 ]
  %.sink = phi i64 [ 27, %if.then ], [ 28, %if.then26 ]
  %ref.tmp18.sink371.sroa.phi = phi ptr [ %ref.tmp18.sink371.sroa.gep, %if.then ], [ %ref.tmp18.sink371.sroa.gep374, %if.then26 ]
  %ref.tmp18.sink371 = phi ptr [ %ref.tmp18, %if.then ], [ %ref.tmp29, %if.then26 ]
  store i64 %.sink, ptr %ref.tmp.sink.sroa.phi, align 8
  store ptr @.str, ptr %ref.tmp18.sink371, align 8
  store i64 0, ptr %ref.tmp18.sink371.sroa.phi, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18.sink371, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad14

if.end32:                                         ; preds = %if.end24
  %info_log = getelementptr inbounds nuw i8, ptr %db_options, i64 48
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #20
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %export_dir) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call35, ptr noundef %call36)
          to label %invoke.cont37 unwind label %lpad14

invoke.cont37:                                    ; preds = %if.end32
  %add = add nuw i64 %call25, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %export_dir, i64 noundef 0, i64 noundef %add)
          to label %invoke.cont39 unwind label %lpad14

invoke.cont39:                                    ; preds = %invoke.cont37
  %call.i5253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.9)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp_export_dir, ptr noundef nonnull align 8 dereferenceable(32) %call.i5253) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  %16 = load ptr, ptr %db_, align 8
  %vtable44 = load ptr, ptr %16, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 752
  %17 = load ptr, ptr %vfn45, align 8
  %call48 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont41
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 272
  %18 = load ptr, ptr %vfn50, align 8
  invoke void %18(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(72) %call48, ptr noundef nonnull align 8 dereferenceable(32) %tmp_export_dir)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  %19 = load i8, ptr %ref.tmp42, align 8
  store i8 %19, ptr %s, align 8
  store i8 0, ptr %ref.tmp42, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 1
  %20 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %20, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 2
  %21 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %21, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 3
  %22 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %22, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 4
  %23 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %23, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 5
  %24 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %24, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %25 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %26 = load ptr, ptr %state_16.i, align 8
  store ptr %25, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont51
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i55 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont51, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %27 = load i8, ptr %s, align 8
  %cmp.i56 = icmp eq i8 %27, 0
  br i1 %cmp.i56, label %if.then55, label %if.end64

if.then55:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %28 = load ptr, ptr %db_, align 8
  store i8 1, ptr %ref.tmp58, align 1
  %allow_write_stall.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 1
  store i8 0, ptr %allow_write_stall.i, align 1
  %vtable60 = load ptr, ptr %28, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 792
  %29 = load ptr, ptr %vfn61, align 8
  invoke void %29(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp58, ptr noundef nonnull %handle)
          to label %invoke.cont62 unwind label %lpad46

invoke.cont62:                                    ; preds = %if.then55
  %30 = load i8, ptr %ref.tmp56, align 8
  store i8 %30, ptr %s, align 8
  store i8 0, ptr %ref.tmp56, align 8
  %subcode_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 1
  %31 = load i8, ptr %subcode_.i57, align 1
  store i8 %31, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i57, align 1
  %sev_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 2
  %32 = load i8, ptr %sev_.i59, align 2
  store i8 %32, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i59, align 2
  %retryable_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 3
  %33 = load i8, ptr %retryable_.i61, align 1
  %frombool.i63 = and i8 %33, 1
  store i8 %frombool.i63, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i61, align 1
  %data_loss_.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 4
  %34 = load i8, ptr %data_loss_.i64, align 4
  %frombool12.i66 = and i8 %34, 1
  store i8 %frombool12.i66, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i64, align 4
  %scope_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 5
  %35 = load i8, ptr %scope_.i67, align 1
  store i8 %35, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i67, align 1
  %state_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %36 = load ptr, ptr %state_.i69, align 8
  store ptr null, ptr %state_.i69, align 8
  %37 = load ptr, ptr %state_16.i, align 8
  store ptr %36, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i71, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZN7rocksdb6StatusaSEOS0_.exit73

_ZN7rocksdb6StatusaSEOS0_.exit73:                 ; preds = %invoke.cont62
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  %.pr335 = load ptr, ptr %state_.i69, align 8
  %cmp.not.i.i75 = icmp eq ptr %.pr335, null
  br i1 %cmp.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit73
  call void @_ZdaPv(ptr noundef nonnull %.pr335) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit77

_ZN7rocksdb6StatusD2Ev.exit77:                    ; preds = %invoke.cont62, %_ZN7rocksdb6StatusaSEOS0_.exit73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76
  store ptr null, ptr %state_.i69, align 8
  br label %if.end64

lpad40:                                           ; preds = %invoke.cont39
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br label %ehcleanup322

lpad46:                                           ; preds = %if.end64, %if.then55, %invoke.cont47, %invoke.cont41
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

if.end64:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit77, %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb20ColumnFamilyMetaDataC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %db_metadata)
          to label %invoke.cont65 unwind label %lpad46

invoke.cont65:                                    ; preds = %if.end64
  %40 = load i8, ptr %s, align 8
  %cmp.i78 = icmp eq i8 %40, 0
  br i1 %cmp.i78, label %if.then69, label %if.else225

if.then69:                                        ; preds = %invoke.cont65
  %41 = load ptr, ptr %db_, align 8
  %vtable72 = load ptr, ptr %41, align 8
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 856
  %42 = load ptr, ptr %vfn73, align 8
  invoke void %42(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont74 unwind label %lpad66

invoke.cont74:                                    ; preds = %if.then69
  %43 = load i8, ptr %ref.tmp70, align 8
  store i8 %43, ptr %s, align 8
  store i8 0, ptr %ref.tmp70, align 8
  %subcode_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 1
  %44 = load i8, ptr %subcode_.i79, align 1
  store i8 %44, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i79, align 1
  %sev_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 2
  %45 = load i8, ptr %sev_.i81, align 2
  store i8 %45, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i81, align 2
  %retryable_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 3
  %46 = load i8, ptr %retryable_.i83, align 1
  %frombool.i85 = and i8 %46, 1
  store i8 %frombool.i85, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i83, align 1
  %data_loss_.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 4
  %47 = load i8, ptr %data_loss_.i86, align 4
  %frombool12.i88 = and i8 %47, 1
  store i8 %frombool12.i88, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i86, align 4
  %scope_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 5
  %48 = load i8, ptr %scope_.i89, align 1
  store i8 %48, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i89, align 1
  %state_.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %49 = load ptr, ptr %state_.i91, align 8
  store ptr null, ptr %state_.i91, align 8
  %50 = load ptr, ptr %state_16.i, align 8
  store ptr %49, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i93, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZN7rocksdb6StatusaSEOS0_.exit95

_ZN7rocksdb6StatusaSEOS0_.exit95:                 ; preds = %invoke.cont74
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  %.pr337 = load ptr, ptr %state_.i91, align 8
  %cmp.not.i.i97 = icmp eq ptr %.pr337, null
  br i1 %cmp.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95
  call void @_ZdaPv(ptr noundef nonnull %.pr337) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %invoke.cont74, %_ZN7rocksdb6StatusaSEOS0_.exit95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  store ptr null, ptr %state_.i91, align 8
  %51 = load i8, ptr %s, align 8
  %cmp.i100 = icmp eq i8 %51, 0
  br i1 %cmp.i100, label %if.then78, label %if.else225

if.then78:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit99
  %52 = load ptr, ptr %db_, align 8
  %vtable80 = load ptr, ptr %52, align 8
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 936
  %53 = load ptr, ptr %vfn81, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %handle, ptr noundef nonnull %db_metadata)
          to label %invoke.cont82 unwind label %lpad66

invoke.cont82:                                    ; preds = %if.then78
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i101 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont85 unwind label %lpad66

invoke.cont85:                                    ; preds = %invoke.cont82
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %db_options, ptr %call.i.i2.i101, align 16
  %ref.tmp84.sroa.2.0.call.i.i2.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i101, i64 8
  store ptr %cf_name, ptr %ref.tmp84.sroa.2.0.call.i.i2.i101.sroa_idx, align 8
  %ref.tmp84.sroa.3.0.call.i.i2.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i101, i64 16
  store ptr %this, ptr %ref.tmp84.sroa.3.0.call.i.i2.i101.sroa_idx, align 16
  %ref.tmp84.sroa.4.0.call.i.i2.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i101, i64 24
  store ptr %tmp_export_dir, ptr %ref.tmp84.sroa.4.0.call.i.i2.i101.sroa_idx, align 8
  store ptr %call.i.i2.i101, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E9_M_invokeERKSt9_Any_dataS9_S9_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86, i8 0, i64 32, i1 false)
  %call.i.i2.i104 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont89 unwind label %ehcleanup.thread

invoke.cont89:                                    ; preds = %invoke.cont85
  %_M_invoker.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp86, i64 24
  store ptr %db_options, ptr %call.i.i2.i104, align 16
  %ref.tmp87.sroa.2.0.call.i.i2.i104.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i104, i64 8
  store ptr %cf_name, ptr %ref.tmp87.sroa.2.0.call.i.i2.i104.sroa_idx, align 8
  %ref.tmp87.sroa.3.0.call.i.i2.i104.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i104, i64 16
  store ptr %this, ptr %ref.tmp87.sroa.3.0.call.i.i2.i104.sroa_idx, align 16
  %ref.tmp87.sroa.4.0.call.i.i2.i104.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i104, i64 24
  store ptr %tmp_export_dir, ptr %ref.tmp87.sroa.4.0.call.i.i2.i104.sroa_idx, align 8
  store ptr %call.i.i2.i104, ptr %agg.tmp86, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_1E9_M_invokeERKSt9_Any_dataS9_S9_", ptr %_M_invoker.i103, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %_M_manager.i.i102, align 8
  invoke void @_ZN7rocksdb14CheckpointImpl21ExportFilesInMetaDataERKNS_9DBOptionsERKNS_20ColumnFamilyMetaDataESt8functionIFNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EESI_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(112) %db_metadata, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %54 = load i8, ptr %ref.tmp83, align 8
  store i8 %54, ptr %s, align 8
  store i8 0, ptr %ref.tmp83, align 8
  %subcode_.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 1
  %55 = load i8, ptr %subcode_.i105, align 1
  store i8 %55, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i105, align 1
  %sev_.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 2
  %56 = load i8, ptr %sev_.i107, align 2
  store i8 %56, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i107, align 2
  %retryable_.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 3
  %57 = load i8, ptr %retryable_.i109, align 1
  %frombool.i111 = and i8 %57, 1
  store i8 %frombool.i111, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i109, align 1
  %data_loss_.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 4
  %58 = load i8, ptr %data_loss_.i112, align 4
  %frombool12.i114 = and i8 %58, 1
  store i8 %frombool12.i114, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i112, align 4
  %scope_.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 5
  %59 = load i8, ptr %scope_.i115, align 1
  store i8 %59, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i115, align 1
  %state_.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %60 = load ptr, ptr %state_.i117, align 8
  store ptr null, ptr %state_.i117, align 8
  %61 = load ptr, ptr %state_16.i, align 8
  store ptr %60, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i119 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i119, label %_ZN7rocksdb6StatusD2Ev.exit125, label %_ZN7rocksdb6StatusaSEOS0_.exit121

_ZN7rocksdb6StatusaSEOS0_.exit121:                ; preds = %invoke.cont91
  call void @_ZdaPv(ptr noundef nonnull %61) #18
  %.pr339 = load ptr, ptr %state_.i117, align 8
  %cmp.not.i.i123 = icmp eq ptr %.pr339, null
  br i1 %cmp.not.i.i123, label %_ZN7rocksdb6StatusD2Ev.exit125, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit121
  call void @_ZdaPv(ptr noundef nonnull %.pr339) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit125

_ZN7rocksdb6StatusD2Ev.exit125:                   ; preds = %invoke.cont91, %_ZN7rocksdb6StatusaSEOS0_.exit121, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124
  store ptr null, ptr %state_.i117, align 8
  %62 = load ptr, ptr %_M_manager.i.i102, align 8
  %tobool.not.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit125
  %call.i.i = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i127
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit125, %if.then.i.i127
  %65 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i129 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i129, label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit133, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit
  %call.i.i131 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i130
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit133: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit, %if.then.i.i130
  %68 = load ptr, ptr %db_, align 8
  %vtable94 = load ptr, ptr %68, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 880
  %69 = load ptr, ptr %vfn95, align 8
  invoke void %69(ptr nonnull sret(%"class.rocksdb::Status") align 8 %enable_status, ptr noundef nonnull align 8 dereferenceable(8) %68, i1 noundef zeroext false)
          to label %invoke.cont96 unwind label %lpad66

invoke.cont96:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit133
  %70 = load i8, ptr %s, align 8
  %cmp.i134 = icmp eq i8 %70, 0
  br i1 %cmp.i134, label %if.then100, label %if.end103

if.then100:                                       ; preds = %invoke.cont96
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %enable_status)
          to label %if.end103 unwind label %lpad97

lpad66:                                           ; preds = %invoke.cont82, %if.else225, %for.end219, %invoke.cont170, %invoke.cont166, %invoke.cont162, %if.then161, %invoke.cont114, %if.then109, %_ZNSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EED2Ev.exit133, %if.then78, %if.then69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

ehcleanup.thread:                                 ; preds = %invoke.cont85
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i143

lpad90:                                           ; preds = %invoke.cont89
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %_M_manager.i.i102, align 8
  %tobool.not.i.i136 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i136, label %ehcleanup, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %lpad90
  %call.i.i138 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %if.then.i.i137
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i137, %lpad90
  %.pr366 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i142 = icmp eq ptr %.pr366, null
  br i1 %tobool.not.i.i142, label %ehcleanup320, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn369 = phi { ptr, i32 } [ %72, %ehcleanup.thread ], [ %73, %ehcleanup ]
  %77 = phi ptr [ @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", %ehcleanup.thread ], [ %.pr366, %ehcleanup ]
  %call.i.i144 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup320 unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %if.then.i.i143
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

lpad97:                                           ; preds = %if.then100
  %80 = landingpad { ptr, i32 }
          cleanup
  %state_.i147 = getelementptr inbounds nuw i8, ptr %enable_status, i64 8
  %81 = load ptr, ptr %state_.i147, align 8
  %cmp.not.i.i148 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %lpad97
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit150

_ZN7rocksdb6StatusD2Ev.exit150:                   ; preds = %lpad97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149
  store ptr null, ptr %state_.i147, align 8
  br label %ehcleanup320

if.end103:                                        ; preds = %if.then100, %invoke.cont96
  %state_.i151 = getelementptr inbounds nuw i8, ptr %enable_status, i64 8
  %82 = load ptr, ptr %state_.i151, align 8
  %cmp.not.i.i152 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i152, label %if.end106, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153: ; preds = %if.end103
  call void @_ZdaPv(ptr noundef nonnull %82) #18
  br label %if.end106

if.end106:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153, %if.end103
  store ptr null, ptr %state_.i151, align 8
  %.pr341 = load i8, ptr %s, align 8
  %cmp.i155 = icmp eq i8 %.pr341, 0
  br i1 %cmp.i155, label %if.then109, label %if.else225

if.then109:                                       ; preds = %if.end106
  %83 = load ptr, ptr %db_, align 8
  %vtable112 = load ptr, ptr %83, align 8
  %vfn113 = getelementptr inbounds nuw i8, ptr %vtable112, i64 752
  %84 = load ptr, ptr %vfn113, align 8
  %call115 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %invoke.cont114 unwind label %lpad66

invoke.cont114:                                   ; preds = %if.then109
  %vtable116 = load ptr, ptr %call115, align 8
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 312
  %85 = load ptr, ptr %vfn117, align 8
  invoke void %85(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(72) %call115, ptr noundef nonnull align 8 dereferenceable(32) %tmp_export_dir, ptr noundef nonnull align 8 dereferenceable(32) %export_dir)
          to label %invoke.cont118 unwind label %lpad66

invoke.cont118:                                   ; preds = %invoke.cont114
  %86 = load i8, ptr %ref.tmp110, align 8
  store i8 %86, ptr %s, align 8
  store i8 0, ptr %ref.tmp110, align 8
  %subcode_.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 1
  %87 = load i8, ptr %subcode_.i156, align 1
  store i8 %87, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i156, align 1
  %sev_.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 2
  %88 = load i8, ptr %sev_.i158, align 2
  store i8 %88, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i158, align 2
  %retryable_.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 3
  %89 = load i8, ptr %retryable_.i160, align 1
  %frombool.i162 = and i8 %89, 1
  store i8 %frombool.i162, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i160, align 1
  %data_loss_.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 4
  %90 = load i8, ptr %data_loss_.i163, align 4
  %frombool12.i165 = and i8 %90, 1
  store i8 %frombool12.i165, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i163, align 4
  %scope_.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 5
  %91 = load i8, ptr %scope_.i166, align 1
  store i8 %91, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i166, align 1
  %state_.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %92 = load ptr, ptr %state_.i168, align 8
  store ptr null, ptr %state_.i168, align 8
  %93 = load ptr, ptr %state_16.i, align 8
  store ptr %92, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i170 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i170, label %if.end120, label %_ZN7rocksdb6StatusaSEOS0_.exit172

_ZN7rocksdb6StatusaSEOS0_.exit172:                ; preds = %invoke.cont118
  call void @_ZdaPv(ptr noundef nonnull %93) #18
  %.pr343 = load ptr, ptr %state_.i168, align 8
  %cmp.not.i.i174 = icmp eq ptr %.pr343, null
  br i1 %cmp.not.i.i174, label %if.end120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit172
  call void @_ZdaPv(ptr noundef nonnull %.pr343) #18
  br label %if.end120

if.end120:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175, %_ZN7rocksdb6StatusaSEOS0_.exit172, %invoke.cont118
  store ptr null, ptr %state_.i168, align 8
  %.pr345.pr = load i8, ptr %s, align 8
  %cmp.i177 = icmp eq i8 %.pr345.pr, 0
  br i1 %cmp.i177, label %if.then123, label %if.else225

if.then123:                                       ; preds = %if.end120
  store ptr null, ptr %dir_ptr, align 8
  %94 = load ptr, ptr %db_, align 8
  %vtable126 = load ptr, ptr %94, align 8
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 760
  %95 = load ptr, ptr %vfn127, align 8
  %call130 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %invoke.cont132 unwind label %lpad128

invoke.cont132:                                   ; preds = %if.then123
  store i64 0, ptr %ref.tmp131, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable133 = load ptr, ptr %call130, align 8
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 224
  %96 = load ptr, ptr %vfn134, align 8
  invoke void %96(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(32) %call130, ptr noundef nonnull align 8 dereferenceable(32) %export_dir, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp131, ptr noundef nonnull %dir_ptr, ptr noundef null)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  %97 = load i8, ptr %ref.tmp124, align 8
  store i8 %97, ptr %s, align 8
  store i8 0, ptr %ref.tmp124, align 8
  %subcode_.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 1
  %98 = load i8, ptr %subcode_.i178, align 1
  store i8 %98, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i178, align 1
  %sev_.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 2
  %99 = load i8, ptr %sev_.i180, align 2
  store i8 %99, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i180, align 2
  %retryable_.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 3
  %100 = load i8, ptr %retryable_.i182, align 1
  %frombool.i184 = and i8 %100, 1
  store i8 %frombool.i184, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i182, align 1
  %data_loss_.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 4
  %101 = load i8, ptr %data_loss_.i185, align 4
  %frombool12.i187 = and i8 %101, 1
  store i8 %frombool12.i187, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i185, align 4
  %scope_.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 5
  %102 = load i8, ptr %scope_.i188, align 1
  store i8 %102, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i188, align 1
  %state_.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %103 = load ptr, ptr %state_.i190, align 8
  store ptr null, ptr %state_.i190, align 8
  %104 = load ptr, ptr %state_16.i, align 8
  store ptr %103, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i192 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i192, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit194

_ZN7rocksdb6StatusaSEOS0_.exit194:                ; preds = %invoke.cont136
  call void @_ZdaPv(ptr noundef nonnull %104) #18
  %.pr348 = load ptr, ptr %state_.i190, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr348, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit194
  call void @_ZdaPv(ptr noundef nonnull %.pr348) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont136, %_ZN7rocksdb6StatusaSEOS0_.exit194, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i190, align 8
  %105 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %106, %while.body.i.i.i.i.i ], [ %105, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %106 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %107 = load ptr, ptr %property_bag.i.i, align 8
  %108 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %109, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %109) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %110 = load i8, ptr %s, align 8
  %cmp.i198 = icmp eq i8 %110, 0
  br i1 %cmp.i198, label %invoke.cont145, label %if.end156

invoke.cont145:                                   ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %111 = load ptr, ptr %dir_ptr, align 8
  store i64 0, ptr %ref.tmp144, align 8
  %prio.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 8
  store i8 0, ptr %prio.i.i199, align 8
  %rate_limiter_priority.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i200, align 4
  %type.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  store i8 7, ptr %type.i.i201, align 8
  %property_bag.i.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 24
  %_M_single_bucket.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 72
  store ptr %_M_single_bucket.i.i.i.i203, ptr %property_bag.i.i202, align 8
  %_M_bucket_count.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i204, align 8
  %_M_before_begin.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 40
  %_M_rehash_policy.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i205, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i206, align 8
  %_M_next_resize.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 64
  %io_activity.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i207, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i208, align 2
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENS0_11FsyncReasonE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp146, i8 noundef zeroext 2)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont145
  %vtable149 = load ptr, ptr %111, align 8
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 24
  %112 = load ptr, ptr %vfn150, align 8
  invoke void %112(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp144, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp146)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont148
  %113 = load i8, ptr %ref.tmp142, align 8
  store i8 %113, ptr %s, align 8
  store i8 0, ptr %ref.tmp142, align 8
  %subcode_.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 1
  %114 = load i8, ptr %subcode_.i209, align 1
  store i8 %114, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i209, align 1
  %sev_.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 2
  %115 = load i8, ptr %sev_.i211, align 2
  store i8 %115, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i211, align 2
  %retryable_.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 3
  %116 = load i8, ptr %retryable_.i213, align 1
  %frombool.i215 = and i8 %116, 1
  store i8 %frombool.i215, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i213, align 1
  %data_loss_.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 4
  %117 = load i8, ptr %data_loss_.i216, align 4
  %frombool12.i218 = and i8 %117, 1
  store i8 %frombool12.i218, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i216, align 4
  %scope_.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 5
  %118 = load i8, ptr %scope_.i219, align 1
  store i8 %118, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i219, align 1
  %state_.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %119 = load ptr, ptr %state_.i221, align 8
  store ptr null, ptr %state_.i221, align 8
  %120 = load ptr, ptr %state_16.i, align 8
  store ptr %119, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i223 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i223, label %_ZN7rocksdb8IOStatusD2Ev.exit229, label %_ZN7rocksdb6StatusaSEOS0_.exit225

_ZN7rocksdb6StatusaSEOS0_.exit225:                ; preds = %invoke.cont152
  call void @_ZdaPv(ptr noundef nonnull %120) #18
  %.pr350 = load ptr, ptr %state_.i221, align 8
  %cmp.not.i.i.i227 = icmp eq ptr %.pr350, null
  br i1 %cmp.not.i.i.i227, label %_ZN7rocksdb8IOStatusD2Ev.exit229, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i228

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i228: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit225
  call void @_ZdaPv(ptr noundef nonnull %.pr350) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit229

_ZN7rocksdb8IOStatusD2Ev.exit229:                 ; preds = %invoke.cont152, %_ZN7rocksdb6StatusaSEOS0_.exit225, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i228
  store ptr null, ptr %state_.i221, align 8
  %renamed_new_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i) #20
  %121 = load ptr, ptr %_M_before_begin.i.i.i.i205, align 8
  %tobool.not3.i.i.i.i.i232 = icmp eq ptr %121, null
  br i1 %tobool.not3.i.i.i.i.i232, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i238, label %while.body.i.i.i.i.i233

while.body.i.i.i.i.i233:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit229, %while.body.i.i.i.i.i233
  %__n.addr.04.i.i.i.i.i234 = phi ptr [ %122, %while.body.i.i.i.i.i233 ], [ %121, %_ZN7rocksdb8IOStatusD2Ev.exit229 ]
  %122 = load ptr, ptr %__n.addr.04.i.i.i.i.i234, align 8
  %add.ptr.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i234, i64 8
  %second.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i234, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i236) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i235) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i234) #18
  %tobool.not.i.i.i.i.i237 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i237, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i238, label %while.body.i.i.i.i.i233, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i238: ; preds = %while.body.i.i.i.i.i233, %_ZN7rocksdb8IOStatusD2Ev.exit229
  %123 = load ptr, ptr %property_bag.i.i202, align 8
  %124 = load i64, ptr %_M_bucket_count.i.i.i.i204, align 8
  %mul.i.i.i.i240 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %mul.i.i.i.i240, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i205, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %property_bag.i.i202, align 8
  %cmp.i.i.i.i.i.i242 = icmp eq ptr %125, %_M_single_bucket.i.i.i.i203
  br i1 %cmp.i.i.i.i.i.i242, label %if.end156, label %if.end.i.i.i.i.i243

if.end.i.i.i.i.i243:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i238
  call void @_ZdlPv(ptr noundef %125) #18
  br label %if.end156

lpad128:                                          ; preds = %if.then123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad135:                                          ; preds = %invoke.cont132
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp131) #20
  br label %ehcleanup157

lpad147:                                          ; preds = %invoke.cont145
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont148
  %129 = landingpad { ptr, i32 }
          cleanup
  %renamed_new_name.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i245) #20
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %lpad147
  %.pn29 = phi { ptr, i32 } [ %129, %lpad151 ], [ %128, %lpad147 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp144) #20
  br label %ehcleanup157

if.end156:                                        ; preds = %if.end.i.i.i.i.i243, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i238, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %130 = load ptr, ptr %dir_ptr, align 8
  %cmp.not.i = icmp eq ptr %130, null
  br i1 %cmp.not.i, label %if.end158, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %if.end156
  %vtable.i.i = load ptr, ptr %130, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %131 = load ptr, ptr %vfn.i.i, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %130) #20
  br label %if.end158

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad135, %lpad128
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup155 ], [ %126, %lpad128 ], [ %127, %lpad135 ]
  %132 = load ptr, ptr %dir_ptr, align 8
  %cmp.not.i246 = icmp eq ptr %132, null
  br i1 %cmp.not.i246, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit250, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i247

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i247: ; preds = %ehcleanup157
  %vtable.i.i248 = load ptr, ptr %132, align 8
  %vfn.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i248, i64 8
  %133 = load ptr, ptr %vfn.i.i249, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %132) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit250

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit250: ; preds = %ehcleanup157, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i247
  store ptr null, ptr %dir_ptr, align 8
  br label %ehcleanup320

if.end158:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i, %if.end156
  store ptr null, ptr %dir_ptr, align 8
  %.pr352 = load i8, ptr %s, align 8
  %cmp.i251 = icmp eq i8 %.pr352, 0
  br i1 %cmp.i251, label %if.then161, label %if.else225

if.then161:                                       ; preds = %if.end158
  %call163 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont162 unwind label %lpad66

invoke.cont162:                                   ; preds = %if.then161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %call163, i8 0, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call163) #20
  %files.i = getelementptr inbounds nuw i8, ptr %call163, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files.i, i8 0, i64 24, i1 false)
  %vtable164 = load ptr, ptr %handle, align 8
  %vfn165 = getelementptr inbounds nuw i8, ptr %vtable164, i64 40
  %134 = load ptr, ptr %vfn165, align 8
  %call167 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont166 unwind label %lpad66

invoke.cont166:                                   ; preds = %invoke.cont162
  %vtable168 = load ptr, ptr %call167, align 8
  %vfn169 = getelementptr inbounds nuw i8, ptr %vtable168, i64 112
  %135 = load ptr, ptr %vfn169, align 8
  %call171 = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(48) %call167)
          to label %invoke.cont170 unwind label %lpad66

invoke.cont170:                                   ; preds = %invoke.cont166
  %call173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call163, ptr noundef %call171)
          to label %invoke.cont172 unwind label %lpad66

invoke.cont172:                                   ; preds = %invoke.cont170
  %levels = getelementptr inbounds nuw i8, ptr %db_metadata, i64 48
  %136 = load ptr, ptr %levels, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %db_metadata, i64 56
  %137 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i252.not363 = icmp eq ptr %136, %137
  br i1 %cmp.i252.not363, label %for.end219, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont172
  %directory.i.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 32
  %file_number.i.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 64
  %file_type.i.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 72
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 80
  %temperature.i.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 88
  %file_checksum.i.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 96
  %file_checksum_func_name.i.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 128
  %smallest_seqno.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 160
  %smallestkey.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 176
  %largestkey.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 208
  %num_reads_sampled.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 240
  %being_compacted.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 248
  %num_entries.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 256
  %smallest.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 304
  %largest.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 336
  %name.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 368
  %db_path.i.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 400
  %column_family_name.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 432
  %level.i = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 464
  %largest_seqno197 = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 168
  %oldest_blob_file_number204 = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 272
  %epoch_number205 = getelementptr inbounds nuw i8, ptr %live_file_metadata, i64 296
  %_M_finish.i255 = getelementptr inbounds nuw i8, ptr %call163, i64 40
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %call163, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %__begin2.sroa.0.0364 = phi ptr [ %136, %for.body.lr.ph ], [ %incdec.ptr.i269, %for.end ]
  %files = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0364, i64 16
  %138 = load ptr, ptr %files, align 8
  %_M_finish.i253 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0364, i64 24
  %139 = load ptr, ptr %_M_finish.i253, align 8
  %cmp.i254.not361 = icmp eq ptr %138, %139
  br i1 %cmp.i254.not361, label %for.end, label %invoke.cont187

invoke.cont187:                                   ; preds = %for.body, %invoke.cont214
  %__begin3.sroa.0.0362 = phi ptr [ %incdec.ptr.i268, %invoke.cont214 ], [ %138, %for.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(468) %live_file_metadata) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i) #20
  store i64 0, ptr %file_number.i.i.i, align 8
  store i32 5, ptr %file_type.i.i.i, align 8
  store i64 0, ptr %size.i.i.i, align 8
  store i8 0, ptr %temperature.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno.i.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i.i) #20
  store i64 0, ptr %num_reads_sampled.i.i, align 8
  store i8 0, ptr %being_compacted.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %num_entries.i.i, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i.i) #20
  store i32 2, ptr %file_type.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i) #20
  store i32 0, ptr %level.i, align 8
  %size = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 80
  %140 = load i64, ptr %size, align 8
  store i64 %140, ptr %size.i.i.i, align 8
  %name = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 368
  %call192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont187
  %file_number = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 64
  %141 = load i64, ptr %file_number, align 8
  store i64 %141, ptr %file_number.i.i.i, align 8
  %call195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i.i, ptr noundef nonnull align 8 dereferenceable(32) %export_dir)
          to label %invoke.cont194 unwind label %lpad190

invoke.cont194:                                   ; preds = %invoke.cont191
  %smallest_seqno = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 160
  %142 = load i64, ptr %smallest_seqno, align 8
  store i64 %142, ptr %smallest_seqno.i.i, align 8
  %largest_seqno = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 168
  %143 = load i64, ptr %largest_seqno, align 8
  store i64 %143, ptr %largest_seqno197, align 8
  %smallestkey = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 176
  %call200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallestkey)
          to label %invoke.cont199 unwind label %lpad190

invoke.cont199:                                   ; preds = %invoke.cont194
  %largestkey = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 208
  %call203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largestkey)
          to label %invoke.cont202 unwind label %lpad190

invoke.cont202:                                   ; preds = %invoke.cont199
  %oldest_blob_file_number = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 272
  %144 = load i64, ptr %oldest_blob_file_number, align 8
  store i64 %144, ptr %oldest_blob_file_number204, align 8
  %epoch_number = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 296
  %145 = load i64, ptr %epoch_number, align 8
  store i64 %145, ptr %epoch_number205, align 8
  %146 = load i32, ptr %__begin2.sroa.0.0364, align 8
  store i32 %146, ptr %level.i, align 8
  %smallest = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 304
  %call209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
          to label %invoke.cont208 unwind label %lpad190

invoke.cont208:                                   ; preds = %invoke.cont202
  %largest = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 336
  %call212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest)
          to label %invoke.cont211 unwind label %lpad190

invoke.cont211:                                   ; preds = %invoke.cont208
  %147 = load ptr, ptr %_M_finish.i255, align 8
  %148 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i256 = icmp eq ptr %147, %148
  br i1 %cmp.not.i256, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont211
  invoke void @_ZN7rocksdb15SstFileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(468) %147, ptr noundef nonnull align 8 dereferenceable(468) %live_file_metadata)
          to label %.noexc unwind label %lpad190

.noexc:                                           ; preds = %if.then.i
  %column_family_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb16LiveFileMetaDataEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %147) #20
  br label %lpad190.body

_ZNSt16allocator_traitsISaIN7rocksdb16LiveFileMetaDataEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc
  %level.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 464
  %150 = load i32, ptr %level.i, align 8
  store i32 %150, ptr %level.i.i.i.i, align 8
  %151 = load ptr, ptr %_M_finish.i255, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %151, i64 472
  store ptr %incdec.ptr.i, ptr %_M_finish.i255, align 8
  br label %invoke.cont214

if.else.i:                                        ; preds = %invoke.cont211
  invoke void @_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %files.i, ptr %147, ptr noundef nonnull align 8 dereferenceable(468) %live_file_metadata)
          to label %invoke.cont214 unwind label %lpad190

invoke.cont214:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb16LiveFileMetaDataEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(468) %live_file_metadata) #20
  %incdec.ptr.i268 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0362, i64 432
  %cmp.i254.not = icmp eq ptr %incdec.ptr.i268, %139
  br i1 %cmp.i254.not, label %for.end, label %invoke.cont187

lpad190:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont208, %invoke.cont202, %invoke.cont199, %invoke.cont194, %invoke.cont191, %invoke.cont187
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad190.body

lpad190.body:                                     ; preds = %lpad.i.i.i.i, %lpad190
  %eh.lpad-body = phi { ptr, i32 } [ %152, %lpad190 ], [ %149, %lpad.i.i.i.i ]
  call void @_ZN7rocksdb16LiveFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %live_file_metadata) #20
  br label %ehcleanup320

for.end:                                          ; preds = %invoke.cont214, %for.body
  store ptr %call163, ptr %metadata, align 8
  %incdec.ptr.i269 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0364, i64 40
  %cmp.i252.not = icmp eq ptr %incdec.ptr.i269, %137
  br i1 %cmp.i252.not, label %for.end219, label %for.body

for.end219:                                       ; preds = %for.end, %invoke.cont172
  %call223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call223)
          to label %if.end319 unwind label %lpad66

if.else225:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit99, %invoke.cont65, %if.end106, %if.end120, %if.end158
  %cmp.i177347355 = phi ptr [ %export_dir, %if.end158 ], [ %tmp_export_dir, %if.end120 ], [ %tmp_export_dir, %if.end106 ], [ %tmp_export_dir, %invoke.cont65 ], [ %tmp_export_dir, %_ZN7rocksdb6StatusD2Ev.exit99 ]
  %call229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont231 unwind label %lpad66

invoke.cont231:                                   ; preds = %if.else225
  %call232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call229, ptr noundef %call232)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subchildren, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cleanup_dir, ptr noundef nonnull align 8 dereferenceable(32) %cmp.i177347355)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont234
  %153 = load ptr, ptr %db_, align 8
  %vtable239 = load ptr, ptr %153, align 8
  %vfn240 = getelementptr inbounds nuw i8, ptr %vtable239, i64 752
  %154 = load ptr, ptr %vfn240, align 8
  %call243 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %invoke.cont242 unwind label %lpad241.loopexit.split-lp

invoke.cont242:                                   ; preds = %invoke.cont237
  %vtable244 = load ptr, ptr %call243, align 8
  %vfn245 = getelementptr inbounds nuw i8, ptr %vtable244, i64 240
  %155 = load ptr, ptr %vfn245, align 8
  invoke void %155(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(72) %call243, ptr noundef nonnull align 8 dereferenceable(32) %cleanup_dir, ptr noundef nonnull %subchildren)
          to label %invoke.cont246 unwind label %lpad241.loopexit.split-lp

invoke.cont246:                                   ; preds = %invoke.cont242
  %state_.i270 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
  %156 = load ptr, ptr %state_.i270, align 8
  %cmp.not.i.i271 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i271, label %_ZN7rocksdb6StatusD2Ev.exit273, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272: ; preds = %invoke.cont246
  call void @_ZdaPv(ptr noundef nonnull %156) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit273

_ZN7rocksdb6StatusD2Ev.exit273:                   ; preds = %invoke.cont246, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272
  store ptr null, ptr %state_.i270, align 8
  %157 = load ptr, ptr %subchildren, align 8
  %_M_finish.i274 = getelementptr inbounds nuw i8, ptr %subchildren, i64 8
  %158 = load ptr, ptr %_M_finish.i274, align 8
  %cmp.i275.not359 = icmp eq ptr %157, %158
  br i1 %cmp.i275.not359, label %for.end291, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit273
  %state_.i282 = getelementptr inbounds nuw i8, ptr %status, i64 8
  br label %for.body256

for.body256:                                      ; preds = %for.body256.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit285
  %__begin2248.sroa.0.0360 = phi ptr [ %157, %for.body256.lr.ph ], [ %incdec.ptr.i286, %_ZN7rocksdb6StatusD2Ev.exit285 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(32) %cleanup_dir)
          to label %.noexc277 unwind label %lpad241.loopexit

.noexc277:                                        ; preds = %for.body256
  %call.i276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull @.str.3)
          to label %invoke.cont259 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc277
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258) #20
  br label %ehcleanup317

invoke.cont259:                                   ; preds = %.noexc277
  %call.i279280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(32) %__begin2248.sroa.0.0360)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %subchild_path, ptr noundef nonnull align 8 dereferenceable(32) %call.i279280) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258) #20
  %160 = load ptr, ptr %db_, align 8
  %vtable264 = load ptr, ptr %160, align 8
  %vfn265 = getelementptr inbounds nuw i8, ptr %vtable264, i64 752
  %161 = load ptr, ptr %vfn265, align 8
  %call268 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont261
  %vtable269 = load ptr, ptr %call268, align 8
  %vfn270 = getelementptr inbounds nuw i8, ptr %vtable269, i64 256
  %162 = load ptr, ptr %vfn270, align 8
  invoke void %162(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(72) %call268, ptr noundef nonnull align 8 dereferenceable(32) %subchild_path)
          to label %invoke.cont271 unwind label %lpad266

invoke.cont271:                                   ; preds = %invoke.cont267
  %163 = load i8, ptr %status, align 8
  %cmp.i281 = icmp eq i8 %163, 0
  br i1 %cmp.i281, label %if.end286, label %if.then275

if.then275:                                       ; preds = %invoke.cont271
  %call279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %subchild_path) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont281 unwind label %lpad272

invoke.cont281:                                   ; preds = %if.then275
  %call282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call279, ptr noundef %call282)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #20
  br label %if.end286

lpad233:                                          ; preds = %invoke.cont231
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #20
  br label %ehcleanup320

lpad236:                                          ; preds = %invoke.cont234
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad241.loopexit:                                 ; preds = %for.body256
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad241.loopexit.split-lp:                        ; preds = %invoke.cont237, %invoke.cont242, %for.end291, %invoke.cont296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad260:                                          ; preds = %invoke.cont259
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258) #20
  br label %ehcleanup317

lpad266:                                          ; preds = %invoke.cont267, %invoke.cont261
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad272:                                          ; preds = %if.then275
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad283:                                          ; preds = %invoke.cont281
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #20
  br label %ehcleanup287

if.end286:                                        ; preds = %invoke.cont284, %invoke.cont271
  %170 = load ptr, ptr %state_.i282, align 8
  %cmp.not.i.i283 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i283, label %_ZN7rocksdb6StatusD2Ev.exit285, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i284

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i284: ; preds = %if.end286
  call void @_ZdaPv(ptr noundef nonnull %170) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit285

_ZN7rocksdb6StatusD2Ev.exit285:                   ; preds = %if.end286, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i284
  store ptr null, ptr %state_.i282, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subchild_path) #20
  %incdec.ptr.i286 = getelementptr inbounds nuw i8, ptr %__begin2248.sroa.0.0360, i64 32
  %cmp.i275.not = icmp eq ptr %incdec.ptr.i286, %158
  br i1 %cmp.i275.not, label %for.end291, label %for.body256

ehcleanup287:                                     ; preds = %lpad283, %lpad272
  %.pn34 = phi { ptr, i32 } [ %169, %lpad283 ], [ %168, %lpad272 ]
  %171 = load ptr, ptr %state_.i282, align 8
  %cmp.not.i.i288 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i288, label %_ZN7rocksdb6StatusD2Ev.exit290, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289: ; preds = %ehcleanup287
  call void @_ZdaPv(ptr noundef nonnull %171) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit290

_ZN7rocksdb6StatusD2Ev.exit290:                   ; preds = %ehcleanup287, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289
  store ptr null, ptr %state_.i282, align 8
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit290, %lpad266
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7rocksdb6StatusD2Ev.exit290 ], [ %167, %lpad266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subchild_path) #20
  br label %ehcleanup317

for.end291:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit285, %_ZN7rocksdb6StatusD2Ev.exit273
  %172 = load ptr, ptr %db_, align 8
  %vtable294 = load ptr, ptr %172, align 8
  %vfn295 = getelementptr inbounds nuw i8, ptr %vtable294, i64 752
  %173 = load ptr, ptr %vfn295, align 8
  %call297 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %invoke.cont296 unwind label %lpad241.loopexit.split-lp

invoke.cont296:                                   ; preds = %for.end291
  %vtable298 = load ptr, ptr %call297, align 8
  %vfn299 = getelementptr inbounds nuw i8, ptr %vtable298, i64 288
  %174 = load ptr, ptr %vfn299, align 8
  invoke void %174(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status292, ptr noundef nonnull align 8 dereferenceable(72) %call297, ptr noundef nonnull align 8 dereferenceable(32) %cleanup_dir)
          to label %invoke.cont300 unwind label %lpad241.loopexit.split-lp

invoke.cont300:                                   ; preds = %invoke.cont296
  %175 = load i8, ptr %status292, align 8
  %cmp.i291 = icmp eq i8 %175, 0
  br i1 %cmp.i291, label %if.end315, label %if.then304

if.then304:                                       ; preds = %invoke.cont300
  %call308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cleanup_dir) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(16) %status292)
          to label %invoke.cont310 unwind label %lpad301

invoke.cont310:                                   ; preds = %if.then304
  %call311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call308, ptr noundef %call311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309) #20
  br label %if.end315

lpad301:                                          ; preds = %if.then304
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad312:                                          ; preds = %invoke.cont310
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309) #20
  br label %ehcleanup316

if.end315:                                        ; preds = %invoke.cont313, %invoke.cont300
  %state_.i292 = getelementptr inbounds nuw i8, ptr %status292, i64 8
  %178 = load ptr, ptr %state_.i292, align 8
  %cmp.not.i.i293 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i293, label %_ZN7rocksdb6StatusD2Ev.exit295, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i294

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i294: ; preds = %if.end315
  call void @_ZdaPv(ptr noundef nonnull %178) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit295

_ZN7rocksdb6StatusD2Ev.exit295:                   ; preds = %if.end315, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i294
  store ptr null, ptr %state_.i292, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanup_dir) #20
  %179 = load ptr, ptr %subchildren, align 8
  %180 = load ptr, ptr %_M_finish.i274, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit295, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %179, %_ZN7rocksdb6StatusD2Ev.exit295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %180
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %subchildren, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit295
  %181 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %179, %_ZN7rocksdb6StatusD2Ev.exit295 ]
  %tobool.not.i.i.i = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i, label %if.end319, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %181) #18
  br label %if.end319

ehcleanup316:                                     ; preds = %lpad312, %lpad301
  %.pn32 = phi { ptr, i32 } [ %177, %lpad312 ], [ %176, %lpad301 ]
  %state_.i297 = getelementptr inbounds nuw i8, ptr %status292, i64 8
  %182 = load ptr, ptr %state_.i297, align 8
  %cmp.not.i.i298 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i298, label %_ZN7rocksdb6StatusD2Ev.exit300, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i299

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i299: ; preds = %ehcleanup316
  call void @_ZdaPv(ptr noundef nonnull %182) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit300

_ZN7rocksdb6StatusD2Ev.exit300:                   ; preds = %ehcleanup316, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i299
  store ptr null, ptr %state_.i297, align 8
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %lpad241.loopexit, %lpad241.loopexit.split-lp, %lpad.i, %_ZN7rocksdb6StatusD2Ev.exit300, %ehcleanup288, %lpad260
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup288 ], [ %166, %lpad260 ], [ %.pn32, %_ZN7rocksdb6StatusD2Ev.exit300 ], [ %159, %lpad.i ], [ %lpad.loopexit, %lpad241.loopexit ], [ %lpad.loopexit.split-lp, %lpad241.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanup_dir) #20
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %ehcleanup317, %lpad236
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup317 ], [ %165, %lpad236 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subchildren) #20
  br label %ehcleanup320

if.end319:                                        ; preds = %if.then.i.i.i, %invoke.cont.i, %for.end219
  %state_.i.i301 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i302 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i302, label %_ZN7rocksdb6StatusC2EOS0_.exit319, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %if.end319
  %183 = load i8, ptr %s, align 8
  store i8 %183, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %184 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i305 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %184, ptr %subcode_4.i.i305, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %185 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i307 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %185, ptr %sev_6.i.i307, align 2
  store i8 0, ptr %sev_6.i, align 2
  %186 = load i8, ptr %retryable_8.i, align 1
  %retryable_8.i.i309 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i310 = and i8 %186, 1
  store i8 %frombool.i.i310, ptr %retryable_8.i.i309, align 1
  store i8 0, ptr %retryable_8.i, align 1
  %187 = load i8, ptr %data_loss_11.i, align 4
  %data_loss_11.i.i312 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i313 = and i8 %187, 1
  store i8 %frombool12.i.i313, ptr %data_loss_11.i.i312, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %188 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i315 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %188, ptr %scope_14.i.i315, align 1
  store i8 0, ptr %scope_14.i, align 1
  %189 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %189, ptr %state_.i.i301, align 8
  br label %_ZN7rocksdb6StatusC2EOS0_.exit319

_ZN7rocksdb6StatusC2EOS0_.exit319:                ; preds = %if.then.i.i303, %if.end319
  call void @_ZN7rocksdb20ColumnFamilyMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %db_metadata) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_export_dir) #20
  br label %cleanup

ehcleanup320:                                     ; preds = %if.then.i.i143, %ehcleanup, %ehcleanup318, %lpad233, %lpad190.body, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit250, %_ZN7rocksdb6StatusD2Ev.exit150, %lpad66
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body, %lpad190.body ], [ %71, %lpad66 ], [ %.pn34.pn.pn.pn, %ehcleanup318 ], [ %164, %lpad233 ], [ %.pn29.pn, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit250 ], [ %80, %_ZN7rocksdb6StatusD2Ev.exit150 ], [ %73, %ehcleanup ], [ %.pn369, %if.then.i.i143 ]
  call void @_ZN7rocksdb20ColumnFamilyMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %db_metadata) #20
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup320, %lpad46
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup320 ], [ %39, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_export_dir) #20
  br label %ehcleanup322

cleanup:                                          ; preds = %if.then26.invoke, %if.then23, %if.then.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit319
  %state_.i320 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %190 = load ptr, ptr %state_.i320, align 8
  %cmp.not.i.i321 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i321, label %_ZN7rocksdb6StatusD2Ev.exit323, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %190) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit323

_ZN7rocksdb6StatusD2Ev.exit323:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322
  store ptr null, ptr %state_.i320, align 8
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %db_options) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #20
  ret void

ehcleanup322:                                     ; preds = %ehcleanup321, %lpad40, %lpad14
  %.pn42 = phi { ptr, i32 } [ %9, %lpad14 ], [ %.pn39.pn, %ehcleanup321 ], [ %38, %lpad40 ]
  %state_.i324 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %191 = load ptr, ptr %state_.i324, align 8
  %cmp.not.i.i325 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i325, label %_ZN7rocksdb6StatusD2Ev.exit327, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326: ; preds = %ehcleanup322
  call void @_ZdaPv(ptr noundef nonnull %191) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit327

_ZN7rocksdb6StatusD2Ev.exit327:                   ; preds = %ehcleanup322, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326
  store ptr null, ptr %state_.i324, align 8
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit327, %lpad8
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7rocksdb6StatusD2Ev.exit327 ], [ %8, %lpad8 ]
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %db_options) #20
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %ehcleanup324, %lpad
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup324 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #20
  resume { ptr, i32 } %.pn42.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ColumnFamilyMetaDataC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %levels = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %levels, i8 0, i64 64, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CheckpointImpl21ExportFilesInMetaDataERKNS_9DBOptionsERKNS_20ColumnFamilyMetaDataESt8functionIFNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_EESI_(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %metadata, ptr noundef %link_file_cb, ptr noundef %copy_file_cb) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %number = alloca i64, align 8
  %type = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %src_fname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %levels = getelementptr inbounds nuw i8, ptr %metadata, i64 48
  %0 = load ptr, ptr %levels, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %metadata, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not141 = icmp eq ptr %0, %1
  br i1 %cmp.i.not141, label %for.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %link_file_cb, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %link_file_cb, i64 24
  %cmp.not.i15 = icmp eq ptr %agg.result, %ref.tmp25
  %subcode_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1
  %subcode_4.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 2
  %sev_6.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 3
  %retryable_8.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 4
  %data_loss_11.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 5
  %scope_14.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %_M_manager.i.i64 = getelementptr inbounds nuw i8, ptr %copy_file_cb, i64 16
  %_M_invoker.i67 = getelementptr inbounds nuw i8, ptr %copy_file_cb, i64 24
  %cmp.not.i72 = icmp eq ptr %agg.result, %ref.tmp41
  %subcode_.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 1
  %sev_.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 2
  %retryable_.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 3
  %data_loss_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  %scope_.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 5
  %state_.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %size_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %state_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %hardlink_file.0144 = phi i1 [ true, %for.body.lr.ph ], [ %hardlink_file.3, %for.inc55 ]
  %num_files.0143 = phi i64 [ 0, %for.body.lr.ph ], [ %num_files.2, %for.inc55 ]
  %__begin1.sroa.0.0142 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i97, %for.inc55 ]
  %files = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0142, i64 16
  %2 = load ptr, ptr %files, align 8
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0142, i64 24
  %3 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.i9.not134 = icmp eq ptr %2, %3
  br i1 %cmp.i9.not134, label %for.inc55, label %for.body12

for.body12:                                       ; preds = %for.body, %if.end49
  %hardlink_file.1137 = phi i1 [ %hardlink_file.2109, %if.end49 ], [ %hardlink_file.0144, %for.body ]
  %num_files.1136 = phi i64 [ %inc, %if.end49 ], [ %num_files.0143, %for.body ]
  %__begin2.sroa.0.0135 = phi ptr [ %incdec.ptr.i, %if.end49 ], [ %2, %for.body ]
  %name = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0135, i64 368
  %call14 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %number, ptr noundef nonnull %type, ptr noundef null)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body12
  br i1 %call14, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr @.str.23, ptr %ref.tmp15, align 8
  store i64 25, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp17, align 8
  store i64 0, ptr %size_.i10, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 noundef zeroext 0)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %if.then
  %.pre159 = load ptr, ptr %state_.i11, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %5 = load i8, ptr %subcode_.i, align 1
  store i8 %5, ptr %subcode_4.i18, align 1
  store i8 0, ptr %subcode_.i, align 1
  %6 = load i8, ptr %sev_.i, align 2
  store i8 %6, ptr %sev_6.i20, align 2
  store i8 0, ptr %sev_.i, align 2
  %7 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %retryable_8.i22, align 1
  store i8 0, ptr %retryable_.i, align 1
  %8 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %8, 1
  store i8 %frombool12.i, ptr %data_loss_11.i25, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %9 = load i8, ptr %scope_.i, align 1
  store i8 %9, ptr %scope_14.i28, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i11, align 8
  %10 = load ptr, ptr %state_.i, align 8
  store ptr %.pre159, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  %.pre = load ptr, ptr %state_.i11, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %11 = phi ptr [ %.pre159, %invoke.cont19 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i11, align 8
  br label %for.inc55

lpad.loopexit:                                    ; preds = %for.body12, %if.end
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end57
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %src_fname, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %if.end
  %inc = add i64 %num_files.1136, 1
  %.pre163 = load ptr, ptr %db_, align 8
  br i1 %hardlink_file.1137, label %if.then24, label %if.then40

if.then24:                                        ; preds = %invoke.cont22
  %vtable = load ptr, ptr %.pre163, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 744
  %12 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %.pre163)
          to label %invoke.cont27 unwind label %lpad26.loopexit

invoke.cont27:                                    ; preds = %if.then24
  %13 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !29
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i13.invoke, label %if.end.i

if.then.i13.invoke:                               ; preds = %invoke.cont27, %invoke.cont45
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %if.then.i13.cont unwind label %lpad26.loopexit.split-lp

if.then.i13.cont:                                 ; preds = %if.then.i13.invoke
  unreachable

if.end.i:                                         ; preds = %invoke.cont27
  %14 = load ptr, ptr %_M_invoker.i, align 8, !noalias !29
  invoke void %14(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %link_file_cb, ptr noundef nonnull align 8 dereferenceable(32) %call28, ptr noundef nonnull align 8 dereferenceable(32) %src_fname)
          to label %invoke.cont29 unwind label %lpad26.loopexit

invoke.cont29:                                    ; preds = %if.end.i
  %.pre161 = load ptr, ptr %state_.i29, align 8
  br i1 %cmp.not.i15, label %_ZN7rocksdb6StatusaSEOS0_.exit34, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont29
  %15 = load i8, ptr %ref.tmp25, align 8
  store i8 %15, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp25, align 8
  %16 = load i8, ptr %subcode_.i17, align 1
  store i8 %16, ptr %subcode_4.i18, align 1
  store i8 0, ptr %subcode_.i17, align 1
  %17 = load i8, ptr %sev_.i19, align 2
  store i8 %17, ptr %sev_6.i20, align 2
  store i8 0, ptr %sev_.i19, align 2
  %18 = load i8, ptr %retryable_.i21, align 1
  %frombool.i23 = and i8 %18, 1
  store i8 %frombool.i23, ptr %retryable_8.i22, align 1
  store i8 0, ptr %retryable_.i21, align 1
  %19 = load i8, ptr %data_loss_.i24, align 4
  %frombool12.i26 = and i8 %19, 1
  store i8 %frombool12.i26, ptr %data_loss_11.i25, align 4
  store i8 0, ptr %data_loss_.i24, align 4
  %20 = load i8, ptr %scope_.i27, align 1
  store i8 %20, ptr %scope_14.i28, align 1
  store i8 0, ptr %scope_.i27, align 1
  store ptr null, ptr %state_.i29, align 8
  %21 = load ptr, ptr %state_.i, align 8
  store ptr %.pre161, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32: ; preds = %if.then.i16
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  %.pre160 = load ptr, ptr %state_.i29, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit34

_ZN7rocksdb6StatusaSEOS0_.exit34:                 ; preds = %invoke.cont29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32
  %22 = phi ptr [ %.pre161, %invoke.cont29 ], [ %.pre160, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32 ]
  %cmp.not.i.i36 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit34
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit38

_ZN7rocksdb6StatusD2Ev.exit38:                    ; preds = %if.then.i16, %_ZN7rocksdb6StatusaSEOS0_.exit34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37
  store ptr null, ptr %state_.i29, align 8
  %cmp = icmp eq i64 %num_files.1136, 0
  %.pr110.pre166 = load i8, ptr %agg.result, align 8
  %cmp.i39 = icmp eq i8 %.pr110.pre166, 3
  %or.cond184 = select i1 %cmp, i1 %cmp.i39, i1 false
  br i1 %or.cond184, label %invoke.cont35, label %if.end49

invoke.cont35:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %23 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit63, label %_ZN7rocksdb6StatusaSEOS0_.exit59

_ZN7rocksdb6StatusaSEOS0_.exit59:                 ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %23) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit63

_ZN7rocksdb6StatusD2Ev.exit63:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit59, %invoke.cont35
  %.pre162 = load ptr, ptr %db_, align 8
  br label %if.then40

lpad26.loopexit:                                  ; preds = %if.then24, %if.then40, %if.end.i, %if.end.i66
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26.loopexit.split-lp:                         ; preds = %if.then.i13.invoke
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26:                                           ; preds = %lpad26.loopexit.split-lp, %lpad26.loopexit
  %lpad.phi115 = phi { ptr, i32 } [ %lpad.loopexit113, %lpad26.loopexit ], [ %lpad.loopexit.split-lp114, %lpad26.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_fname) #20
  br label %ehcleanup

if.then40:                                        ; preds = %invoke.cont22, %_ZN7rocksdb6StatusD2Ev.exit63
  %24 = phi ptr [ %.pre162, %_ZN7rocksdb6StatusD2Ev.exit63 ], [ %.pre163, %invoke.cont22 ]
  %vtable43 = load ptr, ptr %24, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 744
  %25 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont45 unwind label %lpad26.loopexit

invoke.cont45:                                    ; preds = %if.then40
  %26 = load ptr, ptr %_M_manager.i.i64, align 8, !noalias !32
  %tobool.not.i.i65 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i65, label %if.then.i13.invoke, label %if.end.i66

if.end.i66:                                       ; preds = %invoke.cont45
  %27 = load ptr, ptr %_M_invoker.i67, align 8, !noalias !32
  invoke void %27(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %copy_file_cb, ptr noundef nonnull align 8 dereferenceable(32) %call46, ptr noundef nonnull align 8 dereferenceable(32) %src_fname)
          to label %invoke.cont47 unwind label %lpad26.loopexit

invoke.cont47:                                    ; preds = %if.end.i66
  %.pre165 = load ptr, ptr %state_.i86, align 8
  br i1 %cmp.not.i72, label %_ZN7rocksdb6StatusaSEOS0_.exit91, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont47
  %28 = load i8, ptr %ref.tmp41, align 8
  store i8 %28, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp41, align 8
  %29 = load i8, ptr %subcode_.i74, align 1
  store i8 %29, ptr %subcode_4.i18, align 1
  store i8 0, ptr %subcode_.i74, align 1
  %30 = load i8, ptr %sev_.i76, align 2
  store i8 %30, ptr %sev_6.i20, align 2
  store i8 0, ptr %sev_.i76, align 2
  %31 = load i8, ptr %retryable_.i78, align 1
  %frombool.i80 = and i8 %31, 1
  store i8 %frombool.i80, ptr %retryable_8.i22, align 1
  store i8 0, ptr %retryable_.i78, align 1
  %32 = load i8, ptr %data_loss_.i81, align 4
  %frombool12.i83 = and i8 %32, 1
  store i8 %frombool12.i83, ptr %data_loss_11.i25, align 4
  store i8 0, ptr %data_loss_.i81, align 4
  %33 = load i8, ptr %scope_.i84, align 1
  store i8 %33, ptr %scope_14.i28, align 1
  store i8 0, ptr %scope_.i84, align 1
  store ptr null, ptr %state_.i86, align 8
  %34 = load ptr, ptr %state_.i, align 8
  store ptr %.pre165, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i88 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i89: ; preds = %if.then.i73
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  %.pre164 = load ptr, ptr %state_.i86, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit91

_ZN7rocksdb6StatusaSEOS0_.exit91:                 ; preds = %invoke.cont47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i89
  %35 = phi ptr [ %.pre165, %invoke.cont47 ], [ %.pre164, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i89 ]
  %cmp.not.i.i93 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i93, label %_ZN7rocksdb6StatusD2Ev.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit95

_ZN7rocksdb6StatusD2Ev.exit95:                    ; preds = %if.then.i73, %_ZN7rocksdb6StatusaSEOS0_.exit91, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94
  store ptr null, ptr %state_.i86, align 8
  %.pr110.pre = load i8, ptr %agg.result, align 8
  br label %if.end49

if.end49:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit38, %_ZN7rocksdb6StatusD2Ev.exit95
  %36 = phi i8 [ %.pr110.pre, %_ZN7rocksdb6StatusD2Ev.exit95 ], [ %.pr110.pre166, %_ZN7rocksdb6StatusD2Ev.exit38 ]
  %hardlink_file.2109 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit95 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit38 ]
  %cmp.i96 = icmp ne i8 %36, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_fname) #20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0135, i64 432
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %3
  %or.cond = select i1 %cmp.i96, i1 true, i1 %cmp.i9.not
  br i1 %or.cond, label %for.inc55, label %for.body12

for.inc55:                                        ; preds = %if.end49, %for.body, %_ZN7rocksdb6StatusD2Ev.exit
  %num_files.2 = phi i64 [ %num_files.1136, %_ZN7rocksdb6StatusD2Ev.exit ], [ %num_files.0143, %for.body ], [ %inc, %if.end49 ]
  %hardlink_file.3 = phi i1 [ %hardlink_file.1137, %_ZN7rocksdb6StatusD2Ev.exit ], [ %hardlink_file.0144, %for.body ], [ %hardlink_file.2109, %if.end49 ]
  %incdec.ptr.i97 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0142, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i97, %1
  br i1 %cmp.i.not, label %for.end57, label %for.body

for.end57:                                        ; preds = %for.inc55, %entry
  %num_files.0.lcssa = phi i64 [ 0, %entry ], [ %num_files.2, %for.inc55 ]
  %info_log = getelementptr inbounds nuw i8, ptr %db_options, i64 48
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), i64 noundef %num_files.0.lcssa)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end57
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad26
  %.pn = phi { ptr, i32 } [ %lpad.phi115, %lpad26 ], [ %lpad.loopexit111, %lpad.loopexit ], [ %lpad.loopexit116, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp117, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %37 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i99 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_3 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_3, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_4 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_4, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_5 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_5, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_7 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool8 = and i8 %4, 1
  store i8 %frombool8, ptr %data_loss_7, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_9 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_9, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %7 = phi ptr [ %.pre, %cond.false ], [ null, %if.then ]
  %state_12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %state_12, align 8
  store ptr %7, ptr %state_12, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %cond.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16LiveFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %this) unnamed_addr #0 comdat align 2 {
entry:
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #20
  %db_path.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i) #20
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #20
  %largest.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #20
  %smallest.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #20
  %largestkey.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #20
  %smallestkey.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #20
  %file_checksum_func_name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i) #20
  %file_checksum.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i) #20
  %directory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ColumnFamilyMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blob_files = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %blob_files, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %checksum_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value.i.i.i.i.i.i) #20
  %checksum_method.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method.i.i.i.i.i.i) #20
  %blob_file_path.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %blob_file_path.i.i.i.i.i.i) #20
  %blob_file_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %blob_file_name.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 176
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %blob_files, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %levels = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %levels, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit ]
  %files.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %5 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb15SstFileMetaDataEEEvT_S5_(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i3
  %7 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 40
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !36

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %levels, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit
  %10 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10CheckpointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10CheckpointD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14CheckpointImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14CheckpointImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #20
  %file_checksum = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #20
  %directory = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb15SstFileMetaDataEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__first.addr.04 = phi ptr [ %incdec.ptr, %for.body ], [ %__first, %entry ]
  %db_path.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i.i) #20
  %name.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #20
  %largest.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i) #20
  %smallest.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i) #20
  %largestkey.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i.i) #20
  %smallestkey.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i.i) #20
  %file_checksum_func_name.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #20
  %file_checksum.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #20
  %directory.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(432) %__first.addr.04) #20
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 432
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #0 comdat align 2 {
entry:
  %db_path = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path) #20
  %name = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %largest = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #20
  %smallest = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #20
  %largestkey = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #20
  %smallestkey = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #20
  %file_checksum_func_name.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #20
  %file_checksum.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #20
  %directory.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E9_M_invokeERKSt9_Any_dataS9_S9_OSA_"(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr nonnull readonly align 4 captures(none) %__args3) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i.i.i = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp.i = alloca %"class.rocksdb::IOStatus", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i), !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i), !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i), !noalias !41
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp11.i.i.i), !noalias !41
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !noalias !44
  %2 = load ptr, ptr %__functor.val, align 8, !noalias !44
  %info_log.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #20, !noalias !44
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log.i.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call2.i.i.i), !noalias !44
  %db_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %db_.i.i.i, align 8, !noalias !44
  %vtable.i.i.i = load ptr, ptr %3, align 8, !noalias !44
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 760
  %4 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !44
  %call3.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args), !noalias !44
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %lpad.i.i.i.i, !noalias !44

common.resume.i.i.i:                              ; preds = %ehcleanup19.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i ], [ %.pn.pn.pn.i.i.i, %ehcleanup19.i.i.i ], [ %15, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i) #20, !noalias !38
  resume { ptr, i32 } %common.resume.op.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %entry
  %call.i78.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !44

invoke.cont.i.i.i:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i78.i.i.i) #20, !noalias !44
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i unwind label %lpad7.i.i.i, !noalias !44

.noexc.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %call.i9.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont8.i.i.i unwind label %lpad.i10.i.i.i, !noalias !44

lpad.i10.i.i.i:                                   ; preds = %.noexc.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i) #20, !noalias !44
  br label %ehcleanup19.i.i.i

invoke.cont8.i.i.i:                               ; preds = %.noexc.i.i.i
  %call.i1213.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont13.i.i.i unwind label %lpad9.i.i.i, !noalias !44

invoke.cont13.i.i.i:                              ; preds = %invoke.cont8.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1213.i.i.i) #20, !noalias !44
  store i64 0, ptr %ref.tmp11.i.i.i, align 8, !noalias !44
  %prio.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 8
  store i8 0, ptr %prio.i.i.i.i.i, align 8, !noalias !44
  %rate_limiter_priority.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i.i.i.i, align 4, !noalias !44
  %type.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 16
  store i8 7, ptr %type.i.i.i.i.i, align 8, !noalias !44
  %property_bag.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 24
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 72
  store ptr %_M_single_bucket.i.i.i.i.i.i.i, ptr %property_bag.i.i.i.i.i, align 8, !noalias !44
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !44
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 40
  %_M_rehash_policy.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !44
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i, align 8, !noalias !44
  %_M_next_resize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 64
  %io_activity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i.i.i, i8 0, i64 18, i1 false), !noalias !44
  store i8 10, ptr %io_activity.i.i.i.i.i, align 2, !noalias !44
  %vtable14.i.i.i = load ptr, ptr %call3.i.i.i, align 8, !noalias !44
  %vfn15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable14.i.i.i, i64 320
  %9 = load ptr, ptr %vfn15.i.i.i, align 8, !noalias !44
  invoke void %9(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp11.i.i.i, ptr noundef null)
          to label %invoke.cont17.i.i.i unwind label %lpad16.i.i.i, !noalias !38

invoke.cont17.i.i.i:                              ; preds = %invoke.cont13.i.i.i
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8, !noalias !44
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont17.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i.i.i ], [ %10, %invoke.cont17.i.i.i ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i.i.i.i) #20, !noalias !38
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #18, !noalias !38
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %invoke.cont17.i.i.i
  %12 = load ptr, ptr %property_bag.i.i.i.i.i, align 8, !noalias !44
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !44
  %mul.i.i.i.i.i.i.i = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !44
  %14 = load ptr, ptr %property_bag.i.i.i.i.i, align 8, !noalias !44
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %_M_single_bucket.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i", label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #18, !noalias !38
  br label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"

lpad.i.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i.i

lpad9.i.i.i:                                      ; preds = %invoke.cont8.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i.i.i

lpad16.i.i.i:                                     ; preds = %invoke.cont13.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp11.i.i.i) #20, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i) #20, !noalias !38
  br label %ehcleanup18.i.i.i

ehcleanup18.i.i.i:                                ; preds = %lpad16.i.i.i, %lpad9.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %18, %lpad16.i.i.i ], [ %17, %lpad9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i) #20, !noalias !38
  br label %ehcleanup19.i.i.i

ehcleanup19.i.i.i:                                ; preds = %ehcleanup18.i.i.i, %lpad7.i.i.i, %lpad.i10.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %ehcleanup18.i.i.i ], [ %16, %lpad7.i.i.i ], [ %8, %lpad.i10.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20, !noalias !38
  br label %common.resume.i.i.i

"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i) #20, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i) #20, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i) #20, !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i), !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i), !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i), !noalias !41
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp11.i.i.i), !noalias !41
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !38
  %cmp.not.i.i.i = icmp eq ptr %agg.result, %ref.tmp.i
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i

_ZN7rocksdb6StatusC2EOS0_.exit.thread.i:          ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %19 = load i8, ptr %ref.tmp.i, align 8, !noalias !38
  store i8 %19, ptr %agg.result, align 8, !alias.scope !38
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %20 = load i8, ptr %subcode_.i.i.i, align 1, !noalias !38
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %20, ptr %subcode_4.i.i.i, align 1, !alias.scope !38
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %21 = load i8, ptr %sev_.i.i.i, align 2, !noalias !38
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %21, ptr %sev_6.i.i.i, align 2, !alias.scope !38
  %retryable_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %22 = load i8, ptr %retryable_.i.i.i, align 1, !noalias !38
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i.i = and i8 %22, 1
  store i8 %frombool.i.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !38
  %data_loss_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %23 = load i8, ptr %data_loss_.i.i.i, align 4, !noalias !38
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i.i = and i8 %23, 1
  store i8 %frombool12.i.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !38
  %scope_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %24 = load i8, ptr %scope_.i.i.i, align 1, !noalias !38
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %24, ptr %scope_14.i.i.i, align 1, !alias.scope !38
  %state_.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %25 = load ptr, ptr %state_.i2.i.i, align 8, !noalias !38
  store ptr %25, ptr %state_.i.i.i, align 8, !alias.scope !38
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %state_.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %.pre.i = load ptr, ptr %state_.i.i1.phi.trans.insert.i, align 8, !noalias !38
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #18
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val4, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E9_M_invokeERKSt9_Any_dataS9_S9_OmOSA_S9_S9_OSB_"(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args3, ptr nonnull readonly align 4 captures(none) %__args5, ptr nonnull readnone align 8 captures(none) %__args7, ptr nonnull readnone align 8 captures(none) %__args9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %__args11) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i.i.i = alloca %"class.std::shared_ptr.132", align 8
  %ref.tmp.i = alloca %"class.rocksdb::IOStatus", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args3.val = load i64, ptr %__args3, align 8
  %__args11.val = load i8, ptr %__args11, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i.i.i), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i.i.i), !noalias !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13.i.i.i), !noalias !50
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !noalias !53
  %2 = load ptr, ptr %__functor.val, align 8, !noalias !53
  %info_log.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %call4.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #20, !noalias !53
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log.i.i.i, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call4.i.i.i), !noalias !53
  %db_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %db_.i.i.i, align 8, !noalias !53
  %vtable.i.i.i = load ptr, ptr %3, align 8, !noalias !53
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 760
  %4 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !53
  %call5.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args), !noalias !53
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %lpad.i.i.i.i, !noalias !53

common.resume.i.i.i:                              ; preds = %ehcleanup16.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup16.i.i.i ], [ %22, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i) #20, !noalias !47
  resume { ptr, i32 } %common.resume.op.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %entry
  %call.i67.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !53

invoke.cont.i.i.i:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i67.i.i.i) #20, !noalias !53
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i unwind label %lpad9.i.i.i, !noalias !53

.noexc.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %call.i8.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont10.i.i.i unwind label %lpad.i9.i.i.i, !noalias !53

lpad.i9.i.i.i:                                    ; preds = %.noexc.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i) #20, !noalias !53
  br label %ehcleanup16.i.i.i

invoke.cont10.i.i.i:                              ; preds = %.noexc.i.i.i
  %call.i1112.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont12.i.i.i unwind label %lpad11.i.i.i, !noalias !53

invoke.cont12.i.i.i:                              ; preds = %invoke.cont10.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1112.i.i.i) #20, !noalias !53
  %9 = load ptr, ptr %__functor.val, align 8, !noalias !53
  %use_fsync.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %10 = load i8, ptr %use_fsync.i.i.i, align 8, !noalias !53
  %tobool.i.i.i = trunc i8 %10 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i.i.i, i8 0, i64 16, i1 false), !noalias !53
  invoke void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mbRKSt10shared_ptrINS_8IOTracerEENS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp.i, ptr noundef %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i, i64 noundef %__args3.val, i1 noundef zeroext %tobool.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i.i.i, i8 noundef zeroext %__args11.val)
          to label %invoke.cont15.i.i.i unwind label %lpad14.i.i.i, !noalias !47

invoke.cont15.i.i.i:                              ; preds = %invoke.cont12.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13.i.i.i, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !53
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont15.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !47
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !47
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !47
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !47
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20, !noalias !47
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !53
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !47
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #20, !noalias !47
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !53
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !47
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !47
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20, !noalias !47
  br label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i"

lpad.i.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

lpad9.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i.i.i

lpad11.i.i.i:                                     ; preds = %invoke.cont10.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad14.i.i.i:                                     ; preds = %invoke.cont12.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i.i.i) #20, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i) #20, !noalias !47
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad14.i.i.i, %lpad11.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %25, %lpad14.i.i.i ], [ %24, %lpad11.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i) #20, !noalias !47
  br label %ehcleanup16.i.i.i

ehcleanup16.i.i.i:                                ; preds = %ehcleanup.i.i.i, %lpad9.i.i.i, %lpad.i9.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %23, %lpad9.i.i.i ], [ %8, %lpad.i9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20, !noalias !47
  br label %common.resume.i.i.i

"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont15.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i) #20, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i) #20, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i) #20, !noalias !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13.i.i.i), !noalias !50
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !47
  %cmp.not.i.i.i = icmp eq ptr %agg.result, %ref.tmp.i
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i

_ZN7rocksdb6StatusC2EOS0_.exit.thread.i:          ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %26 = load i8, ptr %ref.tmp.i, align 8, !noalias !47
  store i8 %26, ptr %agg.result, align 8, !alias.scope !47
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %27 = load i8, ptr %subcode_.i.i.i, align 1, !noalias !47
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %27, ptr %subcode_4.i.i.i, align 1, !alias.scope !47
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %28 = load i8, ptr %sev_.i.i.i, align 2, !noalias !47
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %28, ptr %sev_6.i.i.i, align 2, !alias.scope !47
  %retryable_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %29 = load i8, ptr %retryable_.i.i.i, align 1, !noalias !47
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i.i = and i8 %29, 1
  store i8 %frombool.i.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !47
  %data_loss_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %30 = load i8, ptr %data_loss_.i.i.i, align 4, !noalias !47
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i.i = and i8 %30, 1
  store i8 %frombool12.i.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !47
  %scope_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %31 = load i8, ptr %scope_.i.i.i, align 1, !noalias !47
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %31, ptr %scope_14.i.i.i, align 1, !alias.scope !47
  %state_.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %32 = load ptr, ptr %state_.i2.i.i, align 8, !noalias !47
  store ptr %32, ptr %state_.i.i.i, align 8, !alias.scope !47
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %state_.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %.pre.i = load ptr, ptr %state_.i.i1.phi.trans.insert.i, align 8, !noalias !47
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #18
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val4, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mbRKSt10shared_ptrINS_8IOTracerEENS_11TemperatureE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_2E9_M_invokeERKSt9_Any_dataS9_S9_OSA_"(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr nonnull readonly align 4 captures(none) %__args3) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.rocksdb::IOStatus", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i), !noalias !59
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !noalias !62
  %2 = load ptr, ptr %__functor.val, align 8, !noalias !62
  %info_log.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #20, !noalias !62
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log.i.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call2.i.i.i), !noalias !62
  %db_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %db_.i.i.i, align 8, !noalias !62
  %vtable.i.i.i = load ptr, ptr %3, align 8, !noalias !62
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 760
  %4 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !62
  %call3.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !62
  %5 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !62
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %lpad.i.i.i.i, !noalias !62

common.resume.i.i.i:                              ; preds = %lpad5.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %7, %lpad.i.i.i.i ], [ %11, %lpad5.i.i.i ], [ %10, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i) #20, !noalias !56
  resume { ptr, i32 } %common.resume.op.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %entry
  %call.i34.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !62

invoke.cont.i.i.i:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i34.i.i.i) #20, !noalias !62
  %8 = load ptr, ptr %__functor.val, align 8, !noalias !62
  %use_fsync.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load i8, ptr %use_fsync.i.i.i, align 8, !noalias !62
  %tobool.i.i.i = trunc i8 %9 to i1
  invoke void @_ZN7rocksdb10CreateFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp.i, ptr noundef %call3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1, i1 noundef zeroext %tobool.i.i.i)
          to label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i" unwind label %lpad5.i.i.i, !noalias !56

lpad.i.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

lpad5.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20, !noalias !56
  br label %common.resume.i.i.i

"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20, !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i), !noalias !59
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !56
  %cmp.not.i.i.i = icmp eq ptr %agg.result, %ref.tmp.i
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i

_ZN7rocksdb6StatusC2EOS0_.exit.thread.i:          ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %12 = load i8, ptr %ref.tmp.i, align 8, !noalias !56
  store i8 %12, ptr %agg.result, align 8, !alias.scope !56
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %13 = load i8, ptr %subcode_.i.i.i, align 1, !noalias !56
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %13, ptr %subcode_4.i.i.i, align 1, !alias.scope !56
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %14 = load i8, ptr %sev_.i.i.i, align 2, !noalias !56
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %14, ptr %sev_6.i.i.i, align 2, !alias.scope !56
  %retryable_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %15 = load i8, ptr %retryable_.i.i.i, align 1, !noalias !56
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !56
  %data_loss_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %16 = load i8, ptr %data_loss_.i.i.i, align 4, !noalias !56
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i.i = and i8 %16, 1
  store i8 %frombool12.i.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !56
  %scope_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %17 = load i8, ptr %scope_.i.i.i, align 1, !noalias !56
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %17, ptr %scope_14.i.i.i, align 1, !alias.scope !56
  %state_.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %18 = load ptr, ptr %state_.i2.i.i, align 8, !noalias !56
  store ptr %18, ptr %state_.i.i.i, align 8, !alias.scope !56
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %state_.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %.pre.i = load ptr, ptr %state_.i.i1.phi.trans.insert.i, align 8, !noalias !56
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #18
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEZNS0_14CheckpointImpl16CreateCheckpointES9_mPmE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val4, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb10CreateFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.022 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not23 = icmp eq ptr %__it.sroa.0.022, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not23
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.024 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.022, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.024, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !65

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit unwind label %invoke.cont10.i.i.i

invoke.cont10.i.i.i:                              ; preds = %if.end25
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont10.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %10, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont10.i.i.i
  unreachable

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %if.end25
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node26, i64 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #20
  br label %common.resume

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %__it.sroa.0.024, %land.rhs.i.i.i ], [ %__it.sroa.0.024, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !66

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.15") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E9_M_invokeERKSt9_Any_dataS9_S9_"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i), !noalias !68
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load ptr, ptr %0, align 8, !noalias !73
  %2 = load ptr, ptr %__functor.val, align 8, !noalias !73
  %info_log.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !73
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !73
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #20, !noalias !73
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log.i.i.i, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call2.i.i.i, ptr noundef %call3.i.i.i), !noalias !73
  %db_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %db_.i.i.i, align 8, !noalias !73
  %vtable.i.i.i = load ptr, ptr %5, align 8, !noalias !73
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 752
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !73
  %call4.i.i.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args), !noalias !73
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i.i unwind label %lpad.i.i.i.i, !noalias !73

common.resume.i.i.i:                              ; preds = %lpad8.i.i.i, %lpad.i.i.i, %lpad.i5.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %7, %lpad.i.i.i.i ], [ %13, %lpad8.i.i.i ], [ %12, %lpad.i.i.i ], [ %10, %lpad.i5.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  resume { ptr, i32 } %common.resume.op.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i.i: ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !73

.noexc.i.i.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i.i
  %call.i4.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont.i.i.i unwind label %lpad.i5.i.i.i, !noalias !73

lpad.i5.i.i.i:                                    ; preds = %.noexc.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i) #20, !noalias !73
  br label %common.resume.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable6.i.i.i = load ptr, ptr %call4.i.i.i, align 8, !noalias !73
  %vfn7.i.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i.i, i64 320
  %11 = load ptr, ptr %vfn7.i.i.i, align 8, !noalias !73
  invoke void %11(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %call4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i)
          to label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit" unwind label %lpad8.i.i.i

lpad.i.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

lpad8.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i) #20
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i), !noalias !68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_1E9_M_invokeERKSt9_Any_dataS9_S9_"(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i.i.i = alloca %"class.std::shared_ptr.132", align 8
  %ref.tmp.i = alloca %"class.rocksdb::IOStatus", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i), !noalias !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i), !noalias !79
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load ptr, ptr %0, align 8, !noalias !82
  %2 = load ptr, ptr %__functor.val, align 8, !noalias !82
  %info_log.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !82
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !82
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #20, !noalias !82
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log.i.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call2.i.i.i, ptr noundef %call3.i.i.i), !noalias !82
  %db_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %db_.i.i.i, align 8, !noalias !82
  %vtable.i.i.i = load ptr, ptr %5, align 8, !noalias !82
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 760
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !82
  %call4.i.i.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args), !noalias !82
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i.i unwind label %lpad.i.i.i.i, !noalias !82

common.resume.i.i.i:                              ; preds = %lpad7.i.i.i, %lpad.i.i.i, %lpad.i5.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %7, %lpad.i.i.i.i ], [ %25, %lpad7.i.i.i ], [ %24, %lpad.i.i.i ], [ %10, %lpad.i5.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20, !noalias !76
  resume { ptr, i32 } %common.resume.op.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i.i: ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !82

.noexc.i.i.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i.i
  %call.i4.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont.i.i.i unwind label %lpad.i5.i.i.i, !noalias !82

lpad.i5.i.i.i:                                    ; preds = %.noexc.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i) #20, !noalias !82
  br label %common.resume.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i.i
  %11 = load ptr, ptr %__functor.val, align 8, !noalias !82
  %use_fsync.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %12 = load i8, ptr %use_fsync.i.i.i, align 8, !noalias !82
  %tobool.i.i.i = trunc i8 %12 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i.i, i8 0, i64 16, i1 false), !noalias !82
  invoke void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mbRKSt10shared_ptrINS_8IOTracerEENS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp.i, ptr noundef %call4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i, i64 noundef 0, i1 noundef zeroext %tobool.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i.i, i8 noundef zeroext 0)
          to label %invoke.cont8.i.i.i unwind label %lpad7.i.i.i, !noalias !76

invoke.cont8.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i.i.i, i64 8
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !82
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !76
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !76
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !76
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !76
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !76
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #20, !noalias !76
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !76
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #20, !noalias !76
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !76
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20, !noalias !76
  br label %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i"

lpad.i.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i.i) #20, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i) #20, !noalias !76
  br label %common.resume.i.i.i

"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont8.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i) #20, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20, !noalias !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i), !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i), !noalias !79
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !76
  %cmp.not.i.i.i = icmp eq ptr %agg.result, %ref.tmp.i
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i

_ZN7rocksdb6StatusC2EOS0_.exit.thread.i:          ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %26 = load i8, ptr %ref.tmp.i, align 8, !noalias !76
  store i8 %26, ptr %agg.result, align 8, !alias.scope !76
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  %27 = load i8, ptr %subcode_.i.i.i, align 1, !noalias !76
  %subcode_4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %27, ptr %subcode_4.i.i.i, align 1, !alias.scope !76
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2
  %28 = load i8, ptr %sev_.i.i.i, align 2, !noalias !76
  %sev_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %28, ptr %sev_6.i.i.i, align 2, !alias.scope !76
  %retryable_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3
  %29 = load i8, ptr %retryable_.i.i.i, align 1, !noalias !76
  %retryable_8.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i.i = and i8 %29, 1
  store i8 %frombool.i.i.i, ptr %retryable_8.i.i.i, align 1, !alias.scope !76
  %data_loss_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %30 = load i8, ptr %data_loss_.i.i.i, align 4, !noalias !76
  %data_loss_11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i.i = and i8 %30, 1
  store i8 %frombool12.i.i.i, ptr %data_loss_11.i.i.i, align 4, !alias.scope !76
  %scope_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %31 = load i8, ptr %scope_.i.i.i, align 1, !noalias !76
  %scope_14.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %31, ptr %scope_14.i.i.i, align 1, !alias.scope !76
  %state_.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %32 = load ptr, ptr %state_.i2.i.i, align 8, !noalias !76
  store ptr %32, ptr %state_.i.i.i, align 8, !alias.scope !76
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %state_.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %.pre.i = load ptr, ptr %state_.i.i1.phi.trans.insert.i, align 8, !noalias !76
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #18
  br label %"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleES9_PPNS0_25ExportImportFilesMetaDataEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(468) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 472
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 19541042450963508)
  %cond.i = select i1 %cmp7.i, i64 19541042450963508, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 472
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZN7rocksdb15SstFileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(468) %add.ptr, ptr noundef nonnull align 8 dereferenceable(468) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit
  %column_family_name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 432
  %column_family_name2.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name2.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %add.ptr) #20
  br label %invoke.cont19

invoke.cont:                                      ; preds = %.noexc
  %level.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 464
  %level3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 464
  %4 = load i32, ptr %level3.i.i.i, align 8
  store i32 %4, ptr %level.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 472
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 472
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !85

_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 472
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i20, ptr noundef %__first.addr.06.i.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 472
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 472
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !85

_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb16LiveFileMetaDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileMetaData", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb16LiveFileMetaDataESaIS1_EE11_M_allocateEm.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %3, %lpad.i.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb15FileStorageInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %smallest_seqno = getelementptr inbounds nuw i8, ptr %this, i64 160
  %smallest_seqno2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno, ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno2, i64 16, i1 false)
  %smallestkey = getelementptr inbounds nuw i8, ptr %this, i64 176
  %smallestkey3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey, ptr noundef nonnull align 8 dereferenceable(32) %smallestkey3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %largestkey = getelementptr inbounds nuw i8, ptr %this, i64 208
  %largestkey4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largestkey, ptr noundef nonnull align 8 dereferenceable(32) %largestkey4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %num_reads_sampled = getelementptr inbounds nuw i8, ptr %this, i64 240
  %num_reads_sampled7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %num_reads_sampled, ptr noundef nonnull align 8 dereferenceable(64) %num_reads_sampled7, i64 64, i1 false)
  %smallest = getelementptr inbounds nuw i8, ptr %this, i64 304
  %smallest8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %largest = getelementptr inbounds nuw i8, ptr %this, i64 336
  %largest11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %name = getelementptr inbounds nuw i8, ptr %this, i64 368
  %name14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %db_path = getelementptr inbounds nuw i8, ptr %this, i64 400
  %db_path17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef nonnull align 8 dereferenceable(32) %db_path17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad18 ], [ %5, %lpad15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %3, %lpad9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %2, %lpad5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %1, %lpad ]
  tail call void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15FileStorageInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %directory = getelementptr inbounds nuw i8, ptr %this, i64 32
  %directory3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef nonnull align 8 dereferenceable(32) %directory3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %file_number = getelementptr inbounds nuw i8, ptr %this, i64 64
  %file_number4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %file_number, ptr noundef nonnull align 8 dereferenceable(25) %file_number4, i64 25, i1 false)
  %file_checksum = getelementptr inbounds nuw i8, ptr %this, i64 96
  %file_checksum5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %file_checksum_func_name = getelementptr inbounds nuw i8, ptr %this, i64 128
  %file_checksum_func_name8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad6 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN7rocksdb16LiveFileMetaDataES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZN7rocksdb15SstFileMetaDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(468) %__dest, ptr noundef nonnull align 8 dereferenceable(468) %__orig) #20
  %column_family_name.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 432
  %column_family_name2.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 432
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name2.i.i.i) #20
  %level.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 464
  %level3.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 464
  %0 = load i32, ptr %level3.i.i.i, align 8
  store i32 %0, ptr %level.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name2.i.i.i) #20
  %db_path.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i.i.i.i) #20
  %name.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #20
  %largest.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #20
  %smallest.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #20
  %largestkey.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i.i.i.i) #20
  %smallestkey.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i.i.i.i) #20
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #20
  %file_checksum.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #20
  %directory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(468) %__orig) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %directory.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %directory3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory.i, ptr noundef nonnull align 8 dereferenceable(32) %directory3.i) #20
  %file_number.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %file_number4.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %file_number.i, ptr noundef nonnull align 8 dereferenceable(25) %file_number4.i, i64 25, i1 false)
  %file_checksum.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %file_checksum5.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i) #20
  %file_checksum_func_name.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %file_checksum_func_name6.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name6.i) #20
  %smallest_seqno = getelementptr inbounds nuw i8, ptr %this, i64 160
  %smallest_seqno2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno, ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno2, i64 16, i1 false)
  %smallestkey = getelementptr inbounds nuw i8, ptr %this, i64 176
  %smallestkey3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey, ptr noundef nonnull align 8 dereferenceable(32) %smallestkey3) #20
  %largestkey = getelementptr inbounds nuw i8, ptr %this, i64 208
  %largestkey4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largestkey, ptr noundef nonnull align 8 dereferenceable(32) %largestkey4) #20
  %num_reads_sampled = getelementptr inbounds nuw i8, ptr %this, i64 240
  %num_reads_sampled5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %num_reads_sampled, ptr noundef nonnull align 8 dereferenceable(64) %num_reads_sampled5, i64 64, i1 false)
  %smallest = getelementptr inbounds nuw i8, ptr %this, i64 304
  %smallest6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest6) #20
  %largest = getelementptr inbounds nuw i8, ptr %this, i64 336
  %largest7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest7) #20
  %name = getelementptr inbounds nuw i8, ptr %this, i64 368
  %name8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name8) #20
  %db_path = getelementptr inbounds nuw i8, ptr %this, i64 400
  %db_path9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef nonnull align 8 dereferenceable(32) %db_path9) #20
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_checkpoint_impl.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEEclES9_S9_SA_: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEEclES9_S9_SA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEEclES9_S9_SA_: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS0_8FileTypeEEEclES9_S9_SA_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEEclES9_S9_mSA_S9_S9_SB_: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEEclES9_S9_mSA_S9_S9_SB_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEEclES9_S9_mSA_S9_S9_SB_: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mNS0_8FileTypeES9_S9_NS0_11TemperatureEEEclES9_S9_mSA_S9_S9_SB_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb6Status2OKEv"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclES9_S9_"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: %agg.result"}
!40 = distinct !{!40, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!43 = distinct !{!43, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_0JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_"}
!44 = !{!45, !42, !39}
!45 = distinct !{!45, !46, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_0clES8_S8_NS_8FileTypeE: %agg.result"}
!46 = distinct !{!46, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_0clES8_S8_NS_8FileTypeE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_: %agg.result"}
!49 = distinct !{!49, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!52 = distinct !{!52, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_1JSA_SA_mNS0_8FileTypeESA_SA_NS0_11TemperatureEEET_St14__invoke_otherOT0_DpOT1_"}
!53 = !{!54, !51, !48}
!54 = distinct !{!54, !55, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_1clES8_S8_mNS_8FileTypeES8_S8_NS_11TemperatureE: %agg.result"}
!55 = distinct !{!55, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_1clES8_S8_mNS_8FileTypeES8_S8_NS_11TemperatureE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: %agg.result"}
!58 = distinct !{!58, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!61 = distinct !{!61, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE3$_2JSA_SA_NS0_8FileTypeEEET_St14__invoke_otherOT0_DpOT1_"}
!62 = !{!63, !60, !57}
!63 = distinct !{!63, !64, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_2clES8_S8_NS_8FileTypeE: %agg.result"}
!64 = distinct !{!64, !"_ZZN7rocksdb14CheckpointImpl16CreateCheckpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmENK3$_2clES8_S8_NS_8FileTypeE"}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!70 = distinct !{!70, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EET_St14__invoke_otherOT0_DpOT1_"}
!71 = distinct !{!71, !72, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_: %agg.result"}
!72 = distinct !{!72, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_0JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEENK3$_0clESA_SA_: %agg.result"}
!75 = distinct !{!75, !"_ZZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEENK3$_0clESA_SA_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_: %agg.result"}
!78 = distinct !{!78, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!81 = distinct !{!81, !"_ZSt13__invoke_implIN7rocksdb8IOStatusERZNS0_14CheckpointImpl18ExportColumnFamilyEPNS0_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS0_25ExportImportFilesMetaDataEE3$_1JSC_SC_EET_St14__invoke_otherOT0_DpOT1_"}
!82 = !{!83, !80, !77}
!83 = distinct !{!83, !84, !"_ZZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEENK3$_1clESA_SA_: %agg.result"}
!84 = distinct !{!84, !"_ZZN7rocksdb14CheckpointImpl18ExportColumnFamilyEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_25ExportImportFilesMetaDataEENK3$_1clESA_SA_"}
!85 = distinct !{!85, !8}
