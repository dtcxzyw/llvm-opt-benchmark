; ModuleID = 'bench/rocksdb/original/memtable_list.ll'
source_filename = "bench/rocksdb/original/memtable_list.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.49" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::AutoThreadOperationStageUpdater" = type { i32 }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::autovector.95" = type { i64, [64 x i8], ptr, %"class.std::vector.96" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.41" = type { i64, [64 x i8], ptr, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.6", %"class.std::set", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.29", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.304" = type { %"class.std::_Function_base", ptr }
%"class.std::function.307" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::autovector.352" = type { i64, [64 x i8], ptr, %"class.std::vector.353" }
%"class.std::vector.353" = type { %"struct.std::_Vector_base.354" }
%"struct.std::_Vector_base.354" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.346" = type { i64, [832 x i8], ptr, %"class.std::vector.347" }
%"class.std::vector.347" = type { %"struct.std::_Vector_base.348" }
%"struct.std::_Vector_base.348" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.358" = type { %"struct.std::_Vector_base.359" }
%"struct.std::_Vector_base.359" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb11VersionEditaSEOS0_ = comdat any

$_ZN7rocksdb11VersionEditD2Ev = comdat any

$_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_11ReadOptionsERKNS_12WriteOptionsERKNS_10autovectorIPNS_11VersionEditELm8EEEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEERKSM_IFSN_vEE = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_ = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv = comdat any

$_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_ = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
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
@.str.40 = private unnamed_addr constant [64 x i8] c"[%s:583] [%s] Level-0 commit flush result of table #%lu started\00", align 1
@.str.41 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/memtable_list.cc\00", align 1
@.str.42 = private unnamed_addr constant [82 x i8] c"[%s:589] [%s] Level-0 commit flush result of table #%lu (+%zu blob files) started\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"[%s:788] [%s] Level-0 commit flush result of table #%lu: memtable #%lu done\00", align 1
@.str.44 = private unnamed_addr constant [94 x i8] c"[%s:795] [%s] Level-0 commit flush result of table #%lu (+%zu blob files): memtable #%lu done\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"[%s:812] Level-0 commit table #%lu: memtable #%lu failed\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"[%s:819] Level-0 commit table #%lu (+%zu blob files): memtable #%lu failed\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"[%s:973] [%s] Level-0 commit table #%lu: memtable #%lu done\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"[%s:980] [%s] Level-0 commit table #%lu (+%zu blob files): memtable #%lu done\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"[%s:1002] [%s] Level-0 commit table #%lu: memtable #%lu failed\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"[%s:1009] [%s] Level-0 commit table #%lu (+%zu blob files): memtable #%lu failed\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memtable_list.cc, ptr null }]

@_ZN7rocksdb19MemTableListVersionC1EPmRKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb19MemTableListVersionC2EPmRKS0_
@_ZN7rocksdb19MemTableListVersionC1EPmil = unnamed_addr alias void (ptr, ptr, i32, i64), ptr @_ZN7rocksdb19MemTableListVersionC2EPmil

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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion11AddMemTableEPNS_16ReadOnlyMemTableE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !20
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !34
  %7 = icmp sgt i32 %5, 1
  %.not5 = icmp eq ptr %2, null
  %.not = or i1 %.not5, %7
  br i1 %.not, label %52, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !85
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %9
  %15 = add nuw nsw i64 %9, 1
  store i64 %15, ptr %1, align 8, !tbaa !85
  store ptr %2, ptr %14, align 8, !tbaa !20
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %16
  store ptr %2, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %18, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8, !tbaa !96
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
  unreachable

_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %2, ptr %38, align 8, !tbaa !20
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #25
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %37, ptr %17, align 8, !tbaa !96
  store ptr %41, ptr %18, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %11, %22, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %44 = load ptr, ptr %2, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(560) %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = sub i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersionC2EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %0, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !97
  store ptr %6, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !99
  store i32 %11, ptr %9, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !100
  store i64 %14, ptr %12, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %17, align 8, !tbaa !102
  %.not.i = icmp eq ptr %0, %2
  br i1 %.not.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %.critedge.i.i
  %21 = invoke ptr @_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull align 8 dereferenceable(24) %0, ptr %18, ptr nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit unwind label %39

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit: ; preds = %20
  %.sroa.040.044.pre = load ptr, ptr %0, align 8, !tbaa !17
  %.not45 = icmp eq ptr %.sroa.040.044.pre, %0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph, %.critedge.i.i, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.sroa.09.019.i.i14 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = icmp ne ptr %.sroa.09.019.i.i14, %6
  %25 = icmp ne ptr %23, %22
  %or.cond20.i.i15 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond20.i.i15, label %.lr.ph.i.i23, label %.critedge.i.i16

.lr.ph.i.i23:                                     ; preds = %._crit_edge.thread, %.lr.ph.i.i23
  %.sroa.09.022.i.i24 = phi ptr [ %.sroa.09.0.i.i26, %.lr.ph.i.i23 ], [ %.sroa.09.019.i.i14, %._crit_edge.thread ]
  %.sroa.015.021.i.i25 = phi ptr [ %29, %.lr.ph.i.i23 ], [ %23, %._crit_edge.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i24, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %.sroa.015.021.i.i25, align 8, !tbaa !17
  %.sroa.09.0.i.i26 = load ptr, ptr %.sroa.09.022.i.i24, align 8, !tbaa !17
  %30 = icmp ne ptr %.sroa.09.0.i.i26, %6
  %31 = icmp ne ptr %29, %22
  %or.cond.i.i27 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.i.i27, label %.lr.ph.i.i23, label %.critedge.i.i16, !llvm.loop !103

.critedge.i.i16:                                  ; preds = %.lr.ph.i.i23, %._crit_edge.thread
  %.sroa.015.0.lcssa.i.i17 = phi ptr [ %23, %._crit_edge.thread ], [ %29, %.lr.ph.i.i23 ]
  %.sroa.09.0.lcssa.i.i18 = phi ptr [ %.sroa.09.019.i.i14, %._crit_edge.thread ], [ %.sroa.09.0.i.i26, %.lr.ph.i.i23 ]
  %32 = icmp eq ptr %.sroa.015.0.lcssa.i.i17, %22
  br i1 %32, label %33, label %37

33:                                               ; preds = %.critedge.i.i16
  %.not6.i.i.i19 = icmp eq ptr %.sroa.09.0.lcssa.i.i18, %6
  br i1 %.not6.i.i.i19, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %33, %.lr.ph.i.i.i20
  %.sroa.05.07.i.i.i21 = phi ptr [ %34, %.lr.ph.i.i.i20 ], [ %.sroa.09.0.lcssa.i.i18, %33 ]
  %34 = load ptr, ptr %.sroa.05.07.i.i.i21, align 8, !tbaa !17
  %35 = load i64, ptr %8, align 8, !tbaa !22
  %36 = add i64 %35, -1
  store i64 %36, ptr %8, align 8, !tbaa !22
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i21) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i.i.i21, i64 noundef 24) #25
  %.not.i.i.i22 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i22, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29, label %.lr.ph.i.i.i20, !llvm.loop !105

37:                                               ; preds = %.critedge.i.i16
  %38 = invoke ptr @_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull align 8 dereferenceable(24) %6, ptr %.sroa.015.0.lcssa.i.i17, ptr nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29 unwind label %39

39:                                               ; preds = %37, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %.not8.i.i = icmp eq ptr %41, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %39, %.lr.ph.i.i30
  %.09.i.i = phi ptr [ %42, %.lr.ph.i.i30 ], [ %41, %39 ]
  %42 = load ptr, ptr %.09.i.i, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #25
  %.not.i.i = icmp eq ptr %42, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i30, !llvm.loop !106

_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i30, %39
  %43 = load ptr, ptr %0, align 8, !tbaa !17
  %.not8.i.i31 = icmp eq ptr %43, %0
  br i1 %.not8.i.i31, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, %.lr.ph.i.i32
  %.09.i.i33 = phi ptr [ %44, %.lr.ph.i.i32 ], [ %43, %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit ]
  %44 = load ptr, ptr %.09.i.i33, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i33, i64 noundef 24) #25
  %.not.i.i34 = icmp eq ptr %44, %0
  br i1 %.not.i.i34, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit35, label %.lr.ph.i.i32, !llvm.loop !106

_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit35: ; preds = %.lr.ph.i.i32, %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit
  resume { ptr, i32 } %40

.lr.ph:                                           ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit, %.lr.ph
  %.sroa.040.046 = phi ptr [ %.sroa.040.0, %.lr.ph ], [ %.sroa.040.044.pre, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.040.046, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !34
  %.sroa.040.0 = load ptr, ptr %.sroa.040.046, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.040.0, %0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29: ; preds = %.lr.ph.i.i.i20, %3, %33, %37
  %.sroa.036.047 = load ptr, ptr %6, align 8, !tbaa !17
  %.not4348 = icmp eq ptr %.sroa.036.047, %6
  br i1 %.not4348, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %.lr.ph50, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29
  ret void

.lr.ph50:                                         ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29, %.lr.ph50
  %.sroa.036.049 = phi ptr [ %.sroa.036.0, %.lr.ph50 ], [ %.sroa.036.047, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEaSERKS5_.exit29 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.036.049, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !34
  %.sroa.036.0 = load ptr, ptr %.sroa.036.049, align 8, !tbaa !17
  %.not43 = icmp eq ptr %.sroa.036.0, %6
  br i1 %.not43, label %._crit_edge51, label %.lr.ph50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb19MemTableListVersionC2EPmil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %0, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !97
  store ptr %7, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb19MemTableListVersion3RefEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !101
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %16

.preheader:                                       ; preds = %2
  %.sroa.013.017 = load ptr, ptr %0, align 8, !tbaa !17
  %.not18 = icmp eq ptr %.sroa.013.017, %0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.09.020 = load ptr, ptr %7, align 8, !tbaa !17
  %.not1621 = icmp eq ptr %.sroa.09.020, %7
  br i1 %.not1621, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.013.019 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.017, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEES3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %9)
  %.sroa.013.0 = load ptr, ptr %.sroa.013.019, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.013.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25.loopexit:                           ; preds = %.lr.ph24
  %.pre = load ptr, ptr %7, align 8, !tbaa !17
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge25.loopexit ], [ %.sroa.09.020, %._crit_edge ]
  %.not8.i.i.i = icmp eq ptr %10, %7
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge25, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %._crit_edge25 ]
  %11 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge25
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %.not8.i.i1.i = icmp eq ptr %12, %0
  br i1 %.not8.i.i1.i, label %_ZN7rocksdb19MemTableListVersionD2Ev.exit, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i, %.lr.ph.i.i2.i
  %.09.i.i3.i = phi ptr [ %13, %.lr.ph.i.i2.i ], [ %12, %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i ]
  %13 = load ptr, ptr %.09.i.i3.i, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i, i64 noundef 24) #25
  %.not.i.i4.i = icmp eq ptr %13, %0
  br i1 %.not.i.i4.i, label %_ZN7rocksdb19MemTableListVersionD2Ev.exit, label %.lr.ph.i.i2.i, !llvm.loop !106

_ZN7rocksdb19MemTableListVersionD2Ev.exit:        ; preds = %.lr.ph.i.i2.i, %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #25
  br label %16

.lr.ph24:                                         ; preds = %._crit_edge, %.lr.ph24
  %.sroa.09.022 = phi ptr [ %.sroa.09.0, %.lr.ph24 ], [ %.sroa.09.020, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEES3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %15)
  %.sroa.09.0 = load ptr, ptr %.sroa.09.022, align 8, !tbaa !17
  %.not16 = icmp eq ptr %.sroa.09.0, %7
  br i1 %.not16, label %._crit_edge25.loopexit, label %.lr.ph24

16:                                               ; preds = %_ZN7rocksdb19MemTableListVersionD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7rocksdb12MemTableList13NumNotFlushedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7rocksdb12MemTableList10NumFlushedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #4 align 2 {
  %13 = alloca i64, align 8
  store i64 72057594037927935, ptr %8, align 8, !tbaa !33
  %.sroa.027.035.i = load ptr, ptr %0, align 8, !tbaa !17
  %.not36.i = icmp eq ptr %.sroa.027.035.i, %0
  br i1 %.not36.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.027.037.i = phi ptr [ %.sroa.027.0.i, %27 ], [ %.sroa.027.035.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.027.037.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 72057594037927935, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(560) %15, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(168) %9, i1 noundef zeroext true, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  %20 = load i64, ptr %8, align 8, !tbaa !33
  %21 = icmp eq i64 %20, 72057594037927935
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %23, ptr %8, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %22, %.lr.ph.i
  br i1 %19, label %28, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %5, align 8, !tbaa !114
  switch i8 %26, label %28 [
    i8 0, label %27
    i8 6, label %27
    i8 1, label %27
  ]

27:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.027.0.i = load ptr, ptr %.sroa.027.037.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.sroa.027.0.i, %0
  br i1 %.not.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %.lr.ph.i

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit

_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit: ; preds = %27, %12, %28
  %29 = phi i1 [ %19, %28 ], [ false, %12 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) initializes((0, 8)) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #4 align 2 {
  %14 = alloca i64, align 8
  store i64 72057594037927935, ptr %9, align 8, !tbaa !33
  %.sroa.027.035 = load ptr, ptr %1, align 8, !tbaa !17
  %.not36 = icmp eq ptr %.sroa.027.035, %1
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %28
  %.sroa.027.037 = phi ptr [ %.sroa.027.0, %28 ], [ %.sroa.027.035, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 72057594037927935, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(560) %16, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(168) %10, i1 noundef zeroext true, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  %21 = load i64, ptr %9, align 8, !tbaa !33
  %22 = icmp eq i64 %21, 72057594037927935
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %24, ptr %9, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %23, %.lr.ph
  br i1 %20, label %29, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %6, align 8, !tbaa !114
  switch i8 %27, label %29 [
    i8 0, label %28
    i8 6, label %28
    i8 1, label %28
  ]

28:                                               ; preds = %26, %26, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.027.0 = load ptr, ptr %.sroa.027.037, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.027.0, %1
  br i1 %.not, label %.loopexit, label %.lr.ph

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %28, %13, %29
  %30 = phi i1 [ %20, %29 ], [ false, %13 ], [ false, %28 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion8MultiGetERKNS_11ReadOptionsEPNS_15MultiGetContext5RangeEPNS_12ReadCallbackE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %9, %4
  %.sroa.08.0.in = phi ptr [ %0, %4 ], [ %.sroa.08.0, %9 ]
  %.sroa.08.0 = load ptr, ptr %.sroa.08.0.in, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.08.0, %0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  %15 = load i64, ptr %5, align 8, !tbaa !125
  %notmask.i.i = shl nsw i64 -1, %15
  %16 = load i64, ptr %6, align 8, !tbaa !128
  %17 = load ptr, ptr %2, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3848
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = load i64, ptr %7, align 8, !tbaa !140
  %21 = or i64 %19, %notmask.i.i
  %22 = or i64 %21, %20
  %23 = xor i64 %22, -1
  %24 = lshr i64 %23, %16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %8

26:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion16GetMergeOperandsERKNS_9LookupKeyEPNS_6StatusEPNS_12MergeContextEPmRKNS_11ReadOptionsE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) local_unnamed_addr #4 align 2 {
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.016.0.in = phi ptr [ %0, %6 ], [ %.sroa.016.0, %9 ]
  %.sroa.016.0 = load ptr, ptr %.sroa.016.0.in, align 8, !tbaa !17
  %.not.not.not.not.not.not = icmp ne ptr %.sroa.016.0, %0
  br i1 %.not.not.not.not.not.not, label %9, label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(168) %5, i1 noundef zeroext true, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %9
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion14GetFromHistoryERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEPb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %10) local_unnamed_addr #4 align 2 {
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 72057594037927935, ptr %8, align 8, !tbaa !33
  %.sroa.027.035.i = load ptr, ptr %13, align 8, !tbaa !17
  %.not36.i = icmp eq ptr %.sroa.027.035.i, %13
  br i1 %.not36.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %27
  %.sroa.027.037.i = phi ptr [ %.sroa.027.0.i, %27 ], [ %.sroa.027.035.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.027.037.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 72057594037927935, ptr %12, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(560) %15, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(168) %9, i1 noundef zeroext true, ptr noundef null, ptr noundef %10, i1 noundef zeroext true)
  %20 = load i64, ptr %8, align 8, !tbaa !33
  %21 = icmp eq i64 %20, 72057594037927935
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %23, ptr %8, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %22, %.lr.ph.i
  br i1 %19, label %28, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %5, align 8, !tbaa !114
  switch i8 %26, label %28 [
    i8 0, label %27
    i8 6, label %27
    i8 1, label %27
  ]

27:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.027.0.i = load ptr, ptr %.sroa.027.037.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.sroa.027.0.i, %13
  br i1 %.not.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %.lr.ph.i

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit

_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_16ReadOnlyMemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit: ; preds = %27, %11, %28
  %29 = phi i1 [ %19, %28 ], [ false, %11 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.57", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !141
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %12

12:                                               ; preds = %5, %8
  %13 = phi i64 [ %11, %8 ], [ 72057594037927935, %5 ]
  %.sroa.021.025 = load ptr, ptr %1, align 8, !tbaa !17
  %.not2426 = icmp eq ptr %.sroa.021.025, %1
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !154, !alias.scope !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !155
  ret void

.lr.ph:                                           ; preds = %12, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12
  %.sroa.021.027 = phi ptr [ %.sroa.021.0, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12 ], [ %.sroa.021.025, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(560) %16, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %13, i1 noundef zeroext true)
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !158
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
          to label %25 unwind label %30

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(200) %26) #27
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i, %25
  store ptr null, ptr %6, align 8, !tbaa !158
  %.sroa.021.0 = load ptr, ptr %.sroa.021.027, align 8, !tbaa !17
  %.not24 = icmp eq ptr %.sroa.021.0, %1
  br i1 %.not24, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i14: ; preds = %30
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(200) %32) #27
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i14, %30
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaISF_EEPNS_5ArenaE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %.sroa.010.013 = load ptr, ptr %0, align 8, !tbaa !17
  %.not14 = icmp eq ptr %.sroa.010.013, %0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit, %6
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %.sroa.010.015 = phi ptr [ %.sroa.010.013, %.lr.ph ], [ %.sroa.010.0, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %5, ptr noundef %3, i1 noundef zeroext false)
  %16 = load ptr, ptr %7, align 8, !tbaa !160
  %17 = load ptr, ptr %8, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %9
  store ptr %15, ptr %16, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %7, align 8, !tbaa !160
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !166
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %15, ptr %34, align 8, !tbaa !164
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

36:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %36, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #25
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %33, ptr %4, align 8, !tbaa !166
  store ptr %37, ptr %7, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %8, align 8, !tbaa !163
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %18, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %.sroa.010.0 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.010.0, %0
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPNS_20MergeIteratorBuilderEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.57", align 8
  %8 = alloca %"class.std::unique_ptr.81", align 8
  %.sroa.055.068 = load ptr, ptr %0, align 8, !tbaa !17
  %.not6469 = icmp eq ptr %.sroa.055.068, %0
  br i1 %.not6469, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 74
  br i1 %5, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.055.070.us = phi ptr [ %.sroa.055.0.us, %.lr.ph.split.us ], [ %.sroa.055.068, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.055.070.us, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %9, align 8, !tbaa !167
  %14 = load ptr, ptr %12, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(560) %12, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %13, ptr noundef %3, i1 noundef zeroext false)
  tail call void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %17)
  %.sroa.055.0.us = load ptr, ptr %.sroa.055.070.us, align 8, !tbaa !17
  %.not64.us = icmp eq ptr %.sroa.055.0.us, %0
  br i1 %.not64.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split.us, %103, %6
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %.sroa.055.070 = phi ptr [ %.sroa.055.0, %103 ], [ %.sroa.055.068, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.055.070, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !167
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(560) %19, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, ptr noundef %20, ptr noundef %3, i1 noundef zeroext false)
  %25 = load i8, ptr %10, align 2, !range !176
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.split
  call void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %24)
  br label %103

28:                                               ; preds = %.lr.ph.split
  %29 = load ptr, ptr %1, align 8, !tbaa !141
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !26
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i64 [ %33, %30 ], [ 72057594037927935, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !177
  %36 = load ptr, ptr %18, align 8, !tbaa !20
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(560) %36, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %35, i1 noundef zeroext true)
          to label %41 unwind label %54

41:                                               ; preds = %34
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %40, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(200) %40) #27
  br label %.critedge

54:                                               ; preds = %.critedge, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit40

56:                                               ; preds = %43
  %57 = load ptr, ptr %18, align 8, !tbaa !20
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr %60(ptr noundef nonnull align 8 dereferenceable(560) %57)
          to label %62 unwind label %86

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %62
  %64 = ptrtoint ptr %40 to i64
  store i64 %64, ptr %7, align 8, !tbaa !158, !noalias !203
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull %7, ptr noundef nonnull %61, ptr noundef null, ptr noundef null)
          to label %65 unwind label %70, !noalias !203

65:                                               ; preds = %.noexc
  %66 = load ptr, ptr %7, align 8, !tbaa !158, !noalias !203
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %76, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !26, !noalias !203
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !203
  call void %69(ptr noundef nonnull align 8 dereferenceable(200) %66) #27, !noalias !203
  br label %76

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !158, !noalias !203
  %.not.i4.i = icmp eq ptr %72, null
  br i1 %.not.i4.i, label %.body, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i: ; preds = %70
  %73 = load ptr, ptr %72, align 8, !tbaa !26, !noalias !203
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !203
  call void %75(ptr noundef nonnull align 8 dereferenceable(200) %72) #27, !noalias !203
  br label %.body

76:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %8, align 8, !tbaa !206
  store ptr %63, ptr %8, align 8, !tbaa !206
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %78, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i ], [ %80, %78 ]
  %81 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !207

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %78
  %82 = load ptr, ptr %77, align 8, !tbaa !158
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(200) %82) #27
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 72) #25
  br label %.critedge

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i39

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i39

.body:                                            ; preds = %70, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i
  store ptr null, ptr %7, align 8, !tbaa !158, !noalias !203
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 72) #25, !noalias !203
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit40

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i39: ; preds = %86, %88
  %.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  %90 = load ptr, ptr %40, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(200) %40) #27
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit40

.critedge:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i, %76, %41, %50
  invoke void @_ZN7rocksdb20MergeIteratorBuilder28AddPointAndTombstoneIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEOSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS6_EEPPS9_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %93 unwind label %54

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %8, align 8, !tbaa !206
  %.not.i41 = icmp eq ptr %94, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit50, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %.not8.i.i.i.i.i42 = icmp eq ptr %97, %96
  br i1 %.not8.i.i.i.i.i42, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i46, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %95, %.lr.ph.i.i.i.i.i43
  %.09.i.i.i.i.i44 = phi ptr [ %98, %.lr.ph.i.i.i.i.i43 ], [ %97, %95 ]
  %98 = load ptr, ptr %.09.i.i.i.i.i44, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i44, i64 noundef 48) #25
  %.not.i.i.i.i.i45 = icmp eq ptr %98, %96
  br i1 %.not.i.i.i.i.i45, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i46, label %.lr.ph.i.i.i.i.i43, !llvm.loop !207

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i43, %95
  %99 = load ptr, ptr %94, align 8, !tbaa !158
  %.not.i.i.i.i47 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i47, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i49, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i48

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i48: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i46
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(200) %99) #27
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i49

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i49: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i48, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i46
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 72) #25
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit50: ; preds = %93, %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit40: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i39, %.body, %54
  %.pn31 = phi { ptr, i32 } [ %55, %54 ], [ %71, %.body ], [ %.pn.ph, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i39 ]
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn31

103:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit50, %27
  %.sroa.055.0 = load ptr, ptr %.sroa.055.070, align 8, !tbaa !17
  %.not64 = icmp eq ptr %.sroa.055.0, %0
  br i1 %.not64, label %._crit_edge, label %.lr.ph.split
}

declare void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not8.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %7 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %7) #27
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #25
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !206
  ret void
}

declare void @_ZN7rocksdb20MergeIteratorBuilder28AddPointAndTombstoneIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEOSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS6_EEPPS9_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion18GetTotalNumEntriesEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.08 = load ptr, ptr %0, align 8, !tbaa !17
  %.not9 = icmp eq ptr %.sroa.05.08, %0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %1 ]
  %.010 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(560) %3)
  %8 = add i64 %7, %.010
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.05.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK7rocksdb19MemTableListVersion16ApproximateStatsERKNS_5SliceES3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.010.013 = load ptr, ptr %0, align 8, !tbaa !17
  %.not14 = icmp eq ptr %.sroa.010.013, %0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.47.0.lcssa = phi i64 [ 0, %3 ], [ %13, %.lr.ph ]
  %.sroa.06.0.lcssa = phi i64 [ 0, %3 ], [ %12, %.lr.ph ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.06.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.47.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.010.017 = phi ptr [ %.sroa.010.0, %.lr.ph ], [ %.sroa.010.013, %3 ]
  %.sroa.06.016 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %.sroa.47.015 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(560) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = add i64 %10, %.sroa.06.016
  %13 = add i64 %11, %.sroa.47.015
  %.sroa.010.0 = load ptr, ptr %.sroa.010.017, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.010.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion18GetTotalNumDeletesEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.08 = load ptr, ptr %0, align 8, !tbaa !17
  %.not9 = icmp eq ptr %.sroa.05.08, %0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %1 ]
  %.010 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(560) %3)
  %8 = add i64 %7, %.010
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.05.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion25GetEarliestSequenceNumberEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, %3
  %or.cond.not = select i1 %1, i1 %5, i1 false
  br i1 %or.cond.not, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %17, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i64 [ 32, %2 ], [ 8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(560) %12)
  br label %17

17:                                               ; preds = %.sink.split, %6
  %.0 = phi i64 [ 72057594037927935, %6 ], [ %16, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 72057594037927936) i64 @_ZNK7rocksdb19MemTableListVersion22GetFirstSequenceNumberEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.011 = load ptr, ptr %0, align 8, !tbaa !17
  %.not12 = icmp eq ptr %.sroa.05.011, %0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 72057594037927935, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.014 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.011, %1 ]
  %.013 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ 72057594037927935, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.05.014, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(560) %3)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.013, i64 %7)
  %.sroa.05.0 = load ptr, ptr %.sroa.05.014, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.05.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion3AddEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !20
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %4) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !33
  %18 = tail call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %49, %3
  %.0 = phi i1 [ false, %3 ], [ true, %49 ]
  %11 = load i64, ptr %6, align 8, !tbaa !100
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %.sroa.014.018.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %.not19.i.i.i = icmp eq ptr %.sroa.014.018.i.i.i, %0
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %13
  %.0.lcssa.i.i.i = phi i64 [ 0, %13 ], [ %20, %.lr.ph.i.i.i ]
  %.sroa.010.022.i.i.i = load ptr, ptr %8, align 8, !tbaa !17
  %.not1723.i.i.i = icmp eq ptr %.sroa.010.022.i.i.i, %8
  br i1 %.not1723.i.i.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, label %.lr.ph27.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.014.021.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.014.018.i.i.i, %13 ]
  %.020.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ 0, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(560) %15)
  %20 = add i64 %19, %.020.i.i.i
  %.sroa.014.0.i.i.i = load ptr, ptr %.sroa.014.021.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.sroa.014.0.i.i.i, %0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge28.i.i.i:                              ; preds = %.lr.ph27.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !17
  %21 = icmp eq ptr %.pre.i.i.i, %8
  br i1 %21, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, label %29

.lr.ph27.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %.sroa.010.025.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %.lr.ph27.i.i.i ], [ %.sroa.010.022.i.i.i, %._crit_edge.i.i.i ]
  %.124.i.i.i = phi i64 [ %28, %.lr.ph27.i.i.i ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(560) %23)
  %28 = add i64 %27, %.124.i.i.i
  %.sroa.010.0.i.i.i = load ptr, ptr %.sroa.010.025.i.i.i, align 8, !tbaa !17
  %.not17.i.i.i = icmp eq ptr %.sroa.010.0.i.i.i, %8
  br i1 %.not17.i.i.i, label %._crit_edge28.i.i.i, label %.lr.ph27.i.i.i

29:                                               ; preds = %._crit_edge28.i.i.i
  %30 = load ptr, ptr %9, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(560) %32)
  %37 = sub i64 %28, %36
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i: ; preds = %29, %._crit_edge28.i.i.i, %._crit_edge.i.i.i
  %.2.i.i.i = phi i64 [ %28, %._crit_edge28.i.i.i ], [ %37, %29 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = add i64 %.2.i.i.i, %2
  %39 = load i64, ptr %6, align 8, !tbaa !100
  %.not.i = icmp ult i64 %38, %39
  br i1 %.not.i, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit

40:                                               ; preds = %10
  %41 = load i32, ptr %4, align 8, !tbaa !99
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread

_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i: ; preds = %40
  %43 = load i64, ptr %5, align 8, !tbaa !22
  %44 = load i64, ptr %7, align 8, !tbaa !22
  %45 = add i64 %44, %43
  %46 = zext nneg i32 %41 to i64
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread

_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit: ; preds = %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %48, %8
  br i1 %.not, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread, label %49

49:                                               ; preds = %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit
  %50 = load ptr, ptr %9, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load i64, ptr %7, align 8, !tbaa !22
  %54 = add i64 %53, -1
  store i64 %54, ptr %7, align 8, !tbaa !22
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 24) #25
  tail call void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEES3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %52)
  br label %10, !llvm.loop !208

_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread: ; preds = %40, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i, %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !97
  store ptr %4, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %.not10.i = icmp eq ptr %7, %0
  br i1 %.not10.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %7, %.lr.ph.i ], [ %10, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i ]
  %10 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %.sroa.06.011.i
  %17 = icmp eq ptr %15, %10
  %or.cond.i.i.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i, label %18

18:                                               ; preds = %14
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.sroa.06.011.i, ptr noundef %10) #27
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !22
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = add i64 %21, -1
  store i64 %22, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i: ; preds = %18, %14, %9
  %.not.i = icmp eq ptr %10, %0
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !209

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not8.i.i.i = icmp eq ptr %.pre.i, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %23 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit: ; preds = %.lr.ph.i.i.i, %3, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !100
  %29 = icmp sgt i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %33, label %42

33:                                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1, ptr %37, align 8, !tbaa !20
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %35) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !22
  %41 = call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, i64 noundef 0)
  br label %43

42:                                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit
  call void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEES3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr noundef nonnull %1)
  br label %43

43:                                               ; preds = %42, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.014.018 = load ptr, ptr %0, align 8, !tbaa !17
  %.not19 = icmp eq ptr %.sroa.014.018, %0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %9, %.lr.ph ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.010.022 = load ptr, ptr %2, align 8, !tbaa !17
  %.not1723 = icmp eq ptr %.sroa.010.022, %2
  br i1 %.not1723, label %._crit_edge28.thread, label %.lr.ph27

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.014.021 = phi ptr [ %.sroa.014.0, %.lr.ph ], [ %.sroa.014.018, %1 ]
  %.020 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(560) %4)
  %9 = add i64 %8, %.020
  %.sroa.014.0 = load ptr, ptr %.sroa.014.021, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.014.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge28:                                    ; preds = %.lr.ph27
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  %10 = icmp eq ptr %.pre, %2
  br i1 %10, label %._crit_edge28.thread, label %18

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.sroa.010.025 = phi ptr [ %.sroa.010.0, %.lr.ph27 ], [ %.sroa.010.022, %._crit_edge ]
  %.124 = phi i64 [ %17, %.lr.ph27 ], [ %.0.lcssa, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.010.025, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(560) %12)
  %17 = add i64 %16, %.124
  %.sroa.010.0 = load ptr, ptr %.sroa.010.025, align 8, !tbaa !17
  %.not17 = icmp eq ptr %.sroa.010.0, %2
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27

18:                                               ; preds = %._crit_edge28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(560) %22)
  %27 = sub i64 %17, %26
  br label %._crit_edge28.thread

._crit_edge28.thread:                             ; preds = %._crit_edge, %18, %._crit_edge28
  %.2 = phi i64 [ %17, %._crit_edge28 ], [ %27, %18 ], [ %.0.lcssa, %._crit_edge ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !100
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %.sroa.014.018.i = load ptr, ptr %0, align 8, !tbaa !17
  %.not19.i = icmp eq ptr %.sroa.014.018.i, %0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ 0, %6 ], [ %14, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.010.022.i = load ptr, ptr %7, align 8, !tbaa !17
  %.not1723.i = icmp eq ptr %.sroa.010.022.i, %7
  br i1 %.not1723.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit, label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.014.021.i = phi ptr [ %.sroa.014.0.i, %.lr.ph.i ], [ %.sroa.014.018.i, %6 ]
  %.020.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(560) %9)
  %14 = add i64 %13, %.020.i
  %.sroa.014.0.i = load ptr, ptr %.sroa.014.021.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.sroa.014.0.i, %0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge28.i:                                  ; preds = %.lr.ph27.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !17
  %15 = icmp eq ptr %.pre.i, %7
  br i1 %15, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit, label %23

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.i
  %.sroa.010.025.i = phi ptr [ %.sroa.010.0.i, %.lr.ph27.i ], [ %.sroa.010.022.i, %._crit_edge.i ]
  %.124.i = phi i64 [ %22, %.lr.ph27.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(560) %17)
  %22 = add i64 %21, %.124.i
  %.sroa.010.0.i = load ptr, ptr %.sroa.010.025.i, align 8, !tbaa !17
  %.not17.i = icmp eq ptr %.sroa.010.0.i, %7
  br i1 %.not17.i, label %._crit_edge28.i, label %.lr.ph27.i

23:                                               ; preds = %._crit_edge28.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(560) %27)
  %32 = sub i64 %22, %31
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit: ; preds = %._crit_edge.i, %._crit_edge28.i, %23
  %.2.i = phi i64 [ %22, %._crit_edge28.i ], [ %32, %23 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %33 = add i64 %.2.i, %1
  %34 = load i64, ptr %3, align 8, !tbaa !100
  %35 = icmp uge i64 %33, %34
  br label %48

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !99
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = add i64 %44, %42
  %46 = zext nneg i32 %38 to i64
  %47 = icmp ugt i64 %45, %46
  br label %48

48:                                               ; preds = %36, %40, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit
  %.0 = phi i1 [ %35, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit ], [ %47, %40 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !100
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %.sroa.014.018.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %6
  %.0.lcssa.i.i = phi i64 [ 0, %6 ], [ %14, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %7
  br i1 %.not1723.i.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.lr.ph.i.i ], [ %.sroa.014.018.i.i, %6 ]
  %.020.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(560) %9)
  %14 = add i64 %13, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.sroa.014.0.i.i, %0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.lr.ph27.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %15 = icmp eq ptr %.pre.i.i, %7
  br i1 %15, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i, label %23

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph27.i.i ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %22, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(560) %17)
  %22 = add i64 %21, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !17
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %7
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

23:                                               ; preds = %._crit_edge28.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(560) %27)
  %32 = sub i64 %22, %31
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i: ; preds = %23, %._crit_edge28.i.i, %._crit_edge.i.i
  %.2.i.i = phi i64 [ %22, %._crit_edge28.i.i ], [ %32, %23 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %33 = add i64 %.2.i.i, %1
  %34 = load i64, ptr %3, align 8, !tbaa !100
  %.not = icmp ult i64 %33, %34
  br i1 %.not, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread, label %46

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread

_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = add i64 %42, %40
  %44 = zext nneg i32 %37 to i64
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread

46:                                               ; preds = %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp ne ptr %48, %47
  br label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread

_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.thread: ; preds = %35, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i, %46, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit
  %50 = phi i1 [ false, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit ], [ %49, %46 ], [ false, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i ], [ false, %35 ]
  ret i1 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb12MemTableList14IsFlushPendingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !tbaa !210, !range !176, !noundef !211
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !212
  %.not = icmp sge i32 %6, %10
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi i1 [ %.not, %8 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb12MemTableList23IsFlushPendingOrRunningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = sext i32 %7 to i64
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %9, label %_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %11 = load i8, ptr %10, align 1, !tbaa !210, !range !176, !noundef !211
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !212
  %.not.i = icmp sge i32 %7, %16
  br label %_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit

_ZNK7rocksdb12MemTableList14IsFlushPendingEv.exit: ; preds = %14, %9, %1
  %.0 = phi i1 [ true, %1 ], [ %.not.i, %14 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList20PickMemtablesToFlushEmPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !214
  %.not3739 = icmp eq ptr %7, %8
  br i1 %.not3739, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %84
  %.01741 = phi i8 [ 0, %.lr.ph ], [ %.2, %84 ]
  %.sroa.035.040 = phi ptr [ %7, %.lr.ph ], [ %85, %84 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = trunc nuw i8 %.01741 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 544
  %22 = load i64, ptr %21, align 8, !tbaa !217
  %.not = icmp ne i64 %22, 72057594037927935
  %spec.select = zext i1 %.not to i8
  br label %24

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20, %14
  %.2 = phi i8 [ 1, %14 ], [ %spec.select, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !218
  %27 = icmp ugt i64 %26, %1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !219, !range !176, !noundef !211
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 8, !tbaa !213
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 8, !tbaa !213
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store atomic i8 0, ptr %0 release, align 8
  br label %37

37:                                               ; preds = %36, %32
  store i8 1, ptr %29, align 4, !tbaa !219
  br i1 %.not19, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %40 = load i64, ptr %39, align 8, !tbaa !220
  %41 = load i64, ptr %3, align 8, !tbaa !33
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %40, i64 %41)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i64, ptr %2, align 8, !tbaa !85
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %43
  %48 = add nuw nsw i64 %43, 1
  store i64 %48, ptr %2, align 8, !tbaa !85
  store ptr %18, ptr %47, align 8, !tbaa !20
  br label %84

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !94
  %51 = load ptr, ptr %12, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %54, label %52

52:                                               ; preds = %49
  store ptr %18, ptr %50, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %11, align 8, !tbaa !94
  br label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !96
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #26
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %18, ptr %68, align 8, !tbaa !20
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

70:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %70, %.noexc24
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #25
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %67, ptr %10, align 8, !tbaa !96
  store ptr %71, ptr %11, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %12, align 8, !tbaa !95
  br label %84

74:                                               ; preds = %28
  %75 = load i64, ptr %2, align 8, !tbaa !85
  %76 = load ptr, ptr %11, align 8, !tbaa !94
  %77 = load ptr, ptr %10, align 8, !tbaa !96
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = sub i64 0, %75
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %52, %45, %74
  %85 = load ptr, ptr %15, align 8, !tbaa !97
  %86 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !214
  %.not37 = icmp eq ptr %85, %86
  br i1 %.not37, label %.thread, label %14, !llvm.loop !221

.thread:                                          ; preds = %84, %24, %74
  %87 = trunc nuw i8 %.2 to i1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  %or.cond.not = select i1 %87, i1 %90, i1 false
  br i1 %or.cond.not, label %92, label %.thread.thread

.thread.thread:                                   ; preds = %4, %.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %91, align 1, !tbaa !210
  br label %92

92:                                               ; preds = %.thread, %.thread.thread
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList21RollbackMemtableFlushERKNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 9)
  %.pre60 = load i64, ptr %1, align 8, !tbaa !85, !noalias !222
  br i1 %2, label %5, label %.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 0, %.pre60
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !17, !noalias !225
  br label %22

22:                                               ; preds = %27, %16
  %.sroa.043.0 = phi ptr [ %18, %16 ], [ %24, %27 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not = icmp eq ptr %26, %21
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %22
  %.not50 = icmp eq ptr %.sroa.043.0, %.pre.pre
  br i1 %.not50, label %.critedge, label %22, !llvm.loop !228

.critedge:                                        ; preds = %22, %27
  %.sroa.043.1 = phi ptr [ %.sroa.043.0, %27 ], [ %24, %22 ]
  %.not5153 = icmp eq ptr %.sroa.043.1, %.pre.pre
  br i1 %.not5153, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %42
  %.sroa.043.254 = phi ptr [ %.sroa.043.1, %.lr.ph ], [ %46, %42 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.043.254, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !229, !range !176, !noundef !211
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.thread.loopexit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 0, ptr %38, align 4, !tbaa !219
  store i8 0, ptr %34, align 1, !tbaa !229
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %39)
          to label %42 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %43, align 8, !tbaa !230
  %44 = load i32, ptr %28, align 8, !tbaa !213
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %28, align 8, !tbaa !213
  %46 = load ptr, ptr %30, align 8, !tbaa !97
  %47 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !225
  %.not51 = icmp eq ptr %46, %47
  br i1 %.not51, label %.thread.loopexit, label %29

.thread.loopexit:                                 ; preds = %29, %42
  %.pre59 = load i64, ptr %1, align 8, !tbaa !85, !noalias !222
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.critedge, %3, %5
  %48 = phi i64 [ %.pre59, %.thread.loopexit ], [ %.pre60, %.critedge ], [ %.pre60, %3 ], [ %.pre60, %5 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !94, !noalias !222
  %52 = load ptr, ptr %49, align 8, !tbaa !96, !noalias !222
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add i64 %56, %48
  %.not5256 = icmp eq i64 %57, 0
  br i1 %.not5256, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

._crit_edge.loopexit:                             ; preds = %83
  %.pre61 = load i64, ptr %1, align 8, !tbaa !85
  %.pre62 = load ptr, ptr %50, align 8, !tbaa !94
  %.pre63 = load ptr, ptr %49, align 8, !tbaa !96
  %.pre = ptrtoint ptr %.pre62 to i64
  %.pre64 = ptrtoint ptr %.pre63 to i64
  %.pre66 = sub i64 %.pre, %.pre64
  %.pre68 = ashr exact i64 %.pre66, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.pre-phi69 = phi i64 [ %.pre68, %._crit_edge.loopexit ], [ %56, %.thread ]
  %60 = phi i64 [ %.pre61, %._crit_edge.loopexit ], [ %48, %.thread ]
  %61 = sub i64 0, %60
  %62 = icmp eq i64 %.pre-phi69, %61
  br i1 %62, label %86, label %85

63:                                               ; preds = %.lr.ph58, %83
  %.sroa.5.057 = phi i64 [ 0, %.lr.ph58 ], [ %84, %83 ]
  %64 = icmp ult i64 %.sroa.5.057, 8
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.sroa.5.057
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr [8 x i8], ptr %67, i64 %.sroa.5.057
  %69 = getelementptr i8, ptr %68, i64 -64
  %.0.i.i = select i1 %64, ptr %66, ptr %69
  %70 = load ptr, ptr %.0.i.i, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i8, ptr %71, align 4, !tbaa !219, !range !176, !noundef !211
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %75, align 8, !tbaa !230
  store i8 0, ptr %71, align 4, !tbaa !219
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 13
  store i8 0, ptr %76, align 1, !tbaa !229
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %77)
          to label %78 unwind label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %59, align 8, !tbaa !213
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %59, align 8, !tbaa !213
  br label %83

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %78, %63
  %84 = add nuw i64 %.sroa.5.057, 1
  %.not52 = icmp eq i64 %84, %57
  br i1 %.not52, label %._crit_edge.loopexit, label %63

85:                                               ; preds = %._crit_edge
  store atomic i8 1, ptr %0 release, align 8
  br label %86

86:                                               ; preds = %85, %._crit_edge
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

87:                                               ; preds = %81, %40
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %41, %40 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS_16ColumnFamilyDataERKNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerEPNS_10VersionSetEPNS_17InstrumentedMutexEmPS6_PNS_11FSDirectoryEPNS_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS_12FlushJobInfoESt14default_deleteISN_EESaISQ_EEEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  %15 = alloca %"struct.rocksdb::ReadOptions", align 8
  %16 = alloca %"struct.rocksdb::WriteOptions", align 8
  %17 = alloca %"class.rocksdb::autovector.95", align 8
  %18 = alloca %"class.rocksdb::autovector.41", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.rocksdb::VersionEdit", align 8
  %21 = alloca %"class.rocksdb::VersionEdit", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.std::function.304", align 8
  %24 = alloca %"class.std::function.307", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit unwind label %41

_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168) %15, i8 noundef zeroext 0)
          to label %25 unwind label %43

25:                                               ; preds = %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 noundef zeroext 0)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %25
  %26 = load i64, ptr %3, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %27, align 8, !tbaa !96
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add i64 %34, %26
  %.not214 = icmp eq i64 %35, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %47

._crit_edge:                                      ; preds = %47, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !231, !range !176, !noundef !211
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %377, label %.lr.ph211

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %395

43:                                               ; preds = %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11ReadOptionsD2Ev.exit136

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %386

47:                                               ; preds = %.lr.ph, %47
  %.063201 = phi i64 [ 0, %.lr.ph ], [ %62, %47 ]
  %48 = icmp ult i64 %.063201, 8
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.063201
  %51 = getelementptr [8 x i8], ptr %30, i64 %.063201
  %52 = getelementptr i8, ptr %51, i64 -64
  %.0.i = select i1 %48, ptr %50, ptr %52
  %53 = load ptr, ptr %.0.i, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 13
  store i8 1, ptr %54, align 1, !tbaa !229
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.063201
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr [8 x i8], ptr %57, i64 %.063201
  %59 = getelementptr i8, ptr %58, i64 -64
  %.0.i80 = select i1 %48, ptr %56, ptr %59
  %60 = load ptr, ptr %.0.i80, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %7, ptr %61, align 8, !tbaa !230
  %62 = add nuw i64 %.063201, 1
  %exitcond.not = icmp eq i64 %62, %35
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !232

.lr.ph211:                                        ; preds = %._crit_edge
  store i8 1, ptr %38, align 4, !tbaa !231
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 356
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 357
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.not.i102 = icmp eq ptr %0, %22
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %119

119:                                              ; preds = %.lr.ph211, %356
  %120 = phi ptr [ null, %.lr.ph211 ], [ %336, %356 ]
  %121 = load ptr, ptr %63, align 8, !tbaa !107
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 13
  %130 = load i8, ptr %129, align 1, !tbaa !229, !range !176, !noundef !211
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !233
  store ptr %65, ptr %64, align 8, !tbaa !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !85
  store ptr %68, ptr %67, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %121, align 8, !tbaa !17, !noalias !241
  %.not157203 = icmp eq ptr %121, %133
  br i1 %.not157203, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit, label %.lr.ph207

.lr.ph207:                                        ; preds = %132, %232
  %.045205 = phi i64 [ %.247, %232 ], [ 0, %132 ]
  %.sroa.0153.0204 = phi ptr [ %233, %232 ], [ %121, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0204, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 13
  %139 = load i8, ptr %138, align 1, !tbaa !229, !range !176, !noundef !211
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit

.loopexit:                                        ; preds = %150, %151, %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp:                               ; preds = %218
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %357

141:                                              ; preds = %.lr.ph207
  %142 = icmp ne ptr %.sroa.0153.0204, %121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !230
  %.not = icmp eq i64 %.045205, %.pre
  %or.cond = select i1 %142, i1 %.not, i1 false
  br i1 %or.cond, label %200, label %.critedge

.critedge:                                        ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %145 = load ptr, ptr %144, align 8, !tbaa !244
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 264
  %147 = load ptr, ptr %146, align 8, !tbaa !244
  %148 = icmp eq ptr %145, %147
  %149 = load ptr, ptr %70, align 8, !tbaa !11
  br i1 %148, label %150, label %151

150:                                              ; preds = %.critedge
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %10, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %149, i64 noundef %.pre)
          to label %156 unwind label %.loopexit

151:                                              ; preds = %.critedge
  %152 = ptrtoint ptr %147 to i64
  %153 = ptrtoint ptr %145 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %10, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %149, i64 noundef %.pre, i64 noundef %155)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %151, %150
  %157 = load i64, ptr %17, align 8, !tbaa !233
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %64, align 8, !tbaa !240
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %157
  %162 = add nuw nsw i64 %157, 1
  store i64 %162, ptr %17, align 8, !tbaa !233
  store ptr %143, ptr %161, align 8, !tbaa !245
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

163:                                              ; preds = %156
  %164 = load ptr, ptr %71, align 8, !tbaa !247
  %165 = load ptr, ptr %72, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %164, %165
  br i1 %.not.i.i, label %168, label %166

166:                                              ; preds = %163
  store ptr %143, ptr %164, align 8, !tbaa !245
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr %71, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr %66, align 8, !tbaa !249
  %170 = ptrtoint ptr %164 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc unwind label %.loopexit.split-lp160

.noexc:                                           ; preds = %174
  unreachable

_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %168
  %175 = ashr exact i64 %172, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #26
          to label %.noexc81 unwind label %.loopexit159

.noexc81:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr %143, ptr %182, align 8, !tbaa !245
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

184:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %184, %.noexc81
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.not.i17.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #25
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %186, %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %181, ptr %66, align 8, !tbaa !249
  store ptr %185, ptr %71, align 8, !tbaa !247
  %187 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  store ptr %187, ptr %72, align 8, !tbaa !248
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %166, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 552
  %189 = load i64, ptr %188, align 8, !tbaa !253, !noalias !250
  store i64 %189, ptr %19, align 8, !tbaa !253, !alias.scope !250
  store ptr null, ptr %188, align 8, !tbaa !253, !noalias !250
  %.not158 = icmp eq i64 %189, 0
  %190 = inttoptr i64 %189 to ptr
  br i1 %.not158, label %197, label %191

191:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %192 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit unwind label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %189, ptr %193, align 8, !tbaa !253
  store ptr null, ptr %19, align 8, !tbaa !253
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %194 = load i64, ptr %73, align 8, !tbaa !254
  %195 = add i64 %194, 1
  store i64 %195, ptr %73, align 8, !tbaa !254
  %.pr = load ptr, ptr %19, align 8, !tbaa !253
  br label %197

.loopexit159:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp160:                            ; preds = %174
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %357

_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %357

197:                                              ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %198 = phi ptr [ %.pr, %_ZNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %190, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit ]
  %.not.i83 = icmp eq ptr %198, null
  br i1 %.not.i83, label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84, label %199

199:                                              ; preds = %197
  call void @_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %198)
  br label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84

_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84: ; preds = %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %200

200:                                              ; preds = %141, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84
  %.247 = phi i64 [ %.pre, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit84 ], [ %.045205, %141 ]
  %201 = load i64, ptr %18, align 8, !tbaa !85
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %67, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %201
  %206 = add nuw nsw i64 %201, 1
  store i64 %206, ptr %18, align 8, !tbaa !85
  store ptr %137, ptr %205, align 8, !tbaa !20
  br label %232

207:                                              ; preds = %200
  %208 = load ptr, ptr %74, align 8, !tbaa !94
  %209 = load ptr, ptr %75, align 8, !tbaa !95
  %.not.i.i85 = icmp eq ptr %208, %209
  br i1 %.not.i.i85, label %212, label %210

210:                                              ; preds = %207
  store ptr %137, ptr %208, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %211, ptr %74, align 8, !tbaa !94
  br label %232

212:                                              ; preds = %207
  %213 = load ptr, ptr %69, align 8, !tbaa !96
  %214 = ptrtoint ptr %208 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775800
  br i1 %217, label %218, label %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %218
  unreachable

_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %212
  %219 = ashr exact i64 %216, 3
  %.sroa.speculated.i.i.i.i86 = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i86, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 1152921504606846975)
  %223 = select i1 %221, i64 1152921504606846975, i64 %222
  %.not.i.i.i.i87 = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i87)
  %224 = shl nuw nsw i64 %223, 3
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #26
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %226 = getelementptr inbounds i8, ptr %225, i64 %216
  store ptr %137, ptr %226, align 8, !tbaa !20
  %227 = icmp sgt i64 %216, 0
  br i1 %227, label %228, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

228:                                              ; preds = %.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %213, i64 %216, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %228, %.noexc90
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.not.i17.i.i.i88 = icmp eq ptr %213, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %216) #25
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %230, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %225, ptr %69, align 8, !tbaa !96
  store ptr %229, ptr %74, align 8, !tbaa !94
  %231 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %223
  store ptr %231, ptr %75, align 8, !tbaa !95
  br label %232

232:                                              ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %210, %203
  %233 = load ptr, ptr %134, align 8, !tbaa !97
  %234 = load ptr, ptr %121, align 8, !tbaa !17, !noalias !241
  %.not157 = icmp eq ptr %233, %234
  br i1 %.not157, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit, label %.lr.ph207, !llvm.loop !257

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit: ; preds = %.lr.ph207, %232
  %.pre215 = load i64, ptr %18, align 8, !tbaa !85
  %.pre216 = load ptr, ptr %74, align 8, !tbaa !94
  %.pre217 = load ptr, ptr %69, align 8, !tbaa !96
  %235 = ptrtoint ptr %.pre216 to i64
  %236 = ptrtoint ptr %.pre217 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit, %132
  %239 = phi i64 [ %.pre215, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit ], [ 0, %132 ]
  %240 = phi i64 [ %238, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.loopexit ], [ 0, %132 ]
  %241 = add i64 %240, %239
  %.not67 = icmp eq i64 %241, 0
  br i1 %.not67, label %335, label %242

242:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !258
  store ptr %77, ptr %76, align 8, !tbaa !259
  store i64 0, ptr %78, align 8, !tbaa !260
  store i8 0, ptr %77, align 8, !tbaa !16
  store ptr %80, ptr %79, align 8, !tbaa !259
  store i64 0, ptr %81, align 8, !tbaa !260
  store i8 0, ptr %80, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 0, ptr %85, align 8, !tbaa !261
  store ptr null, ptr %86, align 8, !tbaa !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %83, i8 0, i64 25, i1 false)
  store ptr %85, ptr %87, align 8, !tbaa !263
  store ptr %85, ptr %88, align 8, !tbaa !264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %89, i8 0, i64 118, i1 false)
  store ptr %91, ptr %90, align 8, !tbaa !259
  store i64 0, ptr %92, align 8, !tbaa !260
  store i8 0, ptr %91, align 8, !tbaa !16
  store i32 0, ptr %93, align 8, !tbaa !265
  store i8 0, ptr %94, align 4, !tbaa !266
  store i8 0, ptr %95, align 1, !tbaa !267
  store ptr %97, ptr %96, align 8, !tbaa !259
  store i64 0, ptr %98, align 8, !tbaa !260
  store i8 0, ptr %97, align 8, !tbaa !16
  store i8 1, ptr %99, align 8, !tbaa !268
  store i64 0, ptr %100, align 8, !tbaa !269
  store ptr %102, ptr %101, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7rocksdb39GetDBRecoveryEditForObsoletingMemTablesEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEERKNS5_IPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::VersionEdit") align 8 %21, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(2712) %2, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %4)
          to label %243 unwind label %306

243:                                              ; preds = %242
  %244 = invoke noundef nonnull align 8 dereferenceable(504) ptr @_ZN7rocksdb11VersionEditaSEOS0_(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 8 dereferenceable(504) %21)
          to label %245 unwind label %308

245:                                              ; preds = %243
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %246 = load i64, ptr %17, align 8, !tbaa !233
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %64, align 8, !tbaa !240
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %246
  %251 = add nuw nsw i64 %246, 1
  store i64 %251, ptr %17, align 8, !tbaa !233
  store ptr %20, ptr %250, align 8, !tbaa !245
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100

252:                                              ; preds = %245
  %253 = load ptr, ptr %71, align 8, !tbaa !247
  %254 = load ptr, ptr %72, align 8, !tbaa !248
  %.not.i.i91 = icmp eq ptr %253, %254
  br i1 %.not.i.i91, label %257, label %255

255:                                              ; preds = %252
  store ptr %20, ptr %253, align 8, !tbaa !245
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %256, ptr %71, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100

257:                                              ; preds = %252
  %258 = load ptr, ptr %66, align 8, !tbaa !249
  %259 = ptrtoint ptr %253 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775800
  br i1 %262, label %263, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc98 unwind label %.loopexit.split-lp165

.noexc98:                                         ; preds = %263
  unreachable

_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %257
  %264 = ashr exact i64 %261, 3
  %.sroa.speculated.i.i.i.i93 = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i93, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 1152921504606846975)
  %268 = select i1 %266, i64 1152921504606846975, i64 %267
  %.not.i.i.i.i94 = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i.i94)
  %269 = shl nuw nsw i64 %268, 3
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #26
          to label %.noexc99 unwind label %.loopexit164

.noexc99:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %271 = getelementptr inbounds i8, ptr %270, i64 %261
  store ptr %20, ptr %271, align 8, !tbaa !245
  %272 = icmp sgt i64 %261, 0
  br i1 %272, label %273, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95

273:                                              ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr align 8 %258, i64 %261, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95: ; preds = %273, %.noexc99
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.not.i17.i.i.i96 = icmp eq ptr %258, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, label %275

275:                                              ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #25
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97: ; preds = %275, %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95
  store ptr %270, ptr %66, align 8, !tbaa !249
  store ptr %274, ptr %71, align 8, !tbaa !247
  %276 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %268
  store ptr %276, ptr %72, align 8, !tbaa !248
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, %255, %248
  br i1 %12, label %277, label %327

277:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %118, align 8
  %278 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %279 unwind label %311

279:                                              ; preds = %277
  store ptr %1, ptr %278, align 16, !tbaa !271
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !273
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %241, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !33
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !275
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !277
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr %6, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !279
  store ptr %278, ptr %23, align 8, !tbaa !281
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %105, align 8, !tbaa !282
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation", ptr %104, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_11ReadOptionsERKNS_12WriteOptionsERKNS_10autovectorIPNS_11VersionEditELm8EEEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEERKSM_IFSN_vEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(746) %5, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %6, ptr noundef %9, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %280 unwind label %313

280:                                              ; preds = %279
  %.pre219 = load ptr, ptr %116, align 8, !tbaa !285
  br i1 %.not.i102, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %22, align 8, !tbaa !286
  store i8 %282, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %22, align 8, !tbaa !114
  %283 = load i8, ptr %106, align 1, !tbaa !287
  store i8 %283, ptr %107, align 1, !tbaa !288
  store i8 0, ptr %106, align 1, !tbaa !288
  %284 = load i8, ptr %108, align 2, !tbaa !289
  store i8 %284, ptr %109, align 2, !tbaa !290
  store i8 0, ptr %108, align 2, !tbaa !290
  %285 = load i8, ptr %110, align 1, !tbaa !291, !range !176, !noundef !211
  store i8 %285, ptr %111, align 1, !tbaa !292
  store i8 0, ptr %110, align 1, !tbaa !292
  %286 = load i8, ptr %112, align 4, !tbaa !291, !range !176, !noundef !211
  store i8 %286, ptr %113, align 4, !tbaa !293
  store i8 0, ptr %112, align 4, !tbaa !293
  %287 = load i8, ptr %114, align 1, !tbaa !16
  store i8 %287, ptr %115, align 1, !tbaa !294
  store i8 0, ptr %114, align 1, !tbaa !294
  store ptr null, ptr %116, align 8, !tbaa !285
  store ptr %.pre219, ptr %37, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %120) #25
  %.pre218 = load ptr, ptr %116, align 8, !tbaa !285
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %280, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %288 = phi ptr [ %.pre219, %280 ], [ %.pre218, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %289 = phi ptr [ %120, %280 ], [ %.pre219, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %290 = phi i8 [ 0, %280 ], [ %282, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i103 = icmp eq ptr %288, null
  br i1 %.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %288) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %281, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %291 = phi i8 [ %290, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %290, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %282, %281 ]
  %292 = phi ptr [ %289, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %289, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %.pre219, %281 ]
  store ptr null, ptr %116, align 8, !tbaa !285
  %293 = load ptr, ptr %117, align 8, !tbaa !284
  %.not.i104 = icmp eq ptr %293, null
  br i1 %.not.i104, label %_ZNSt14_Function_baseD2Ev.exit, label %294

294:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %295 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %299 = load ptr, ptr %104, align 8, !tbaa !284
  %.not.i105 = icmp eq ptr %299, null
  br i1 %.not.i105, label %_ZNSt14_Function_baseD2Ev.exit106, label %300

300:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %301 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit106 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit106:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %305 = icmp eq i8 %291, 0
  br label %331

306:                                              ; preds = %242
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %243
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %21) #27
  br label %310

310:                                              ; preds = %308, %306
  %.pn68 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %334

.loopexit164:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp165:                            ; preds = %263
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %334

311:                                              ; preds = %277
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit110

313:                                              ; preds = %279
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %117, align 8, !tbaa !284
  %.not.i107 = icmp eq ptr %315, null
  br i1 %.not.i107, label %_ZNSt14_Function_baseD2Ev.exit108, label %316

316:                                              ; preds = %313
  %317 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit108:                ; preds = %313, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %321 = load ptr, ptr %104, align 8, !tbaa !284
  %.not.i109 = icmp eq ptr %321, null
  br i1 %.not.i109, label %_ZNSt14_Function_baseD2Ev.exit110, label %322

322:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit108
  %323 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit110 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit110:                ; preds = %322, %_ZNSt14_Function_baseD2Ev.exit108, %311
  %.pn70 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNSt14_Function_baseD2Ev.exit108 ], [ %314, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %334

327:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit100
  invoke void @_ZN7rocksdb12MemTableList29RemoveMemTablesOrRestoreFlagsERKNS_6StatusEPNS_16ColumnFamilyDataEmPNS_9LogBufferEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef %241, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %6)
          to label %328 unwind label %329

328:                                              ; preds = %327
  invoke void @_ZN7rocksdb10VersionSet28WakeUpWaitingManifestWritersEv(ptr noundef nonnull align 8 dereferenceable(746) %5)
          to label %331 unwind label %329

329:                                              ; preds = %328, %327
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %334

331:                                              ; preds = %328, %_ZNSt14_Function_baseD2Ev.exit106
  %332 = phi ptr [ %120, %328 ], [ %292, %_ZNSt14_Function_baseD2Ev.exit106 ]
  %333 = phi i1 [ true, %328 ], [ %305, %_ZNSt14_Function_baseD2Ev.exit106 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr.i.i.pre = load i64, ptr %18, align 8, !tbaa !85
  br label %335

334:                                              ; preds = %.loopexit164, %.loopexit.split-lp165, %_ZNSt14_Function_baseD2Ev.exit110, %329, %310
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn68, %310 ], [ %330, %329 ], [ %.pn70, %_ZNSt14_Function_baseD2Ev.exit110 ], [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %357

335:                                              ; preds = %331, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %331 ], [ %239, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %336 = phi ptr [ %332, %331 ], [ %120, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %337 = phi i1 [ %333, %331 ], [ true, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %338, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %335
  store i64 0, ptr %18, align 8, !tbaa !85
  br label %338

338:                                              ; preds = %.lr.ph.preheader.i.i, %335
  %339 = load ptr, ptr %69, align 8, !tbaa !96
  %340 = load ptr, ptr %74, align 8, !tbaa !94
  %.not.i.i.i.i111 = icmp eq ptr %340, %339
  br i1 %.not.i.i.i.i111, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %341

341:                                              ; preds = %338
  store ptr %339, ptr %74, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %341, %338
  %.not.i.i.i1.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %342

342:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %343 = load ptr, ptr %75, align 8, !tbaa !95
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %339 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %346) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr.i.i112 = load i64, ptr %17, align 8, !tbaa !233
  %.not1.i.i113 = icmp eq i64 %.pr.i.i112, 0
  br i1 %.not1.i.i113, label %347, label %.lr.ph.preheader.i.i114

.lr.ph.preheader.i.i114:                          ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  store i64 0, ptr %17, align 8, !tbaa !233
  br label %347

347:                                              ; preds = %.lr.ph.preheader.i.i114, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  %348 = load ptr, ptr %66, align 8, !tbaa !249
  %349 = load ptr, ptr %71, align 8, !tbaa !247
  %.not.i.i.i.i115 = icmp eq ptr %349, %348
  br i1 %.not.i.i.i.i115, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %350

350:                                              ; preds = %347
  store ptr %348, ptr %71, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %350, %347
  %.not.i.i.i1.i116 = icmp eq ptr %348, null
  br i1 %.not.i.i.i1.i116, label %356, label %351

351:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %352 = load ptr, ptr %72, align 8, !tbaa !248
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %348 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %355) #25
  br label %356

356:                                              ; preds = %351, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %337, label %119, label %.thread

357:                                              ; preds = %.loopexit159, %.loopexit.split-lp160, %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit, %334
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %334 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %196, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp160 ]
  %.pr.i.i117 = load i64, ptr %18, align 8, !tbaa !85
  %.not1.i.i118 = icmp eq i64 %.pr.i.i117, 0
  br i1 %.not1.i.i118, label %358, label %.lr.ph.preheader.i.i119

.lr.ph.preheader.i.i119:                          ; preds = %357
  store i64 0, ptr %18, align 8, !tbaa !85
  br label %358

358:                                              ; preds = %.lr.ph.preheader.i.i119, %357
  %359 = load ptr, ptr %69, align 8, !tbaa !96
  %360 = load ptr, ptr %74, align 8, !tbaa !94
  %.not.i.i.i.i120 = icmp eq ptr %360, %359
  br i1 %.not.i.i.i.i120, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121, label %361

361:                                              ; preds = %358
  store ptr %359, ptr %74, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121: ; preds = %361, %358
  %.not.i.i.i1.i122 = icmp eq ptr %359, null
  br i1 %.not.i.i.i1.i122, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123, label %362

362:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121
  %363 = load ptr, ptr %75, align 8, !tbaa !95
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %359 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %366) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i121, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr.i.i124 = load i64, ptr %17, align 8, !tbaa !233
  %.not1.i.i125 = icmp eq i64 %.pr.i.i124, 0
  br i1 %.not1.i.i125, label %367, label %.lr.ph.preheader.i.i126

.lr.ph.preheader.i.i126:                          ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123
  store i64 0, ptr %17, align 8, !tbaa !233
  br label %367

367:                                              ; preds = %.lr.ph.preheader.i.i126, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit123
  %368 = load ptr, ptr %66, align 8, !tbaa !249
  %369 = load ptr, ptr %71, align 8, !tbaa !247
  %.not.i.i.i.i127 = icmp eq ptr %369, %368
  br i1 %.not.i.i.i.i127, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128, label %370

370:                                              ; preds = %367
  store ptr %368, ptr %71, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128: ; preds = %370, %367
  %.not.i.i.i1.i129 = icmp eq ptr %368, null
  br i1 %.not.i.i.i1.i129, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130, label %371

371:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128
  %372 = load ptr, ptr %72, align 8, !tbaa !248
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %368 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %375) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i128, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %376 = load ptr, ptr %37, align 8, !tbaa !285
  %.not.i.i132 = icmp eq ptr %376, null
  br i1 %.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

.thread:                                          ; preds = %356, %124, %119
  store i8 0, ptr %38, align 4, !tbaa !231
  br label %377

377:                                              ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %379 = load ptr, ptr %378, align 8, !tbaa !284
  %.not.i.i131 = icmp eq ptr %379, null
  br i1 %.not.i.i131, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %382 = invoke noundef zeroext i1 %379(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %381, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %383

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %377, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130
  call void @_ZdaPv(ptr noundef nonnull %376) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit134

_ZN7rocksdb6StatusD2Ev.exit134:                   ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit130, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  store ptr null, ptr %37, align 8, !tbaa !285
  br label %386

386:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit134, %45
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit134 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %388 = load ptr, ptr %387, align 8, !tbaa !284
  %.not.i.i135 = icmp eq ptr %388, null
  br i1 %.not.i.i135, label %_ZN7rocksdb11ReadOptionsD2Ev.exit136, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %391 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %390, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit136 unwind label %392

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit136:             ; preds = %389, %386, %43
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %386 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %395

395:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit136, %41
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit136 ], [ %42, %41 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef zeroext) unnamed_addr #10

declare void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25), i8 noundef zeroext) unnamed_addr #10

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN7rocksdb39GetDBRecoveryEditForObsoletingMemTablesEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEERKNS5_IPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerE(ptr dead_on_unwind writable sret(%"class.rocksdb::VersionEdit") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2712), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(504) ptr @_ZN7rocksdb11VersionEditaSEOS0_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !258
  store i32 %4, ptr %0, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !260
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !295

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %19, ptr %7, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !260
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !260
  store i64 %27, ptr %25, align 8, !tbaa !260
  %28 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %28, ptr %8, align 8, !tbaa !16
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !260
  %33 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %33, ptr %8, align 8, !tbaa !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %6, align 8, !tbaa !11
  store i64 %29, ptr %11, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %34 ], [ %11, %35 ], [ %10, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %37, align 8, !tbaa !260
  store i8 0, ptr %36, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %38, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = icmp eq ptr %40, %41
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = icmp eq ptr %43, %44
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %45, label %46, label %.thread.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !260
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %.not22.i20 = icmp eq ptr %1, %0
  br i1 %.not22.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, label %50, !prof !295

50:                                               ; preds = %46
  switch i64 %48, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21
    i64 1, label %51
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %43, align 1, !tbaa !16
  store i8 %52, ptr %40, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

53:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21: ; preds = %53, %51, %50
  %54 = load i64, ptr %47, align 8, !tbaa !260
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %54, ptr %55, align 8, !tbaa !260
  %56 = load ptr, ptr %38, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !16
  %.pre.i22 = load ptr, ptr %39, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

.thread.i24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %38, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !260
  store i64 %60, ptr %58, align 8, !tbaa !260
  %61 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %61, ptr %41, align 8, !tbaa !16
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17
  %62 = load i64, ptr %41, align 8, !tbaa !16
  store ptr %43, ptr %38, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %64, ptr %65, align 8, !tbaa !260
  %66 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %66, ptr %41, align 8, !tbaa !16
  %.not.i19 = icmp eq ptr %40, null
  br i1 %.not.i19, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18
  store ptr %40, ptr %39, align 8, !tbaa !11
  store i64 %62, ptr %44, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18, %.thread.i24
  store ptr %44, ptr %39, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21, %67, %68
  %69 = phi ptr [ %.pre.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21 ], [ %40, %67 ], [ %44, %68 ], [ %43, %46 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %70, align 8, !tbaa !260
  store i8 0, ptr %69, align 1, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %71, ptr noundef nonnull align 8 dereferenceable(57) %72, i64 57, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %75 = load ptr, ptr %73, align 8, !tbaa !296
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !297
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = load ptr, ptr %74, align 8, !tbaa !296
  store ptr %80, ptr %73, align 8, !tbaa !296
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !297
  store ptr %82, ptr %76, align 8, !tbaa !297
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !298
  store ptr %84, ptr %78, align 8, !tbaa !298
  %.not4.i.i.i.i.i.i = icmp eq ptr %75, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = load i64, ptr %87, align 8, !tbaa !16
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #25
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %77
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !299

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %93 = ptrtoint ptr %79 to i64
  %94 = ptrtoint ptr %75 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %95) #25
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !262
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %98)
          to label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i unwind label %99

99:                                               ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #29
  unreachable

_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EEaSEOS5_.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %97, align 8, !tbaa !262
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %102, ptr %103, align 8, !tbaa !263
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %102, ptr %104, align 8, !tbaa !264
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %105, align 8, !tbaa !300
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %107 = load ptr, ptr %106, align 8, !tbaa !301
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit, label %108

108:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %110 = load i32, ptr %109, align 8, !tbaa !261
  store i32 %110, ptr %102, align 8, !tbaa !261
  store ptr %107, ptr %97, align 8, !tbaa !262
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %112 = load ptr, ptr %111, align 8, !tbaa !263
  store ptr %112, ptr %103, align 8, !tbaa !263
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %114 = load ptr, ptr %113, align 8, !tbaa !264
  store ptr %114, ptr %104, align 8, !tbaa !264
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %102, ptr %115, align 8, !tbaa !302
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %117 = load i64, ptr %116, align 8, !tbaa !300
  store i64 %117, ptr %105, align 8, !tbaa !300
  store ptr null, ptr %106, align 8, !tbaa !262
  store ptr %109, ptr %111, align 8, !tbaa !263
  store ptr %109, ptr %113, align 8, !tbaa !264
  store i64 0, ptr %116, align 8, !tbaa !300
  br label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i, %108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %120 = load ptr, ptr %118, align 8, !tbaa !303
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %122 = load ptr, ptr %121, align 8, !tbaa !304
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = load ptr, ptr %123, align 8, !tbaa !305
  %125 = load ptr, ptr %119, align 8, !tbaa !303
  store ptr %125, ptr %118, align 8, !tbaa !303
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %127 = load ptr, ptr %126, align 8, !tbaa !304
  store ptr %127, ptr %121, align 8, !tbaa !304
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %129 = load ptr, ptr %128, align 8, !tbaa !305
  store ptr %129, ptr %123, align 8, !tbaa !305
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %120, ptr %3, align 8, !tbaa !303
  store ptr %122, ptr %130, align 8, !tbaa !304
  store ptr %124, ptr %131, align 8, !tbaa !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %134 = load ptr, ptr %132, align 8, !tbaa !306
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !307
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %138 = load ptr, ptr %137, align 8, !tbaa !308
  %139 = load ptr, ptr %133, align 8, !tbaa !306
  store ptr %139, ptr %132, align 8, !tbaa !306
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %141 = load ptr, ptr %140, align 8, !tbaa !307
  store ptr %141, ptr %135, align 8, !tbaa !307
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %143 = load ptr, ptr %142, align 8, !tbaa !308
  store ptr %143, ptr %137, align 8, !tbaa !308
  %.not4.i.i.i.i.i.i26 = icmp eq ptr %134, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i28 = phi ptr [ %156, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i ], [ %134, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 72
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i27
  %148 = load i64, ptr %146, align 8, !tbaa !16
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 40
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %154 = load i64, ptr %152, align 8, !tbaa !16
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #25
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i28, i64 88
  %.not.i.i.i.i.i.i29 = icmp eq ptr %156, %136
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !309

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i.i.i, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EEaSEOS5_.exit
  %.not.i.i.i.i.i30 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i30, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %158 = ptrtoint ptr %138 to i64
  %159 = ptrtoint ptr %134 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %160) #25
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i.i.i, %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %163 = load ptr, ptr %161, align 8, !tbaa !310
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %166 = load ptr, ptr %165, align 8, !tbaa !311
  %167 = load ptr, ptr %162, align 8, !tbaa !310
  store ptr %167, ptr %161, align 8, !tbaa !310
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %169 = load ptr, ptr %168, align 8, !tbaa !312
  store ptr %169, ptr %164, align 8, !tbaa !312
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %171 = load ptr, ptr %170, align 8, !tbaa !311
  store ptr %171, ptr %165, align 8, !tbaa !311
  %.not.i.i.i.i.i31 = icmp eq ptr %163, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %163 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %175) #25
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit: ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EEaSEOS3_.exit, %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %178 = load ptr, ptr %176, align 8, !tbaa !313
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %181 = load ptr, ptr %180, align 8, !tbaa !314
  %182 = load ptr, ptr %177, align 8, !tbaa !313
  store ptr %182, ptr %176, align 8, !tbaa !313
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %184 = load ptr, ptr %183, align 8, !tbaa !315
  store ptr %184, ptr %179, align 8, !tbaa !315
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %186 = load ptr, ptr %185, align 8, !tbaa !314
  store ptr %186, ptr %180, align 8, !tbaa !314
  %.not.i.i.i.i.i32 = icmp eq ptr %178, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i32, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit
  %188 = ptrtoint ptr %181 to i64
  %189 = ptrtoint ptr %178 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %190) #25
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit: ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EEaSEOS3_.exit, %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %191, ptr noundef nonnull align 8 dereferenceable(14) %192, i64 14, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %195 = load ptr, ptr %193, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %197 = icmp eq ptr %195, %196
  %198 = load ptr, ptr %194, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %200 = icmp eq ptr %198, %199
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit
  br i1 %200, label %201, label %.thread.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i33: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EEaSEOS3_.exit
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %203 = load i64, ptr %202, align 8, !tbaa !260
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %.not22.i36 = icmp eq ptr %1, %0
  br i1 %.not22.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41, label %205, !prof !295

205:                                              ; preds = %201
  switch i64 %203, label %208 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37
    i64 1, label %206
  ]

206:                                              ; preds = %205
  %207 = load i8, ptr %198, align 1, !tbaa !16
  store i8 %207, ptr %195, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %198, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37: ; preds = %208, %206, %205
  %209 = load i64, ptr %202, align 8, !tbaa !260
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %209, ptr %210, align 8, !tbaa !260
  %211 = load ptr, ptr %193, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !16
  %.pre.i38 = load ptr, ptr %194, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

.thread.i40:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %198, ptr %193, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %215 = load i64, ptr %214, align 8, !tbaa !260
  store i64 %215, ptr %213, align 8, !tbaa !260
  %216 = load i64, ptr %199, align 8, !tbaa !16
  store i64 %216, ptr %196, align 8, !tbaa !16
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i33
  %217 = load i64, ptr %196, align 8, !tbaa !16
  store ptr %198, ptr %193, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %219 = load i64, ptr %218, align 8, !tbaa !260
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %219, ptr %220, align 8, !tbaa !260
  %221 = load i64, ptr %199, align 8, !tbaa !16
  store i64 %221, ptr %196, align 8, !tbaa !16
  %.not.i35 = icmp eq ptr %195, null
  br i1 %.not.i35, label %223, label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34
  store ptr %195, ptr %194, align 8, !tbaa !11
  store i64 %217, ptr %199, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34, %.thread.i40
  store ptr %199, ptr %194, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41: ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37, %222, %223
  %224 = phi ptr [ %.pre.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37 ], [ %195, %222 ], [ %199, %223 ], [ %198, %201 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 0, ptr %225, align 8, !tbaa !260
  store i8 0, ptr %224, align 1, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %226, ptr noundef nonnull align 8 dereferenceable(6) %227, i64 6, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %230 = load ptr, ptr %228, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %232 = icmp eq ptr %230, %231
  %233 = load ptr, ptr %229, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %235 = icmp eq ptr %233, %234
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41
  br i1 %235, label %236, label %.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %238 = load i64, ptr %237, align 8, !tbaa !260
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %.not22.i45 = icmp eq ptr %1, %0
  br i1 %.not22.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50, label %240, !prof !295

240:                                              ; preds = %236
  switch i64 %238, label %243 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46
    i64 1, label %241
  ]

241:                                              ; preds = %240
  %242 = load i8, ptr %233, align 1, !tbaa !16
  store i8 %242, ptr %230, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

243:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %233, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46: ; preds = %243, %241, %240
  %244 = load i64, ptr %237, align 8, !tbaa !260
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %244, ptr %245, align 8, !tbaa !260
  %246 = load ptr, ptr %228, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !16
  %.pre.i47 = load ptr, ptr %229, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

.thread.i49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %233, ptr %228, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %250 = load i64, ptr %249, align 8, !tbaa !260
  store i64 %250, ptr %248, align 8, !tbaa !260
  %251 = load i64, ptr %234, align 8, !tbaa !16
  store i64 %251, ptr %231, align 8, !tbaa !16
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i42
  %252 = load i64, ptr %231, align 8, !tbaa !16
  store ptr %233, ptr %228, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %254 = load i64, ptr %253, align 8, !tbaa !260
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %254, ptr %255, align 8, !tbaa !260
  %256 = load i64, ptr %234, align 8, !tbaa !16
  store i64 %256, ptr %231, align 8, !tbaa !16
  %.not.i44 = icmp eq ptr %230, null
  br i1 %.not.i44, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43
  store ptr %230, ptr %229, align 8, !tbaa !11
  store i64 %252, ptr %234, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i43, %.thread.i49
  store ptr %234, ptr %229, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50: ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46, %257, %258
  %259 = phi ptr [ %.pre.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46 ], [ %230, %257 ], [ %234, %258 ], [ %233, %236 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 0, ptr %260, align 8, !tbaa !260
  store i8 0, ptr %259, align 1, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %262 = load i8, ptr %261, align 8, !tbaa !268, !range !176, !noundef !211
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %262, ptr %263, align 8, !tbaa !268
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %266, ptr %267, align 8, !tbaa !270
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %270 = load ptr, ptr %269, align 8, !tbaa !316
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %273 = load ptr, ptr %272, align 8, !tbaa !317
  %274 = load ptr, ptr %268, align 8, !tbaa !316
  store ptr %274, ptr %269, align 8, !tbaa !316
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %276 = load ptr, ptr %275, align 8, !tbaa !318
  store ptr %276, ptr %271, align 8, !tbaa !318
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %278 = load ptr, ptr %277, align 8, !tbaa !317
  store ptr %278, ptr %272, align 8, !tbaa !317
  %.not.i.i.i.i.i.i51 = icmp eq ptr %270, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i, label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %280 = ptrtoint ptr %273 to i64
  %281 = ptrtoint ptr %270 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %282) #25
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i:               ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %283 = load i64, ptr %265, align 8, !tbaa !269
  store i64 %283, ptr %264, align 8, !tbaa !269
  store i64 0, ptr %265, align 8, !tbaa !269
  %.not.i52 = icmp eq i64 %283, 0
  br i1 %.not.i52, label %_ZN7rocksdb10autovectorImLm8EEaSEOS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i
  %284 = load ptr, ptr %267, align 8, !tbaa !270
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %286 = load ptr, ptr %285, align 8, !tbaa !270
  br label %287

287:                                              ; preds = %287, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %291, %287 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %.011.i
  store i64 0, ptr %288, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %.011.i
  %290 = load i64, ptr %289, align 8, !tbaa !33
  store i64 %290, ptr %288, align 8, !tbaa !33
  %291 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %291, %283
  br i1 %exitcond.not.i, label %_ZN7rocksdb10autovectorImLm8EEaSEOS1_.exit, label %287, !llvm.loop !319

_ZN7rocksdb10autovectorImLm8EEaSEOS1_.exit:       ; preds = %287, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !269
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !269
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !318
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %8, %3
  %.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !317
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #25
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8, !tbaa !314
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !310
  %.not.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !311
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #25
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !306
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !307
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !16
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !16
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #25
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i5 = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !309

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !306
  br label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !308
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #25
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #27
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !262
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
          to label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %71

71:                                               ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #29
  unreachable

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !296
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !297
  %.not4.i.i.i.i7 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %84, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %82 = load i64, ptr %80, align 8, !tbaa !16
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #25
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %84, %77
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !299

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %74, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %85, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !298
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #25
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit
  %96 = load i64, ptr %94, align 8, !tbaa !16
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %102 = load i64, ptr %100, align 8, !tbaa !16
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_11ReadOptionsERKNS_12WriteOptionsERKNS_10autovectorIPNS_11VersionEditELm8EEEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEERKSM_IFSN_vEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(746) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::autovector.352", align 8
  %14 = alloca %"class.rocksdb::autovector.346", align 8
  %15 = alloca %"class.std::vector.358", align 8
  %16 = alloca [1 x %"class.std::function.304"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %17, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !327
  store ptr %2, ptr %18, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !328
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !335
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %14, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %23 unwind label %150

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !284
  %.not.i.i.not.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit, label %28

28:                                               ; preds = %23
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  store ptr %32, ptr %25, align 8, !tbaa !282
  %33 = load ptr, ptr %26, align 8, !tbaa !284
  store ptr %33, ptr %24, align 8, !tbaa !284
  br label %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %24, align 8, !tbaa !284
  %.not.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i21, label %.body, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit: ; preds = %30, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i unwind label %47

_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %42, ptr %15, align 8, !tbaa !336
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !339
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef nonnull %16, ptr noundef nonnull %43, ptr noundef nonnull %42)
          to label %56 unwind label %47

47:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i, %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !336
  %.not.i.i5.i = icmp eq ptr %49, null
  br i1 %.not.i.i5.i, label %.body22, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !339
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %.body22

56:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %46, ptr %57, align 8, !tbaa !340
  %58 = load ptr, ptr %1, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(746) %1, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(872) %14, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %152

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !336
  %63 = load ptr, ptr %57, align 8, !tbaa !340
  %.not4.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !284
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %71, %63
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !341

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !336
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %61
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %62, %61 ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i
  %74 = load ptr, ptr %45, align 8, !tbaa !339
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #25
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, %73
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !284
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %85 = load i64, ptr %14, align 8, !tbaa !328
  %.not1.i = icmp eq i64 %85, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i
  %86 = phi i64 [ %102, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ], [ %85, %_ZNSt14_Function_baseD2Ev.exit ]
  %87 = load ptr, ptr %20, align 8, !tbaa !335
  %88 = add i64 %86, -1
  store i64 %88, ptr %14, align 8, !tbaa !328
  %89 = getelementptr inbounds nuw [104 x i8], ptr %87, i64 %88
  %.pr.i.i.i = load i64, ptr %89, align 8, !tbaa !233
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %90, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  store i64 0, ptr %89, align 8, !tbaa !233
  br label %90

90:                                               ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !249
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !247
  %.not.i.i.i.i.i38 = icmp eq ptr %94, %92
  br i1 %.not.i.i.i.i.i38, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i, label %95

95:                                               ; preds = %90
  store ptr %92, ptr %93, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i: ; preds = %95, %90
  %.not.i.i.i1.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, label %96

96:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !248
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %92 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %101) #25
  %.pre.i = load i64, ptr %14, align 8, !tbaa !328
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %96, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %102 = phi i64 [ %88, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i ], [ %.pre.i, %96 ]
  %.not.i39 = icmp eq i64 %102, 0
  br i1 %.not.i39, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !342

._crit_edge.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %_ZNSt14_Function_baseD2Ev.exit
  %103 = load ptr, ptr %22, align 8, !tbaa !343
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %105 = load ptr, ptr %104, align 8, !tbaa !344
  %.not.i.i.i40 = icmp eq ptr %105, %103
  br i1 %.not.i.i.i40, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i ], [ %103, %._crit_edge.i ]
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !233
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %106, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !233
  br label %106

106:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !249
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !247
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i, label %111

111:                                              ; preds = %106
  store ptr %108, ptr %109, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %111, %106
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i, label %112

112:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !248
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %108 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %117) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %112, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i41 = icmp eq ptr %118, %105
  br i1 %.not.i.i.i.i.i.i41, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !345

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %103, ptr %104, align 8, !tbaa !344
  %.pre = load ptr, ptr %22, align 8, !tbaa !343
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %103
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !233
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %119, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !233
  br label %119

119:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !249
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !247
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %124

124:                                              ; preds = %119
  store ptr %121, ptr %122, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %124, %119
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %125

125:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !248
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %121 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %130) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %125, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %131, %103
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !345

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !343
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %132 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %103, %._crit_edge.i ]
  %.not.i.i.i.i26 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i26, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %135 = load ptr, ptr %134, align 8, !tbaa !346
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #25
  br label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i.i27 = load i64, ptr %13, align 8, !tbaa !327
  %.not1.i.i = icmp eq i64 %.pr.i.i27, 0
  br i1 %.not1.i.i, label %139, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  store i64 0, ptr %13, align 8, !tbaa !327
  br label %139

139:                                              ; preds = %.lr.ph.preheader.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  %140 = load ptr, ptr %19, align 8, !tbaa !347
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !348
  %.not.i.i.i.i28 = icmp eq ptr %142, %140
  br i1 %.not.i.i.i.i28, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, label %143

143:                                              ; preds = %139
  store ptr %140, ptr %141, align 8, !tbaa !348
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i: ; preds = %143, %139
  %.not.i.i.i1.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit, label %144

144:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !349
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %140 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %149) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

150:                                              ; preds = %12
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %161

152:                                              ; preds = %56
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  br label %.body22

.body22:                                          ; preds = %50, %47, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %48, %47 ], [ %48, %50 ]
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !284
  %.not.i29 = icmp eq ptr %155, null
  br i1 %.not.i29, label %.body, label %156

156:                                              ; preds = %.body22
  %157 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %.body unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #29
  unreachable

.body:                                            ; preds = %156, %.body22, %37, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %37 ], [ %35, %34 ], [ %.pn, %.body22 ], [ %.pn, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %161

161:                                              ; preds = %150, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %151, %150 ]
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i.i31 = load i64, ptr %13, align 8, !tbaa !327
  %.not1.i.i32 = icmp eq i64 %.pr.i.i31, 0
  br i1 %.not1.i.i32, label %162, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %161
  store i64 0, ptr %13, align 8, !tbaa !327
  br label %162

162:                                              ; preds = %.lr.ph.preheader.i.i33, %161
  %163 = load ptr, ptr %19, align 8, !tbaa !347
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !348
  %.not.i.i.i.i34 = icmp eq ptr %165, %163
  br i1 %.not.i.i.i.i34, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i35, label %166

166:                                              ; preds = %162
  store ptr %163, ptr %164, align 8, !tbaa !348
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i35

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i35: ; preds = %166, %162
  %.not.i.i.i1.i36 = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i36, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit37, label %167

167:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i35
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !349
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %163 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %172) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit37

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit37: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i35, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList29RemoveMemTablesOrRestoreFlagsERKNS_6StatusEPNS_16ColumnFamilyDataEmPNS_9LogBufferEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef nonnull %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %13

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %16 unwind label %24

16:                                               ; preds = %13
  store ptr %14, ptr %8, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !350
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !350
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %19, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !101
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null)
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 88) #25
  resume { ptr, i32 } %25

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %7, %16
  %26 = load i8, ptr %1, align 8, !tbaa !114
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %93

28:                                               ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %30 = load atomic i8, ptr %29 monotonic, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %93, label %.preheader

.preheader:                                       ; preds = %28
  %.not36 = icmp eq i64 %3, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load ptr, ptr %8, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit
  %37 = phi ptr [ %.pre, %.lr.ph ], [ %86, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit ]
  %.in = phi i64 [ %3, %.lr.ph ], [ %38, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit ]
  %.03137 = phi i64 [ 1, %.lr.ph ], [ %92, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit ]
  %38 = add i64 %.in, -1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !244
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !244
  %47 = icmp eq ptr %44, %46
  %48 = load ptr, ptr %32, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !230
  br i1 %47, label %51, label %52

51:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %4, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %48, i64 noundef %50, i64 noundef %.03137)
  br label %57

52:                                               ; preds = %36
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %44 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 88
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %4, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %48, i64 noundef %50, i64 noundef %56, i64 noundef %.03137)
  br label %57

57:                                               ; preds = %52, %51
  %58 = load ptr, ptr %8, align 8, !tbaa !107
  tail call void @_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull %42, ptr noundef %5)
  %59 = load ptr, ptr %8, align 8, !tbaa !107
  %.sroa.014.018.i.i = load ptr, ptr %59, align 8, !tbaa !17
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %59
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %57
  %.0.lcssa.i.i = phi i64 [ 0, %57 ], [ %67, %.lr.ph.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %60, align 8, !tbaa !17
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %60
  br i1 %.not1723.i.i, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.lr.ph.i.i ], [ %.sroa.014.018.i.i, %57 ]
  %.020.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ 0, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(560) %62)
  %67 = add i64 %66, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.sroa.014.0.i.i, %59
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.lr.ph27.i.i
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !17
  %68 = icmp eq ptr %.pre.i.i, %60
  br i1 %68, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %76

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph27.i.i ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %75, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(560) %70)
  %75 = add i64 %74, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !17
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %60
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

76:                                               ; preds = %._crit_edge28.i.i
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(560) %80)
  %85 = sub i64 %75, %84
  br label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit

_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit: ; preds = %._crit_edge.i.i, %._crit_edge28.i.i, %76
  %.2.i.i = phi i64 [ %75, %._crit_edge28.i.i ], [ %85, %76 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  store atomic i64 %.2.i.i, ptr %33 monotonic, align 8
  %86 = load ptr, ptr %8, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp ne ptr %88, %87
  %90 = zext i1 %89 to i8
  store atomic i8 %90, ptr %34 monotonic, align 8
  %91 = cmpxchg ptr %35, i8 1, i8 0 monotonic monotonic, align 1
  %92 = add i64 %.03137, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.loopexit, label %36, !llvm.loop !351

93:                                               ; preds = %28, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %.not3338 = icmp eq i64 %3, 0
  br i1 %.not3338, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %95

95:                                               ; preds = %.lr.ph41, %115
  %.in42 = phi i64 [ %3, %.lr.ph41 ], [ %96, %115 ]
  %.13240 = phi i64 [ 1, %.lr.ph41 ], [ %121, %115 ]
  %.sroa.0.0.in39 = phi ptr [ %8, %.lr.ph41 ], [ %97, %115 ]
  %96 = add i64 %.in42, -1
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in39, align 8, !tbaa !281
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %103 = load ptr, ptr %102, align 8, !tbaa !244
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !244
  %106 = icmp eq ptr %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !230
  br i1 %106, label %109, label %110

109:                                              ; preds = %95
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %4, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %108, i64 noundef %.13240)
  br label %115

110:                                              ; preds = %95
  %111 = ptrtoint ptr %105 to i64
  %112 = ptrtoint ptr %103 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 88
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %4, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %108, i64 noundef %114, i64 noundef %.13240)
  br label %115

115:                                              ; preds = %110, %109
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 13
  store i8 0, ptr %116, align 1, !tbaa !229
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i8 0, ptr %117, align 4, !tbaa !219
  tail call void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %101)
  %118 = load i32, ptr %94, align 8, !tbaa !213
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %94, align 8, !tbaa !213
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %120, align 8, !tbaa !230
  store atomic i8 1, ptr %0 release, align 8
  %121 = add i64 %.13240, 1
  %.not33 = icmp eq i64 %96, 0
  br i1 %.not33, label %.loopexit, label %95, !llvm.loop !352

.loopexit:                                        ; preds = %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, %115, %.preheader, %93
  ret void
}

declare void @_ZN7rocksdb10VersionSet28WakeUpWaitingManifestWritersEv(ptr noundef nonnull align 8 dereferenceable(746)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList3AddEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %12 unwind label %20

12:                                               ; preds = %9
  store ptr %10, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !350
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !350
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %15, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !101
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef null)
  %.pre = load ptr, ptr %4, align 8, !tbaa !107
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 88) #25
  resume { ptr, i32 } %21

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %3, %12
  %22 = phi ptr [ %5, %3 ], [ %.pre, %12 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !20
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %23) #27
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !22
  %29 = load ptr, ptr %1, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !33
  %37 = tail call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %2, i64 noundef 0)
  %38 = load ptr, ptr %1, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !213
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !213
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  store atomic i8 1, ptr %0 release, align 8
  br label %46

46:                                               ; preds = %45, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !107
  %.sroa.014.018.i.i = load ptr, ptr %47, align 8, !tbaa !17
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %47
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i64 [ 0, %46 ], [ %55, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %48, align 8, !tbaa !17
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %48
  br i1 %.not1723.i.i, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.lr.ph.i.i ], [ %.sroa.014.018.i.i, %46 ]
  %.020.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ 0, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(560) %50)
  %55 = add i64 %54, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.sroa.014.0.i.i, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.lr.ph27.i.i
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !17
  %56 = icmp eq ptr %.pre.i.i, %48
  br i1 %56, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %64

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph27.i.i ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %63, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(560) %58)
  %63 = add i64 %62, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !17
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %48
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

64:                                               ; preds = %._crit_edge28.i.i
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(560) %68)
  %73 = sub i64 %63, %72
  br label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit

_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit: ; preds = %._crit_edge.i.i, %._crit_edge28.i.i, %64
  %.2.i.i = phi i64 [ %63, %._crit_edge28.i.i ], [ %73, %64 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %.2.i.i, ptr %74 monotonic, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp ne ptr %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = zext i1 %78 to i8
  store atomic i8 %80, ptr %79 monotonic, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %82 = cmpxchg ptr %81, i8 1, i8 0 monotonic monotonic, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList17InstallNewVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %10 unwind label %18

10:                                               ; preds = %7
  store ptr %8, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !350
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %13, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !101
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef null)
  br label %20

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #25
  resume { ptr, i32 } %19

20:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.sroa.014.018.i = load ptr, ptr %3, align 8, !tbaa !17
  %.not19.i = icmp eq ptr %.sroa.014.018.i, %3
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.010.022.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not1723.i = icmp eq ptr %.sroa.010.022.i, %4
  br i1 %.not1723.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit, label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.014.021.i = phi ptr [ %.sroa.014.0.i, %.lr.ph.i ], [ %.sroa.014.018.i, %1 ]
  %.020.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(560) %6)
  %11 = add i64 %10, %.020.i
  %.sroa.014.0.i = load ptr, ptr %.sroa.014.021.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.sroa.014.0.i, %3
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge28.i:                                  ; preds = %.lr.ph27.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  %12 = icmp eq ptr %.pre.i, %4
  br i1 %12, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit, label %20

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.i
  %.sroa.010.025.i = phi ptr [ %.sroa.010.0.i, %.lr.ph27.i ], [ %.sroa.010.022.i, %._crit_edge.i ]
  %.124.i = phi i64 [ %19, %.lr.ph27.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(560) %14)
  %19 = add i64 %18, %.124.i
  %.sroa.010.0.i = load ptr, ptr %.sroa.010.025.i, align 8, !tbaa !17
  %.not17.i = icmp eq ptr %.sroa.010.0.i, %4
  br i1 %.not17.i, label %._crit_edge28.i, label %.lr.ph27.i

20:                                               ; preds = %._crit_edge28.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(560) %24)
  %29 = sub i64 %19, %28
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit: ; preds = %._crit_edge.i, %._crit_edge28.i, %20
  %.2.i = phi i64 [ %19, %._crit_edge28.i ], [ %29, %20 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %.2.i, ptr %30 monotonic, align 8
  %31 = load ptr, ptr %2, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp ne ptr %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = zext i1 %34 to i8
  store atomic i8 %36, ptr %35 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb12MemTableList11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %.sroa.014.018.i.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %.not19.i.i.i = icmp eq ptr %.sroa.014.018.i.i.i, %5
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %17, %.lr.ph.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.010.022.i.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %.not1723.i.i.i = icmp eq ptr %.sroa.010.022.i.i.i, %10
  br i1 %.not1723.i.i.i, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, label %.lr.ph27.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.014.021.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.014.018.i.i.i, %9 ]
  %.020.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(560) %12)
  %17 = add i64 %16, %.020.i.i.i
  %.sroa.014.0.i.i.i = load ptr, ptr %.sroa.014.021.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.sroa.014.0.i.i.i, %5
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge28.i.i.i:                              ; preds = %.lr.ph27.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %18 = icmp eq ptr %.pre.i.i.i, %10
  br i1 %18, label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, label %26

.lr.ph27.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %.sroa.010.025.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %.lr.ph27.i.i.i ], [ %.sroa.010.022.i.i.i, %._crit_edge.i.i.i ]
  %.124.i.i.i = phi i64 [ %25, %.lr.ph27.i.i.i ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(560) %20)
  %25 = add i64 %24, %.124.i.i.i
  %.sroa.010.0.i.i.i = load ptr, ptr %.sroa.010.025.i.i.i, align 8, !tbaa !17
  %.not17.i.i.i = icmp eq ptr %.sroa.010.0.i.i.i, %10
  br i1 %.not17.i.i.i, label %._crit_edge28.i.i.i, label %.lr.ph27.i.i.i

26:                                               ; preds = %._crit_edge28.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(560) %30)
  %35 = sub i64 %25, %34
  br label %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i

_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i: ; preds = %26, %._crit_edge28.i.i.i, %._crit_edge.i.i.i
  %.2.i.i.i = phi i64 [ %25, %._crit_edge28.i.i.i ], [ %35, %26 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = add i64 %.2.i.i.i, %2
  %37 = load i64, ptr %6, align 8, !tbaa !100
  %.not.i = icmp ult i64 %36, %37
  br i1 %.not.i, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread

_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = add i64 %45, %43
  %47 = zext nneg i32 %40 to i64
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread

_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit: ; preds = %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %.not = icmp eq ptr %50, %49
  br i1 %.not, label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread, label %51

51:                                               ; preds = %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !101
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %56

56:                                               ; preds = %51
  %57 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(88) %52)
          to label %59 unwind label %67

59:                                               ; preds = %56
  store ptr %57, ptr %4, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !350
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !350
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store i64 %62, ptr %63, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !101
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !101
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef null)
  %.pre = load ptr, ptr %4, align 8, !tbaa !107
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 88) #25
  resume { ptr, i32 } %68

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %51, %59
  %69 = phi ptr [ %52, %51 ], [ %.pre, %59 ]
  %70 = tail call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef %1, i64 noundef %2)
  %71 = load ptr, ptr %4, align 8, !tbaa !107
  %.sroa.014.018.i.i = load ptr, ptr %71, align 8, !tbaa !17
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %71
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ], [ %79, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %72, align 8, !tbaa !17
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %72
  br i1 %.not1723.i.i, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, %.lr.ph.i.i
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.lr.ph.i.i ], [ %.sroa.014.018.i.i, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %.020.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ 0, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(560) %74)
  %79 = add i64 %78, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.sroa.014.0.i.i, %71
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.lr.ph27.i.i
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !17
  %80 = icmp eq ptr %.pre.i.i, %72
  br i1 %80, label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit, label %88

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph27.i.i ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %87, %.lr.ph27.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(560) %82)
  %87 = add i64 %86, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !17
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %72
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

88:                                               ; preds = %._crit_edge28.i.i
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(560) %92)
  %97 = sub i64 %87, %96
  br label %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit

_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit: ; preds = %._crit_edge.i.i, %._crit_edge28.i.i, %88
  %.2.i.i = phi i64 [ %87, %._crit_edge28.i.i ], [ %97, %88 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %.2.i.i, ptr %98 monotonic, align 8
  %99 = load ptr, ptr %4, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = icmp ne ptr %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = zext i1 %102 to i8
  store atomic i8 %104, ptr %103 monotonic, align 8
  br label %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread

_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit.thread: ; preds = %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i, %38, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit
  %.0 = phi i1 [ %70, %_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv.exit ], [ false, %38 ], [ false, %_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv.exit.i.i ], [ false, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit.i ], [ false, %_ZN7rocksdb19MemTableListVersion22HistoryShouldBeTrimmedEm.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %106 = cmpxchg ptr %105, i8 1, i8 0 monotonic monotonic, align 1
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb12MemTableList40ApproximateUnflushedMemTablesMemoryUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.sroa.05.08 = load ptr, ptr %3, align 8, !tbaa !17
  %.not9 = icmp eq ptr %.sroa.05.08, %3
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %10, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %1 ]
  %.010 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(560) %5)
  %10 = add i64 %9, %.010
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.05.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb12MemTableList22ApproximateMemoryUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !353
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK7rocksdb12MemTableList33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK7rocksdb12MemTableList10HasHistoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i8, ptr %2 monotonic, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb12MemTableList24ApproximateOldestKeyTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(560) %10)
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi i64 [ %14, %6 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb12MemTableList37PrecomputeMinLogContainingPrepSectionEPKSt13unordered_setIPNS_16ReadOnlyMemTableESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.sroa.016.026 = load ptr, ptr %4, align 8, !tbaa !17
  %.not2327 = icmp eq ptr %.sroa.016.026, %4
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us, label %.lr.ph.split

_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us: ; preds = %.lr.ph, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us
  %.sroa.016.029.us = phi ptr [ %.sroa.016.0.us, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us ], [ %.sroa.016.026, %.lr.ph ]
  %.028.us = phi i64 [ %.1.us, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.us, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(560) %9)
  %14 = add i64 %.028.us, -1
  %15 = add i64 %13, -1
  %.not30 = icmp ult i64 %15, %14
  %.1.us = select i1 %.not30, i64 %13, i64 %.028.us
  %.sroa.016.0.us = load ptr, ptr %.sroa.016.029.us, align 8, !tbaa !17
  %.not23.us = icmp eq ptr %.sroa.016.0.us, %4
  br i1 %.not23.us, label %._crit_edge, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us

._crit_edge:                                      ; preds = %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1.us, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread.us ], [ %.1, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit ]
  ret i64 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit
  %.sroa.016.029 = phi ptr [ %.sroa.016.0, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit ], [ %.sroa.016.026, %.lr.ph ]
  %.028 = phi i64 [ %.1, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 16
  %17 = load i64, ptr %5, align 8, !tbaa !354
  %.not.not.i.i.i = icmp eq i64 %17, 0
  %18 = load ptr, ptr %16, align 8
  br i1 %.not.not.i.i.i, label %.preheader, label %23

.preheader:                                       ; preds = %.lr.ph.split, %19
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %19 ], [ %7, %.lr.ph.split ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !361
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.preheader, !llvm.loop !362

23:                                               ; preds = %.lr.ph.split
  %24 = ptrtoint ptr %18 to i64
  %25 = load i64, ptr %6, align 8, !tbaa !363
  %26 = urem i64 %24, %25
  %27 = load ptr, ptr %1, align 8, !tbaa !364
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !365
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8, !tbaa !361
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %18, %33
  br i1 %34, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq ptr %18, %40
  br i1 %36, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !366

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %35
  %.020.i.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !361
  %.not18.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i.i, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, %25
  %.not19.i.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !366

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %38
  br label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, !llvm.loop !366

_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %23, %..loopexit_crit_edge21.i.i.i.i.i
  %43 = load ptr, ptr %18, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(560) %18)
  %.not15 = icmp eq i64 %46, 0
  br i1 %.not15, label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %47

47:                                               ; preds = %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread
  %48 = add i64 %.028, -1
  %or.cond.not = icmp ult i64 %48, %46
  %spec.select = select i1 %or.cond.not, i64 %.028, i64 %46
  br label %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %35, %19, %30, %47, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread
  %.1 = phi i64 [ %spec.select, %47 ], [ %.028, %_ZNKSt13unordered_setIPN7rocksdb16ReadOnlyMemTableESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread ], [ %.028, %19 ], [ %.028, %30 ], [ %.028, %35 ]
  %.sroa.016.0 = load ptr, ptr %.sroa.016.029, align 8, !tbaa !17
  %.not23 = icmp eq ptr %.sroa.016.0, %4
  br i1 %.not23, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb33InstallMemtableAtomicFlushResultsEPKNS_10autovectorIPNS_12MemTableListELm8EEERKNS0_IPNS_16ColumnFamilyDataELm8EEERKNS0_IPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EEEPNS_10VersionSetEPNS_19LogsWithPrepTrackerEPNS_17InstrumentedMutexERKNS0_IPNS_12FileMetaDataELm8EEERKNS0_IPNSt7__cxx114listISt10unique_ptrINS_12FlushJobInfoESt14default_deleteISX_EESaIS10_EEELm8EEEPSD_PNS_11FSDirectoryEPNS_9LogBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::list", align 8
  %14 = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  %15 = alloca %"struct.rocksdb::ReadOptions", align 8
  %16 = alloca %"struct.rocksdb::WriteOptions", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.rocksdb::autovector.346", align 8
  %19 = alloca %"class.rocksdb::autovector.95", align 8
  %20 = alloca %"class.rocksdb::VersionEdit", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.std::vector.358", align 8
  %23 = alloca %"class.std::function.307", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit unwind label %42

_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168) %15, i8 noundef zeroext 0)
          to label %24 unwind label %44

24:                                               ; preds = %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 noundef zeroext 0)
          to label %25 unwind label %46

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !tbaa !367
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !374
  %30 = load ptr, ptr %27, align 8, !tbaa !375
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add i64 %34, %26
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %48, label %.preheader327

.preheader327:                                    ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %.preheader326

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %947

44:                                               ; preds = %_ZNK7rocksdb17InstrumentedMutex10AssertHeldEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11ReadOptionsD2Ev.exit276

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %938

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8, !tbaa !154, !alias.scope !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !376
  br label %929

.preheader326:                                    ; preds = %.preheader327, %192
  %.0154340 = phi i64 [ 0, %.preheader327 ], [ %193, %192 ]
  %50 = icmp ult i64 %.0154340, 8
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.0154340
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr [8 x i8], ptr %53, i64 %.0154340
  %55 = getelementptr i8, ptr %54, i64 -64
  %.0.i333 = select i1 %50, ptr %52, ptr %55
  %56 = load ptr, ptr %.0.i333, align 8, !tbaa !277
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = load ptr, ptr %58, align 8, !tbaa !96
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub i64 0, %57
  %.not193334 = icmp eq i64 %65, %66
  br i1 %.not193334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader326
  br i1 %50, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %67 = phi ptr [ %103, %.lr.ph.split.us ], [ %61, %.lr.ph ]
  %68 = phi ptr [ %98, %.lr.ph.split.us ], [ %56, %.lr.ph ]
  %.0155335.us = phi i64 [ %95, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %69 = icmp ult i64 %.0155335.us, 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.0155335.us
  %73 = getelementptr [8 x i8], ptr %67, i64 %.0155335.us
  %74 = getelementptr i8, ptr %73, i64 -64
  %.0.i202.us = select i1 %69, ptr %72, ptr %74
  %75 = load ptr, ptr %.0.i202.us, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 13
  store i8 1, ptr %76, align 1, !tbaa !229
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.0154340
  %79 = load ptr, ptr %78, align 8, !tbaa !277
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.0155335.us
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr [8 x i8], ptr %84, i64 %.0155335.us
  %86 = getelementptr i8, ptr %85, i64 -64
  %.0.i204.us = select i1 %69, ptr %82, ptr %86
  %87 = load ptr, ptr %.0.i204.us, align 8, !tbaa !20
  %88 = load ptr, ptr %40, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.0154340
  %90 = load ptr, ptr %89, align 8, !tbaa !379
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !381
  %93 = and i64 %92, 4611686018427387903
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %93, ptr %94, align 8, !tbaa !230
  %95 = add i64 %.0155335.us, 1
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.0154340
  %98 = load ptr, ptr %97, align 8, !tbaa !277
  %99 = load i64, ptr %98, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = load ptr, ptr %100, align 8, !tbaa !96
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = add i64 %107, %99
  %.not193.us = icmp eq i64 %95, %108
  br i1 %.not193.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !384

._crit_edge.thread:                               ; preds = %.lr.ph.split.us
  %109 = load ptr, ptr %38, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.0154340
  br label %116

._crit_edge:                                      ; preds = %.preheader326
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.0154340
  %113 = load ptr, ptr %39, align 8
  %114 = getelementptr [8 x i8], ptr %113, i64 %.0154340
  %115 = getelementptr i8, ptr %114, i64 -64
  %spec.select = select i1 %50, ptr %112, ptr %115
  br label %116

116:                                              ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge.thread479
  %117 = phi ptr [ %154, %._crit_edge.thread479 ], [ %56, %._crit_edge ], [ %98, %._crit_edge.thread ]
  %118 = phi ptr [ %167, %._crit_edge.thread479 ], [ %spec.select, %._crit_edge ], [ %110, %._crit_edge.thread ]
  %119 = load ptr, ptr %118, align 8, !tbaa !385
  %.not194 = icmp eq ptr %119, null
  br i1 %.not194, label %192, label %168

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %120 = phi ptr [ %159, %.lr.ph.split ], [ %61, %.lr.ph ]
  %121 = phi ptr [ %154, %.lr.ph.split ], [ %56, %.lr.ph ]
  %.0155335 = phi i64 [ %150, %.lr.ph.split ], [ 0, %.lr.ph ]
  %122 = icmp ult i64 %.0155335, 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.0155335
  %126 = getelementptr [8 x i8], ptr %120, i64 %.0155335
  %127 = getelementptr i8, ptr %126, i64 -64
  %.0.i202 = select i1 %122, ptr %125, ptr %127
  %128 = load ptr, ptr %.0.i202, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 13
  store i8 1, ptr %129, align 1, !tbaa !229
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr [8 x i8], ptr %130, i64 %.0154340
  %132 = getelementptr i8, ptr %131, i64 -64
  %133 = load ptr, ptr %132, align 8, !tbaa !277
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.0155335
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr [8 x i8], ptr %138, i64 %.0155335
  %140 = getelementptr i8, ptr %139, i64 -64
  %.0.i204 = select i1 %122, ptr %136, ptr %140
  %141 = load ptr, ptr %.0.i204, align 8, !tbaa !20
  %142 = load ptr, ptr %41, align 8
  %143 = getelementptr [8 x i8], ptr %142, i64 %.0154340
  %144 = getelementptr i8, ptr %143, i64 -64
  %145 = load ptr, ptr %144, align 8, !tbaa !379
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !381
  %148 = and i64 %147, 4611686018427387903
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %148, ptr %149, align 8, !tbaa !230
  %150 = add i64 %.0155335, 1
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr [8 x i8], ptr %151, i64 %.0154340
  %153 = getelementptr i8, ptr %152, i64 -64
  %154 = load ptr, ptr %153, align 8, !tbaa !277
  %155 = load i64, ptr %154, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = load ptr, ptr %156, align 8, !tbaa !96
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add i64 %163, %155
  %.not193 = icmp eq i64 %150, %164
  br i1 %.not193, label %._crit_edge.thread479, label %.lr.ph.split, !llvm.loop !384

._crit_edge.thread479:                            ; preds = %.lr.ph.split
  %165 = load ptr, ptr %39, align 8
  %166 = getelementptr [8 x i8], ptr %165, i64 %.0154340
  %167 = getelementptr i8, ptr %166, i64 -64
  br label %116

168:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 552
  %173 = load i64, ptr %172, align 8, !tbaa !253, !noalias !387
  store i64 %173, ptr %17, align 8, !tbaa !253, !alias.scope !387
  store ptr null, ptr %172, align 8, !tbaa !253, !noalias !387
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.0154340
  %176 = load ptr, ptr %39, align 8
  %177 = getelementptr [8 x i8], ptr %176, i64 %.0154340
  %178 = getelementptr i8, ptr %177, i64 -64
  %.0.i208 = select i1 %50, ptr %175, ptr %178
  %179 = load ptr, ptr %.0.i208, align 8, !tbaa !385
  %180 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %181 unwind label %188

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %173, ptr %182, align 8, !tbaa !253
  store ptr null, ptr %17, align 8, !tbaa !253
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %179) #27
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !254
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !254
  %186 = load ptr, ptr %17, align 8, !tbaa !253
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit, label %187

187:                                              ; preds = %181
  call void @_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %186)
  br label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %181, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %192

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
  %.not.i209 = icmp eq i64 %173, 0
  br i1 %.not.i209, label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit210, label %190

190:                                              ; preds = %188
  %191 = inttoptr i64 %173 to ptr
  call void @_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %191)
  br label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit210

_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit210: ; preds = %188, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %938

192:                                              ; preds = %116, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit
  %193 = add i64 %.0154340, 1
  %.not = icmp eq i64 %193, %35
  br i1 %.not, label %194, label %.preheader326, !llvm.loop !390

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %195, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !328
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 840
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %197, ptr %196, align 8, !tbaa !335
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %199 = load i64, ptr %3, align 8, !tbaa !367, !noalias !391
  %200 = load ptr, ptr %28, align 8, !tbaa !374, !noalias !391
  %201 = load ptr, ptr %27, align 8, !tbaa !375, !noalias !391
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = add i64 %205, %199
  %.not313342 = icmp eq i64 %206, 0
  br i1 %.not313342, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %212 = trunc i64 %206 to i32
  br label %219

._crit_edge347.loopexit:                          ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %213 = add i32 %212, 1
  br label %._crit_edge347

._crit_edge347:                                   ; preds = %._crit_edge347.loopexit, %194
  %.0157.lcssa = phi i32 [ 1, %194 ], [ %213, %._crit_edge347.loopexit ]
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %215 = load ptr, ptr %214, align 8, !tbaa !394
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 363
  %217 = load i8, ptr %216, align 1, !tbaa !467, !range !176, !noundef !211
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %253, label %257

219:                                              ; preds = %.lr.ph346, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %.sroa.5310.0343 = phi i64 [ 0, %.lr.ph346 ], [ %232, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit ]
  %220 = icmp ult i64 %.sroa.5310.0343, 8
  %221 = load ptr, ptr %37, align 8
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %.sroa.5310.0343
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr [8 x i8], ptr %223, i64 %.sroa.5310.0343
  %225 = getelementptr i8, ptr %224, i64 -64
  %.0.i.i = select i1 %220, ptr %222, ptr %225
  %226 = load ptr, ptr %.0.i.i, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %208, ptr %207, align 8, !tbaa !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 1, ptr %19, align 8, !tbaa !233
  store ptr %230, ptr %208, align 8, !tbaa !245
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %231 unwind label %242

231:                                              ; preds = %219
  %232 = add nuw i64 %.sroa.5310.0343, 1
  %.pr.i.i = load i64, ptr %19, align 8, !tbaa !233
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %233, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %231
  store i64 0, ptr %19, align 8, !tbaa !233
  br label %233

233:                                              ; preds = %.lr.ph.preheader.i.i, %231
  %234 = load ptr, ptr %209, align 8, !tbaa !249
  %235 = load ptr, ptr %210, align 8, !tbaa !247
  %.not.i.i.i.i213 = icmp eq ptr %235, %234
  br i1 %.not.i.i.i.i213, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %236

236:                                              ; preds = %233
  store ptr %234, ptr %210, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %236, %233
  %.not.i.i.i1.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %237

237:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %238 = load ptr, ptr %211, align 8, !tbaa !248
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %241) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not313 = icmp eq i64 %232, %206
  br i1 %.not313, label %._crit_edge347.loopexit, label %219

242:                                              ; preds = %219
  %243 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i214 = load i64, ptr %19, align 8, !tbaa !233
  %.not1.i.i215 = icmp eq i64 %.pr.i.i214, 0
  br i1 %.not1.i.i215, label %244, label %.lr.ph.preheader.i.i216

.lr.ph.preheader.i.i216:                          ; preds = %242
  store i64 0, ptr %19, align 8, !tbaa !233
  br label %244

244:                                              ; preds = %.lr.ph.preheader.i.i216, %242
  %245 = load ptr, ptr %209, align 8, !tbaa !249
  %246 = load ptr, ptr %210, align 8, !tbaa !247
  %.not.i.i.i.i217 = icmp eq ptr %246, %245
  br i1 %.not.i.i.i.i217, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218, label %247

247:                                              ; preds = %244
  store ptr %245, ptr %210, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218: ; preds = %247, %244
  %.not.i.i.i1.i219 = icmp eq ptr %245, null
  br i1 %.not.i.i.i1.i219, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220, label %248

248:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218
  %249 = load ptr, ptr %211, align 8, !tbaa !248
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %245 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %252) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i218, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

253:                                              ; preds = %._crit_edge347
  %254 = invoke noundef i64 @_ZN7rocksdb31PrecomputeMinLogNumberToKeep2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEERKNS2_IPKNS2_IPNS_16ReadOnlyMemTableELm8EEELm8EEEPNS_19LogsWithPrepTrackerE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %5)
          to label %259 unwind label %255

255:                                              ; preds = %257, %253
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

257:                                              ; preds = %._crit_edge347
  %258 = invoke noundef i64 @_ZN7rocksdb34PrecomputeMinLogNumberToKeepNon2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(872) %18)
          to label %259 unwind label %255

259:                                              ; preds = %253, %257
  %.0160 = phi i64 [ %254, %253 ], [ %258, %257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !258
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %261, ptr %260, align 8, !tbaa !259
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %262, align 8, !tbaa !260
  store i8 0, ptr %261, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %264, ptr %263, align 8, !tbaa !259
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 0, ptr %265, align 8, !tbaa !260
  store i8 0, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i32 0, ptr %269, align 8, !tbaa !261
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr null, ptr %270, align 8, !tbaa !262
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %266, i8 0, i64 28, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %272, i8 0, i64 17, i1 false)
  store ptr %269, ptr %271, align 8, !tbaa !263
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store ptr %269, ptr %273, align 8, !tbaa !264
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %274, i8 0, i64 118, i1 false)
  store ptr %276, ptr %275, align 8, !tbaa !259
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 328
  store i64 0, ptr %277, align 8, !tbaa !260
  store i8 0, ptr %276, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 352
  store i32 0, ptr %278, align 8, !tbaa !265
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 356
  store i8 0, ptr %279, align 4, !tbaa !266
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 357
  store i8 0, ptr %280, align 1, !tbaa !267
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store ptr %282, ptr %281, align 8, !tbaa !259
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store i64 0, ptr %283, align 8, !tbaa !260
  store i8 0, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store i8 1, ptr %284, align 8, !tbaa !268
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 400
  store i64 0, ptr %285, align 8, !tbaa !269
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 408
  store ptr %287, ptr %286, align 8, !tbaa !270
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 126
  store i8 1, ptr %289, align 2, !tbaa !507
  store i64 %.0160, ptr %267, align 8, !tbaa !508
  %290 = load ptr, ptr %214, align 8, !tbaa !394
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 6
  %292 = load i8, ptr %291, align 2, !tbaa !509, !range !176, !noundef !211
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %300

294:                                              ; preds = %259
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %296 = load i64, ptr %295, align 8, !tbaa !510
  %297 = icmp ugt i64 %.0160, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i64 %.0160, ptr %299, align 8, !tbaa !33
  br label %300

300:                                              ; preds = %259, %294, %298
  %301 = load i64, ptr %18, align 8, !tbaa !328, !noalias !511
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 856
  %303 = load ptr, ptr %302, align 8, !tbaa !344, !noalias !511
  %304 = load ptr, ptr %198, align 8, !tbaa !343, !noalias !511
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 104
  %309 = add i64 %301, -1
  %310 = add i64 %309, %308
  %311 = icmp ult i64 %310, 8
  %312 = load ptr, ptr %196, align 8
  %313 = getelementptr inbounds nuw [104 x i8], ptr %312, i64 %310
  %314 = getelementptr [104 x i8], ptr %304, i64 %310
  %315 = getelementptr i8, ptr %314, i64 -832
  %.0.i.i.i = select i1 %311, ptr %313, ptr %315
  %316 = load i64, ptr %.0.i.i.i, align 8, !tbaa !233
  %317 = icmp ult i64 %316, 8
  br i1 %317, label %318, label %323

318:                                              ; preds = %300
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !240
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %316
  %322 = add nuw nsw i64 %316, 1
  store i64 %322, ptr %.0.i.i.i, align 8, !tbaa !233
  store ptr %20, ptr %321, align 8, !tbaa !245
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

323:                                              ; preds = %300
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %326 = load ptr, ptr %325, align 8, !tbaa !247
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !248
  %.not.i.i221 = icmp eq ptr %326, %328
  br i1 %.not.i.i221, label %331, label %329

329:                                              ; preds = %323
  store ptr %20, ptr %326, align 8, !tbaa !245
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %330, ptr %325, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

331:                                              ; preds = %323
  %332 = load ptr, ptr %324, align 8, !tbaa !249
  %333 = ptrtoint ptr %326 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222

337:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc227 unwind label %371

.noexc227:                                        ; preds = %337
  unreachable

_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %331
  %338 = ashr exact i64 %335, 3
  %.sroa.speculated.i.i.i.i223 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i.i223, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i.i224 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i.i224)
  %343 = shl nuw nsw i64 %342, 3
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #26
          to label %.noexc228 unwind label %371

.noexc228:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  store ptr %20, ptr %345, align 8, !tbaa !245
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225

347:                                              ; preds = %.noexc228
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225: ; preds = %347, %.noexc228
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.not.i17.i.i.i226 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i.i226, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %349

349:                                              ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #25
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %349, %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225
  store ptr %344, ptr %324, align 8, !tbaa !249
  store ptr %348, ptr %325, align 8, !tbaa !247
  %350 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %342
  store ptr %350, ptr %327, align 8, !tbaa !248
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %329, %318
  %351 = load i64, ptr %2, align 8, !tbaa !327
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %354 = load ptr, ptr %353, align 8, !tbaa !348
  %355 = load ptr, ptr %352, align 8, !tbaa !347
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = add i64 %359, %351
  %361 = icmp ugt i64 %360, 1
  br i1 %361, label %362, label %.loopexit325

362:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %363 = load i64, ptr %18, align 8, !tbaa !328
  %364 = load ptr, ptr %302, align 8, !tbaa !344
  %365 = load ptr, ptr %198, align 8, !tbaa !343
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 104
  %370 = add i64 %369, %363
  %.not383 = icmp eq i64 %370, 0
  br i1 %.not383, label %.loopexit325, label %.lr.ph358

371:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222, %337
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %927

.lr.ph358:                                        ; preds = %362, %._crit_edge353
  %.1158356 = phi i32 [ %.2159.lcssa, %._crit_edge353 ], [ %.0157.lcssa, %362 ]
  %.0161355 = phi i64 [ %389, %._crit_edge353 ], [ 0, %362 ]
  %373 = icmp ult i64 %.0161355, 8
  %374 = load ptr, ptr %196, align 8
  %375 = getelementptr inbounds nuw [104 x i8], ptr %374, i64 %.0161355
  %376 = getelementptr [104 x i8], ptr %365, i64 %.0161355
  %377 = getelementptr i8, ptr %376, i64 -832
  %.0.i229 = select i1 %373, ptr %375, ptr %377
  %378 = load i64, ptr %.0.i229, align 8, !tbaa !233, !noalias !514
  %379 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 80
  %380 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !247, !noalias !514
  %382 = load ptr, ptr %379, align 8, !tbaa !249, !noalias !514
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = add i64 %386, %378
  %.not316348 = icmp eq i64 %387, 0
  br i1 %.not316348, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph358
  %388 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 72
  br label %390

._crit_edge353:                                   ; preds = %390, %.lr.ph358
  %.2159.lcssa = phi i32 [ %.1158356, %.lr.ph358 ], [ %398, %390 ]
  %389 = add nuw i64 %.0161355, 1
  %exitcond.not = icmp eq i64 %389, %370
  br i1 %exitcond.not, label %.loopexit325, label %.lr.ph358, !llvm.loop !517

390:                                              ; preds = %.lr.ph352, %390
  %.2159350 = phi i32 [ %.1158356, %.lr.ph352 ], [ %398, %390 ]
  %.sroa.5299.0349 = phi i64 [ 0, %.lr.ph352 ], [ %401, %390 ]
  %391 = icmp ult i64 %.sroa.5299.0349, 8
  %392 = load ptr, ptr %388, align 8
  %393 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %.sroa.5299.0349
  %394 = load ptr, ptr %379, align 8
  %395 = getelementptr [8 x i8], ptr %394, i64 %.sroa.5299.0349
  %396 = getelementptr i8, ptr %395, i64 -64
  %.0.i.i230 = select i1 %391, ptr %393, ptr %396
  %397 = load ptr, ptr %.0.i.i230, align 8, !tbaa !245
  %398 = add i32 %.2159350, -1
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 356
  store i8 1, ptr %399, align 4, !tbaa !266
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 352
  store i32 %398, ptr %400, align 8, !tbaa !265
  %401 = add nuw i64 %.sroa.5299.0349, 1
  %.not316 = icmp eq i64 %401, %387
  br i1 %.not316, label %._crit_edge353, label %390

.loopexit325:                                     ; preds = %._crit_edge353, %362, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %402 = load ptr, ptr %4, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(746) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull %6, ptr noundef %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %405 unwind label %466

405:                                              ; preds = %.loopexit325
  %.not.i231 = icmp eq ptr %0, %21
  br i1 %.not.i231, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %405
  %406 = load i8, ptr %21, align 8, !tbaa !286
  store i8 %406, ptr %0, align 8, !tbaa !114
  store i8 0, ptr %21, align 8, !tbaa !114
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !287
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %408, ptr %409, align 1, !tbaa !288
  store i8 0, ptr %407, align 1, !tbaa !288
  %410 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %411 = load i8, ptr %410, align 2, !tbaa !289
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %411, ptr %412, align 2, !tbaa !290
  store i8 0, ptr %410, align 2, !tbaa !290
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %414 = load i8, ptr %413, align 1, !tbaa !291, !range !176, !noundef !211
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %414, ptr %415, align 1, !tbaa !292
  store i8 0, ptr %413, align 1, !tbaa !292
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %417 = load i8, ptr %416, align 4, !tbaa !291, !range !176, !noundef !211
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %417, ptr %418, align 4, !tbaa !293
  store i8 0, ptr %416, align 4, !tbaa !293
  %419 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %420 = load i8, ptr %419, align 1, !tbaa !16
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %420, ptr %421, align 1, !tbaa !294
  store i8 0, ptr %419, align 1, !tbaa !294
  %422 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !285
  store ptr %423, ptr %195, align 8, !tbaa !285
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %405
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !285
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i232 = icmp eq ptr %.pre, null
  br i1 %.not.i.i232, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %426 = phi ptr [ %424, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %425, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %425, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %427 = phi i8 [ %406, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %428 = phi ptr [ %423, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %426, align 8, !tbaa !285
  %429 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !284
  %.not.i233 = icmp eq ptr %430, null
  br i1 %.not.i233, label %_ZNSt14_Function_baseD2Ev.exit, label %431

431:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %432 = invoke noundef zeroext i1 %430(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %436 = load ptr, ptr %22, align 8, !tbaa !336
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !340
  %.not4.i.i.i.i = icmp eq ptr %436, %438
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %446, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %436, %_ZNSt14_Function_baseD2Ev.exit ]
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !284
  %.not.i.i.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i
  %442 = invoke noundef zeroext i1 %440(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #29
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i: ; preds = %441, %.lr.ph.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i234 = icmp eq ptr %446, %438
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !341

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !336
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %447 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %436, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %448

448:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !339
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %447 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %453) #25
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %454 = load i64, ptr %2, align 8, !tbaa !327
  %455 = load ptr, ptr %353, align 8, !tbaa !348
  %456 = load ptr, ptr %352, align 8, !tbaa !347
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 3
  %461 = sub i64 0, %454
  %.not168359 = icmp eq i64 %460, %461
  br i1 %.not168359, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %462 = icmp eq ptr %1, null
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %475

466:                                              ; preds = %.loopexit325
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !284
  %.not.i235 = icmp eq ptr %469, null
  br i1 %.not.i235, label %_ZNSt14_Function_baseD2Ev.exit236, label %470

470:                                              ; preds = %466
  %471 = invoke noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit236:                ; preds = %466, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %927

475:                                              ; preds = %.lr.ph361, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %476 = phi ptr [ %456, %.lr.ph361 ], [ %514, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %477 = phi ptr [ %455, %.lr.ph361 ], [ %515, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %478 = phi i64 [ %454, %.lr.ph361 ], [ %516, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %.0162360 = phi i64 [ 0, %.lr.ph361 ], [ %517, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %479 = icmp ult i64 %.0162360, 8
  br i1 %462, label %480, label %487

480:                                              ; preds = %475
  %481 = load ptr, ptr %465, align 8
  %482 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %.0162360
  %483 = getelementptr [8 x i8], ptr %476, i64 %.0162360
  %484 = getelementptr i8, ptr %483, i64 -64
  %.0.i237 = select i1 %479, ptr %482, ptr %484
  %485 = load ptr, ptr %.0.i237, align 8, !tbaa !273
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2456
  br label %494

487:                                              ; preds = %475
  %488 = load ptr, ptr %463, align 8
  %489 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %.0162360
  %490 = load ptr, ptr %464, align 8
  %491 = getelementptr [8 x i8], ptr %490, i64 %.0162360
  %492 = getelementptr i8, ptr %491, i64 -64
  %.0.i.i238 = select i1 %479, ptr %489, ptr %492
  %493 = load ptr, ptr %.0.i.i238, align 8, !tbaa !271
  br label %494

494:                                              ; preds = %487, %480
  %495 = phi ptr [ %486, %480 ], [ %493, %487 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !107
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 64
  %499 = load i32, ptr %498, align 8, !tbaa !101
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %501

501:                                              ; preds = %494
  %502 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc239 unwind label %523

.noexc239:                                        ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %502, ptr noundef nonnull %503, ptr noundef nonnull align 8 dereferenceable(88) %497)
          to label %504 unwind label %512

504:                                              ; preds = %.noexc239
  store ptr %502, ptr %496, align 8, !tbaa !107
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %506 = load i64, ptr %505, align 8, !tbaa !350
  %507 = add i64 %506, 1
  store i64 %507, ptr %505, align 8, !tbaa !350
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 80
  store i64 %507, ptr %508, align 8, !tbaa !102
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 64
  %510 = load i32, ptr %509, align 8, !tbaa !101
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 8, !tbaa !101
  invoke void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef null)
          to label %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge unwind label %523

._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge: ; preds = %504
  %.pre393 = load i64, ptr %2, align 8, !tbaa !327
  %.pre394 = load ptr, ptr %353, align 8, !tbaa !348
  %.pre395 = load ptr, ptr %352, align 8, !tbaa !347
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

512:                                              ; preds = %.noexc239
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef 88) #25
  br label %927

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge, %494
  %514 = phi ptr [ %.pre395, %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge ], [ %476, %494 ]
  %515 = phi ptr [ %.pre394, %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge ], [ %477, %494 ]
  %516 = phi i64 [ %.pre393, %._ZN7rocksdb12MemTableList17InstallNewVersionEv.exit_crit_edge ], [ %478, %494 ]
  %517 = add i64 %.0162360, 1
  %518 = ptrtoint ptr %515 to i64
  %519 = ptrtoint ptr %514 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 3
  %522 = add i64 %521, %516
  %.not168 = icmp eq i64 %517, %522
  br i1 %.not168, label %._crit_edge362.loopexit, label %475, !llvm.loop !518

523:                                              ; preds = %504, %501
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %927

._crit_edge362.loopexit:                          ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %.pre396 = load i8, ptr %0, align 8, !tbaa !114
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %525 = phi ptr [ %514, %._crit_edge362.loopexit ], [ %456, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ]
  %526 = phi ptr [ %515, %._crit_edge362.loopexit ], [ %455, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ]
  %527 = phi i64 [ %516, %._crit_edge362.loopexit ], [ %454, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ]
  %528 = phi i8 [ %.pre396, %._crit_edge362.loopexit ], [ %427, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ]
  %529 = ptrtoint ptr %526 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 3
  %533 = sub i64 0, %527
  %.not169379 = icmp eq i64 %532, %533
  switch i8 %528, label %.preheader [
    i8 0, label %538
    i8 15, label %538
  ]

.preheader:                                       ; preds = %._crit_edge362
  br i1 %.not169379, label %.loopexit, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader
  %534 = icmp eq ptr %1, null
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %752

538:                                              ; preds = %._crit_edge362, %._crit_edge362
  br i1 %.not169379, label %.loopexit, label %.lr.ph371

.lr.ph371:                                        ; preds = %538
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %540 = icmp eq ptr %1, null
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %549

549:                                              ; preds = %.lr.ph371, %.loopexit321
  %550 = phi ptr [ %525, %.lr.ph371 ], [ %743, %.loopexit321 ]
  %551 = phi ptr [ %526, %.lr.ph371 ], [ %744, %.loopexit321 ]
  %552 = phi i64 [ %527, %.lr.ph371 ], [ %745, %.loopexit321 ]
  %.0163368 = phi i64 [ 0, %.lr.ph371 ], [ %746, %.loopexit321 ]
  %553 = icmp ult i64 %.0163368, 8
  %554 = load ptr, ptr %539, align 8
  %555 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %.0163368
  %556 = getelementptr [8 x i8], ptr %550, i64 %.0163368
  %557 = getelementptr i8, ptr %556, i64 -64
  %.0.i241 = select i1 %553, ptr %555, ptr %557
  %558 = load ptr, ptr %.0.i241, align 8, !tbaa !273
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 61
  %560 = load atomic i8, ptr %559 monotonic, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %.loopexit321, label %562

562:                                              ; preds = %549
  br i1 %540, label %563, label %565

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 2456
  br label %572

565:                                              ; preds = %562
  %566 = load ptr, ptr %541, align 8
  %567 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %.0163368
  %568 = load ptr, ptr %542, align 8
  %569 = getelementptr [8 x i8], ptr %568, i64 %.0163368
  %570 = getelementptr i8, ptr %569, i64 -64
  %.0.i.i243 = select i1 %553, ptr %567, ptr %570
  %571 = load ptr, ptr %.0.i.i243, align 8, !tbaa !271
  br label %572

572:                                              ; preds = %563, %565
  %573 = phi ptr [ %564, %563 ], [ %571, %565 ]
  %574 = load ptr, ptr %37, align 8
  %575 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %.0163368
  %576 = load ptr, ptr %27, align 8
  %577 = getelementptr [8 x i8], ptr %576, i64 %.0163368
  %578 = getelementptr i8, ptr %577, i64 -64
  %.0.i244 = select i1 %553, ptr %575, ptr %578
  %579 = load ptr, ptr %.0.i244, align 8, !tbaa !277
  %580 = load i64, ptr %579, align 8, !tbaa !85, !noalias !519
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 80
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 88
  %583 = load ptr, ptr %582, align 8, !tbaa !94, !noalias !519
  %584 = load ptr, ptr %581, align 8, !tbaa !96, !noalias !519
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = add i64 %588, %580
  %.not314363 = icmp eq i64 %589, 0
  br i1 %.not314363, label %.loopexit321, label %.lr.ph366

.lr.ph366:                                        ; preds = %572
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 72
  %591 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %594 = getelementptr inbounds nuw i8, ptr %573, i64 1
  br label %595

595:                                              ; preds = %.lr.ph366, %735
  %.sroa.5293.0364 = phi i64 [ 0, %.lr.ph366 ], [ %742, %735 ]
  %596 = icmp ult i64 %.sroa.5293.0364, 8
  %597 = load ptr, ptr %590, align 8
  %598 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %.sroa.5293.0364
  %599 = load ptr, ptr %581, align 8
  %600 = getelementptr [8 x i8], ptr %599, i64 %.sroa.5293.0364
  %601 = getelementptr i8, ptr %600, i64 -64
  %.0.i.i245 = select i1 %596, ptr %598, ptr %601
  %602 = load ptr, ptr %.0.i.i245, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 536
  %604 = load i64, ptr %603, align 8, !tbaa !218
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 256
  %606 = load ptr, ptr %605, align 8, !tbaa !244
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 264
  %608 = load ptr, ptr %607, align 8, !tbaa !244
  %609 = icmp eq ptr %606, %608
  %610 = load ptr, ptr %539, align 8
  %611 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %.0163368
  %612 = load ptr, ptr %352, align 8
  %613 = getelementptr [8 x i8], ptr %612, i64 %.0163368
  %614 = getelementptr i8, ptr %613, i64 -64
  %.0.i246 = select i1 %553, ptr %611, ptr %614
  %615 = load ptr, ptr %.0.i246, align 8, !tbaa !273
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !11
  %618 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %619 = load i64, ptr %618, align 8, !tbaa !230
  br i1 %609, label %620, label %621

620:                                              ; preds = %595
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %617, i64 noundef %619, i64 noundef %604)
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit317:                                     ; preds = %.lr.ph27.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %927

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i255
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %927

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %620, %621, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, %654, %.noexc252, %725, %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %927

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %686
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %927

621:                                              ; preds = %595
  %622 = ptrtoint ptr %608 to i64
  %623 = ptrtoint ptr %606 to i64
  %624 = sub i64 %622, %623
  %625 = sdiv exact i64 %624, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %617, i64 noundef %619, i64 noundef %625, i64 noundef %604)
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

626:                                              ; preds = %621, %620
  %627 = load ptr, ptr %591, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %13, ptr %543, align 8, !tbaa !97
  store ptr %13, ptr %13, align 8, !tbaa !17
  store i64 0, ptr %544, align 8, !tbaa !98
  %628 = load ptr, ptr %627, align 8, !tbaa !17
  %.not10.i.i = icmp eq ptr %628, %627
  br i1 %.not10.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 16
  br label %630

630:                                              ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i, %.lr.ph.i.i
  %.sroa.06.011.i.i = phi ptr [ %628, %.lr.ph.i.i ], [ %631, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i ]
  %631 = load ptr, ptr %.sroa.06.011.i.i, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !20
  %634 = icmp eq ptr %633, %602
  br i1 %634, label %635, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i

635:                                              ; preds = %630
  %636 = load ptr, ptr %13, align 8, !tbaa !17
  %637 = icmp eq ptr %636, %.sroa.06.011.i.i
  %638 = icmp eq ptr %636, %631
  %or.cond.i.i.i.i = select i1 %637, i1 true, i1 %638
  br i1 %or.cond.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i, label %639

639:                                              ; preds = %635
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef nonnull %.sroa.06.011.i.i, ptr noundef %631) #27
  %640 = load i64, ptr %544, align 8, !tbaa !22
  %641 = add i64 %640, 1
  store i64 %641, ptr %544, align 8, !tbaa !22
  %642 = load i64, ptr %629, align 8, !tbaa !22
  %643 = add i64 %642, -1
  store i64 %643, ptr %629, align 8, !tbaa !22
  br label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i: ; preds = %639, %635, %630
  %.not.i.i248 = icmp eq ptr %631, %627
  br i1 %.not.i.i248, label %._crit_edge.i.i, label %630, !llvm.loop !209

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !17
  %.not8.i.i.i.i = icmp eq ptr %.pre.i.i, %13
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i249
  %.09.i.i.i.i = phi ptr [ %644, %.lr.ph.i.i.i.i249 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %644 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i250 = icmp eq ptr %644, %13
  br i1 %.not.i.i.i.i250, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i, label %.lr.ph.i.i.i.i249, !llvm.loop !106

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i249, %._crit_edge.i.i, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %645 = load ptr, ptr %602, align 8, !tbaa !26
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 168
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(560) %602)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6removeERKS3_.exit.i
  %648 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %649 = load i64, ptr %648, align 8, !tbaa !100
  %650 = icmp sgt i64 %649, 0
  %651 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %652 = load i32, ptr %651, align 8
  %653 = icmp sgt i32 %652, 0
  %or.cond.i = select i1 %650, i1 true, i1 %653
  br i1 %or.cond.i, label %654, label %663

654:                                              ; preds = %.noexc251
  %655 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  %657 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %602, ptr %658, align 8, !tbaa !20
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %657, ptr noundef %656) #27
  %659 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %660 = load i64, ptr %659, align 8, !tbaa !22
  %661 = add i64 %660, 1
  store i64 %661, ptr %659, align 8, !tbaa !22
  %662 = invoke noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(88) %627, ptr noundef %9, i64 noundef 0)
          to label %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

663:                                              ; preds = %.noexc251
  %664 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !34
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8, !tbaa !34
  %667 = icmp sgt i32 %665, 1
  br i1 %667, label %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit, label %668

668:                                              ; preds = %663
  %669 = load i64, ptr %9, align 8, !tbaa !85
  %670 = icmp ult i64 %669, 8
  br i1 %670, label %671, label %675

671:                                              ; preds = %668
  %672 = load ptr, ptr %548, align 8, !tbaa !93
  %673 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %669
  %674 = add nuw nsw i64 %669, 1
  store i64 %674, ptr %9, align 8, !tbaa !85
  store ptr %602, ptr %673, align 8, !tbaa !20
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i

675:                                              ; preds = %668
  %676 = load ptr, ptr %546, align 8, !tbaa !94
  %677 = load ptr, ptr %547, align 8, !tbaa !95
  %.not.i.i.i278 = icmp eq ptr %676, %677
  br i1 %.not.i.i.i278, label %680, label %678

678:                                              ; preds = %675
  store ptr %602, ptr %676, align 8, !tbaa !20
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %679, ptr %546, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i

680:                                              ; preds = %675
  %681 = load ptr, ptr %545, align 8, !tbaa !96
  %682 = ptrtoint ptr %676 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp eq i64 %684, 9223372036854775800
  br i1 %685, label %686, label %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

686:                                              ; preds = %680
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %686
  unreachable

_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %680
  %687 = ashr exact i64 %684, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %687, i64 1)
  %688 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %687
  %689 = icmp ult i64 %688, %687
  %690 = call i64 @llvm.umin.i64(i64 %688, i64 1152921504606846975)
  %691 = select i1 %689, i64 1152921504606846975, i64 %690
  %.not.i.i.i.i.i279 = icmp ne i64 %691, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i279)
  %692 = shl nuw nsw i64 %691, 3
  %693 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %692) #26
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %694 = getelementptr inbounds i8, ptr %693, i64 %684
  store ptr %602, ptr %694, align 8, !tbaa !20
  %695 = icmp sgt i64 %684, 0
  br i1 %695, label %696, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

696:                                              ; preds = %.noexc281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %693, ptr align 8 %681, i64 %684, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %696, %.noexc281
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %681, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %698

698:                                              ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %684) #25
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %698, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %693, ptr %545, align 8, !tbaa !96
  store ptr %697, ptr %546, align 8, !tbaa !94
  %699 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %691
  store ptr %699, ptr %547, align 8, !tbaa !95
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %678, %671
  %700 = load ptr, ptr %602, align 8, !tbaa !26
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = invoke noundef i64 %702(ptr noundef nonnull align 8 dereferenceable(560) %602)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit.i
  %704 = getelementptr inbounds nuw i8, ptr %627, i64 72
  %705 = load ptr, ptr %704, align 8, !tbaa !28
  %706 = load i64, ptr %705, align 8, !tbaa !33
  %707 = sub i64 %706, %703
  store i64 %707, ptr %705, align 8, !tbaa !33
  br label %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit

_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit: ; preds = %.noexc252, %.noexc282, %663
  %708 = load ptr, ptr %591, align 8, !tbaa !107
  %.sroa.014.018.i.i = load ptr, ptr %708, align 8, !tbaa !17
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %708
  br i1 %.not19.i.i, label %._crit_edge.i.i257, label %.lr.ph.i.i255

._crit_edge.i.i257:                               ; preds = %.noexc259, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit ], [ %716, %.noexc259 ]
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %709, align 8, !tbaa !17
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %709
  br i1 %.not1723.i.i, label %735, label %.lr.ph27.i.i

.lr.ph.i.i255:                                    ; preds = %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit, %.noexc259
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.noexc259 ], [ %.sroa.014.018.i.i, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit ]
  %.020.i.i = phi i64 [ %716, %.noexc259 ], [ 0, %_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE.exit ]
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !20
  %712 = load ptr, ptr %711, align 8, !tbaa !26
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = invoke noundef i64 %714(ptr noundef nonnull align 8 dereferenceable(560) %711)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %.lr.ph.i.i255
  %716 = add i64 %715, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !17
  %.not.i.i256 = icmp eq ptr %.sroa.014.0.i.i, %708
  br i1 %.not.i.i256, label %._crit_edge.i.i257, label %.lr.ph.i.i255

._crit_edge28.i.i:                                ; preds = %.noexc260
  %.pre.i.i258 = load ptr, ptr %709, align 8, !tbaa !17
  %717 = icmp eq ptr %.pre.i.i258, %709
  br i1 %717, label %735, label %725

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i257, %.noexc260
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.noexc260 ], [ %.sroa.010.022.i.i, %._crit_edge.i.i257 ]
  %.124.i.i = phi i64 [ %724, %.noexc260 ], [ %.0.lcssa.i.i, %._crit_edge.i.i257 ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !20
  %720 = load ptr, ptr %719, align 8, !tbaa !26
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef i64 %722(ptr noundef nonnull align 8 dereferenceable(560) %719)
          to label %.noexc260 unwind label %.loopexit317

.noexc260:                                        ; preds = %.lr.ph27.i.i
  %724 = add i64 %723, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !17
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %709
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

725:                                              ; preds = %._crit_edge28.i.i
  %726 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !97
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !20
  %730 = load ptr, ptr %729, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8
  %733 = invoke noundef i64 %732(ptr noundef nonnull align 8 dereferenceable(560) %729)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %725
  %734 = sub i64 %724, %733
  br label %735

735:                                              ; preds = %.noexc261, %._crit_edge28.i.i, %._crit_edge.i.i257
  %.2.i.i = phi i64 [ %724, %._crit_edge28.i.i ], [ %734, %.noexc261 ], [ %.0.lcssa.i.i, %._crit_edge.i.i257 ]
  store atomic i64 %.2.i.i, ptr %592 monotonic, align 8
  %736 = load ptr, ptr %591, align 8, !tbaa !107
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !17
  %739 = icmp ne ptr %738, %737
  %740 = zext i1 %739 to i8
  store atomic i8 %740, ptr %593 monotonic, align 8
  %741 = cmpxchg ptr %594, i8 1, i8 0 monotonic monotonic, align 1
  %742 = add nuw i64 %.sroa.5293.0364, 1
  %.not314 = icmp eq i64 %742, %589
  br i1 %.not314, label %.loopexit321.loopexit, label %595

.loopexit321.loopexit:                            ; preds = %735
  %.pre397 = load i64, ptr %2, align 8, !tbaa !327
  %.pre398 = load ptr, ptr %353, align 8, !tbaa !348
  %.pre399 = load ptr, ptr %352, align 8, !tbaa !347
  br label %.loopexit321

.loopexit321:                                     ; preds = %.loopexit321.loopexit, %572, %549
  %743 = phi ptr [ %.pre399, %.loopexit321.loopexit ], [ %550, %572 ], [ %550, %549 ]
  %744 = phi ptr [ %.pre398, %.loopexit321.loopexit ], [ %551, %572 ], [ %551, %549 ]
  %745 = phi i64 [ %.pre397, %.loopexit321.loopexit ], [ %552, %572 ], [ %552, %549 ]
  %746 = add i64 %.0163368, 1
  %747 = ptrtoint ptr %744 to i64
  %748 = ptrtoint ptr %743 to i64
  %749 = sub i64 %747, %748
  %750 = ashr exact i64 %749, 3
  %751 = add i64 %750, %745
  %.not174 = icmp eq i64 %746, %751
  br i1 %.not174, label %.loopexit, label %549, !llvm.loop !522

752:                                              ; preds = %.lr.ph382, %._crit_edge376
  %753 = phi ptr [ %525, %.lr.ph382 ], [ %830, %._crit_edge376 ]
  %.0156380 = phi i64 [ 0, %.lr.ph382 ], [ %827, %._crit_edge376 ]
  %754 = icmp ult i64 %.0156380, 8
  br i1 %534, label %755, label %762

755:                                              ; preds = %752
  %756 = load ptr, ptr %537, align 8
  %757 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %.0156380
  %758 = getelementptr [8 x i8], ptr %753, i64 %.0156380
  %759 = getelementptr i8, ptr %758, i64 -64
  %.0.i262 = select i1 %754, ptr %757, ptr %759
  %760 = load ptr, ptr %.0.i262, align 8, !tbaa !273
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 2456
  br label %769

762:                                              ; preds = %752
  %763 = load ptr, ptr %535, align 8
  %764 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %.0156380
  %765 = load ptr, ptr %536, align 8
  %766 = getelementptr [8 x i8], ptr %765, i64 %.0156380
  %767 = getelementptr i8, ptr %766, i64 -64
  %.0.i.i263 = select i1 %754, ptr %764, ptr %767
  %768 = load ptr, ptr %.0.i.i263, align 8, !tbaa !271
  br label %769

769:                                              ; preds = %755, %762
  %770 = phi ptr [ %761, %755 ], [ %768, %762 ]
  %771 = icmp ult i64 %.0156380, 8
  %772 = load ptr, ptr %37, align 8
  %773 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %.0156380
  %774 = load ptr, ptr %27, align 8
  %775 = getelementptr [8 x i8], ptr %774, i64 %.0156380
  %776 = getelementptr i8, ptr %775, i64 -64
  %.0.i264 = select i1 %771, ptr %773, ptr %776
  %777 = load ptr, ptr %.0.i264, align 8, !tbaa !277
  %778 = load i64, ptr %777, align 8, !tbaa !85, !noalias !523
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 80
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 88
  %781 = load ptr, ptr %780, align 8, !tbaa !94, !noalias !523
  %782 = load ptr, ptr %779, align 8, !tbaa !96, !noalias !523
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = ashr exact i64 %785, 3
  %787 = add i64 %786, %778
  %.not315372 = icmp eq i64 %787, 0
  br i1 %.not315372, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %769
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 72
  %789 = getelementptr inbounds nuw i8, ptr %770, i64 16
  br i1 %771, label %.lr.ph375.split.us, label %.lr.ph375.split

.lr.ph375.split.us:                               ; preds = %.lr.ph375, %821
  %.sroa.5.0373.us = phi i64 [ %825, %821 ], [ 0, %.lr.ph375 ]
  %790 = icmp ult i64 %.sroa.5.0373.us, 8
  %791 = load ptr, ptr %788, align 8
  %792 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %.sroa.5.0373.us
  %793 = load ptr, ptr %779, align 8
  %794 = getelementptr [8 x i8], ptr %793, i64 %.sroa.5.0373.us
  %795 = getelementptr i8, ptr %794, i64 -64
  %.0.i.i265.us = select i1 %790, ptr %792, ptr %795
  %796 = load ptr, ptr %.0.i.i265.us, align 8, !tbaa !20
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 536
  %798 = load i64, ptr %797, align 8, !tbaa !218
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 256
  %801 = load ptr, ptr %800, align 8, !tbaa !244
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 264
  %803 = load ptr, ptr %802, align 8, !tbaa !244
  %804 = icmp eq ptr %801, %803
  %805 = load ptr, ptr %537, align 8
  %806 = getelementptr inbounds nuw [8 x i8], ptr %805, i64 %.0156380
  %807 = load ptr, ptr %806, align 8, !tbaa !273
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !11
  %810 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %811 = load i64, ptr %810, align 8, !tbaa !230
  br i1 %804, label %817, label %812

812:                                              ; preds = %.lr.ph375.split.us
  %813 = ptrtoint ptr %803 to i64
  %814 = ptrtoint ptr %801 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %809, i64 noundef %811, i64 noundef %816, i64 noundef %798)
          to label %818 unwind label %.split.us

817:                                              ; preds = %.lr.ph375.split.us
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %809, i64 noundef %811, i64 noundef %798)
          to label %818 unwind label %.split.us

818:                                              ; preds = %812, %817
  %819 = getelementptr inbounds nuw i8, ptr %796, i64 13
  store i8 0, ptr %819, align 1, !tbaa !229
  %820 = getelementptr inbounds nuw i8, ptr %796, i64 12
  store i8 0, ptr %820, align 4, !tbaa !219
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %799)
          to label %821 unwind label %.split.us

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store i64 0, ptr %822, align 8, !tbaa !230
  %823 = load i32, ptr %789, align 8, !tbaa !213
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %789, align 8, !tbaa !213
  %825 = add nuw i64 %.sroa.5.0373.us, 1
  %.not315.us = icmp eq i64 %825, %787
  br i1 %.not315.us, label %._crit_edge376, label %.lr.ph375.split.us

.split.us:                                        ; preds = %812, %818, %817
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %927

._crit_edge376:                                   ; preds = %869, %821, %769
  store atomic i8 1, ptr %770 release, align 1
  %827 = add i64 %.0156380, 1
  %828 = load i64, ptr %2, align 8, !tbaa !327
  %829 = load ptr, ptr %353, align 8, !tbaa !348
  %830 = load ptr, ptr %352, align 8, !tbaa !347
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = ashr exact i64 %833, 3
  %835 = add i64 %834, %828
  %.not169 = icmp eq i64 %827, %835
  br i1 %.not169, label %.loopexit, label %752, !llvm.loop !526

.lr.ph375.split:                                  ; preds = %.lr.ph375, %869
  %.sroa.5.0373 = phi i64 [ %873, %869 ], [ 0, %.lr.ph375 ]
  %836 = icmp ult i64 %.sroa.5.0373, 8
  %837 = load ptr, ptr %788, align 8
  %838 = getelementptr inbounds nuw [8 x i8], ptr %837, i64 %.sroa.5.0373
  %839 = load ptr, ptr %779, align 8
  %840 = getelementptr [8 x i8], ptr %839, i64 %.sroa.5.0373
  %841 = getelementptr i8, ptr %840, i64 -64
  %.0.i.i265 = select i1 %836, ptr %838, ptr %841
  %842 = load ptr, ptr %.0.i.i265, align 8, !tbaa !20
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 536
  %844 = load i64, ptr %843, align 8, !tbaa !218
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 256
  %847 = load ptr, ptr %846, align 8, !tbaa !244
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 264
  %849 = load ptr, ptr %848, align 8, !tbaa !244
  %850 = icmp eq ptr %847, %849
  %851 = load ptr, ptr %352, align 8
  %852 = getelementptr [8 x i8], ptr %851, i64 %.0156380
  %853 = getelementptr i8, ptr %852, i64 -64
  %854 = load ptr, ptr %853, align 8, !tbaa !273
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !11
  %857 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %858 = load i64, ptr %857, align 8, !tbaa !230
  br i1 %850, label %859, label %861

859:                                              ; preds = %.lr.ph375.split
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %856, i64 noundef %858, i64 noundef %844)
          to label %866 unwind label %.split

.split:                                           ; preds = %866, %861, %859
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %927

861:                                              ; preds = %.lr.ph375.split
  %862 = ptrtoint ptr %849 to i64
  %863 = ptrtoint ptr %847 to i64
  %864 = sub i64 %862, %863
  %865 = sdiv exact i64 %864, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %856, i64 noundef %858, i64 noundef %865, i64 noundef %844)
          to label %866 unwind label %.split

866:                                              ; preds = %861, %859
  %867 = getelementptr inbounds nuw i8, ptr %842, i64 13
  store i8 0, ptr %867, align 1, !tbaa !229
  %868 = getelementptr inbounds nuw i8, ptr %842, i64 12
  store i8 0, ptr %868, align 4, !tbaa !219
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %845)
          to label %869 unwind label %.split

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store i64 0, ptr %870, align 8, !tbaa !230
  %871 = load i32, ptr %789, align 8, !tbaa !213
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %789, align 8, !tbaa !213
  %873 = add nuw i64 %.sroa.5.0373, 1
  %.not315 = icmp eq i64 %873, %787
  br i1 %.not315, label %._crit_edge376, label %.lr.ph375.split

.loopexit:                                        ; preds = %.loopexit321, %._crit_edge376, %538, %.preheader
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %874 = load i64, ptr %18, align 8, !tbaa !328
  %.not1.i = icmp eq i64 %874, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i
  %875 = phi i64 [ %891, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ], [ %874, %.loopexit ]
  %876 = load ptr, ptr %196, align 8, !tbaa !335
  %877 = add i64 %875, -1
  store i64 %877, ptr %18, align 8, !tbaa !328
  %878 = getelementptr inbounds nuw [104 x i8], ptr %876, i64 %877
  %.pr.i.i.i = load i64, ptr %878, align 8, !tbaa !233
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %879, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  store i64 0, ptr %878, align 8, !tbaa !233
  br label %879

879:                                              ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 80
  %881 = load ptr, ptr %880, align 8, !tbaa !249
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 88
  %883 = load ptr, ptr %882, align 8, !tbaa !247
  %.not.i.i.i.i.i283 = icmp eq ptr %883, %881
  br i1 %.not.i.i.i.i.i283, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i, label %884

884:                                              ; preds = %879
  store ptr %881, ptr %882, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i: ; preds = %884, %879
  %.not.i.i.i1.i.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, label %885

885:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 96
  %887 = load ptr, ptr %886, align 8, !tbaa !248
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %881 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %890) #25
  %.pre.i = load i64, ptr %18, align 8, !tbaa !328
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %885, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %891 = phi i64 [ %877, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i ], [ %.pre.i, %885 ]
  %.not.i284 = icmp eq i64 %891, 0
  br i1 %.not.i284, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !342

._crit_edge.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %.loopexit
  %892 = load ptr, ptr %198, align 8, !tbaa !343
  %893 = load ptr, ptr %302, align 8, !tbaa !344
  %.not.i.i.i285 = icmp eq ptr %893, %892
  br i1 %.not.i.i.i285, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %906, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i ], [ %892, %._crit_edge.i ]
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !233
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %894, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !233
  br label %894

894:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %896 = load ptr, ptr %895, align 8, !tbaa !249
  %897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %898 = load ptr, ptr %897, align 8, !tbaa !247
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %898, %896
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i, label %899

899:                                              ; preds = %894
  store ptr %896, ptr %897, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %899, %894
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i, label %900

900:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %902 = load ptr, ptr %901, align 8, !tbaa !248
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %896 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %896, i64 noundef %905) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %900, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i286 = icmp eq ptr %906, %893
  br i1 %.not.i.i.i.i.i.i286, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !345

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %892, ptr %302, align 8, !tbaa !344
  %.pre400 = load ptr, ptr %198, align 8, !tbaa !343
  %.not4.i.i.i.i.i = icmp eq ptr %.pre400, %892
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %919, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %.pre400, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !233
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %907, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !233
  br label %907

907:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %909 = load ptr, ptr %908, align 8, !tbaa !249
  %910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %911 = load ptr, ptr %910, align 8, !tbaa !247
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %911, %909
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %912

912:                                              ; preds = %907
  store ptr %909, ptr %910, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %912, %907
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %913

913:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %915 = load ptr, ptr %914, align 8, !tbaa !248
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %909 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %918) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %913, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i268 = icmp eq ptr %919, %892
  br i1 %.not.i.i.i.i.i268, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !345

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i269 = load ptr, ptr %198, align 8, !tbaa !343
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %920 = phi ptr [ %.pr.i.i269, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre400, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %892, %._crit_edge.i ]
  %.not.i.i.i.i270 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i270, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit, label %921

921:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %922 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %923 = load ptr, ptr %922, align 8, !tbaa !346
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %920 to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %926) #25
  br label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %929

.thread:                                          ; preds = %255, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220
  %.pn187.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %243, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit220 ], [ %256, %255 ]
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7rocksdb6StatusD2Ev.exit273

927:                                              ; preds = %371, %_ZNSt14_Function_baseD2Ev.exit236, %512, %523, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit317, %.split.us, %.split
  %928 = phi ptr [ %428, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %428, %523 ], [ null, %371 ], [ null, %_ZNSt14_Function_baseD2Ev.exit236 ], [ %428, %512 ], [ %428, %.loopexit317 ], [ %428, %.loopexit.split-lp.loopexit ], [ %428, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %428, %.split ], [ %428, %.split.us ]
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %524, %523 ], [ %372, %371 ], [ %467, %_ZNSt14_Function_baseD2Ev.exit236 ], [ %513, %512 ], [ %lpad.loopexit, %.loopexit317 ], [ %lpad.loopexit318, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit322, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %860, %.split ], [ %826, %.split.us ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i271 = icmp eq ptr %928, null
  br i1 %.not.i.i271, label %_ZN7rocksdb6StatusD2Ev.exit273, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272: ; preds = %927
  call void @_ZdaPv(ptr noundef nonnull %928) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit273

_ZN7rocksdb6StatusD2Ev.exit273:                   ; preds = %.thread, %927, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272
  %.pn187.pn.pn.pn.pn486 = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.ph, %.thread ], [ %.pn180.pn.pn.pn, %927 ], [ %.pn180.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i272 ]
  store ptr null, ptr %195, align 8, !tbaa !285
  br label %938

929:                                              ; preds = %48, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %930 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %931 = load ptr, ptr %930, align 8, !tbaa !284
  %.not.i.i274 = icmp eq ptr %931, null
  br i1 %.not.i.i274, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %934 = invoke noundef zeroext i1 %931(ptr noundef nonnull align 8 dereferenceable(32) %933, ptr noundef nonnull align 8 dereferenceable(32) %933, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %935

935:                                              ; preds = %932
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %929, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

938:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit210, %_ZN7rocksdb6StatusD2Ev.exit273, %46
  %.pn195.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn187.pn.pn.pn.pn486, %_ZN7rocksdb6StatusD2Ev.exit273 ], [ %189, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %939 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %940 = load ptr, ptr %939, align 8, !tbaa !284
  %.not.i.i275 = icmp eq ptr %940, null
  br i1 %.not.i.i275, label %_ZN7rocksdb11ReadOptionsD2Ev.exit276, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %943 = invoke noundef zeroext i1 %940(ptr noundef nonnull align 8 dereferenceable(32) %942, ptr noundef nonnull align 8 dereferenceable(32) %942, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit276 unwind label %944

944:                                              ; preds = %941
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit276:             ; preds = %941, %938, %44
  %.pn195.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn195.pn, %938 ], [ %.pn195.pn, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %947

947:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit276, %42
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit276 ], [ %43, %42 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn195.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !328
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = add nuw nsw i64 %3, 1
  store i64 %8, ptr %0, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw [104 x i8], ptr %7, i64 %3
  store i64 0, ptr %9, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !527
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !527
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %14, ptr %16)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %5
  %17 = load i64, ptr %1, align 8, !tbaa !233
  store i64 %17, ptr %9, align 8, !tbaa !233
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit, label %18

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %12, align 8, !tbaa !240
  %20 = shl nuw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 %20, i1 false)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !249
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %23, %50
  %.sink14 = phi ptr [ %33, %50 ], [ %9, %23 ]
  %.sink11 = phi ptr [ %52, %50 ], [ %25, %23 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink14, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !248
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.sink11 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink11, i64 noundef %30) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %50, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !346
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %31
  store i64 0, ptr %33, align 8, !tbaa !233
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !240
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !527
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !527
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %41, ptr %43)
          to label %.noexc.i.i.i.i unwind label %50

.noexc.i.i.i.i:                                   ; preds = %36
  %44 = load i64, ptr %1, align 8, !tbaa !233
  store i64 %44, ptr %33, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %45

45:                                               ; preds = %.noexc.i.i.i.i
  %46 = load ptr, ptr %39, align 8, !tbaa !240
  %47 = shl nuw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %47, i1 false), !tbaa !245
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %37, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %45, %.noexc.i.i.i.i
  %53 = load ptr, ptr %32, align 8, !tbaa !344
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store ptr %54, ptr %32, align 8, !tbaa !344
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %33, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit: ; preds = %55, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, %18, %.noexc.i
  ret void
}

declare noundef i64 @_ZN7rocksdb31PrecomputeMinLogNumberToKeep2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEERKNS2_IPKNS2_IPNS_16ReadOnlyMemTableELm8EEELm8EEEPNS_19LogsWithPrepTrackerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #10

declare noundef i64 @_ZN7rocksdb34PrecomputeMinLogNumberToKeepNon2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !340
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !341

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !336
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !339
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(872) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %.pr.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !233
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %6, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i, align 8, !tbaa !233
  br label %6

6:                                                ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i: ; preds = %11, %6
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %17) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i: ; preds = %12, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !345

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !343
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %22 = load ptr, ptr %21, align 8, !tbaa !346
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList18RemoveOldMemTablesEmPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::autovector.41", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %10

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %13 unwind label %21

13:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !350
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !350
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %16, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !101
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef null)
  %.pre = load ptr, ptr %5, align 8, !tbaa !107
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

common.resume:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit33, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn17.pn.pn, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit33 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 88) #25
  br label %common.resume

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %3, %13
  %23 = phi ptr [ %6, %3 ], [ %.pre, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %23, align 8, !tbaa !17, !noalias !528
  %.not4153 = icmp eq ptr %23, %27
  br i1 %.not4153, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %31 = phi ptr [ %27, %.lr.ph ], [ %69, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %32 = phi ptr [ null, %.lr.ph ], [ %71, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %33 = phi ptr [ null, %.lr.ph ], [ %72, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %34 = phi ptr [ null, %.lr.ph ], [ %73, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %.sroa.040.054 = phi ptr [ %23, %.lr.ph ], [ %70, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.040.054, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %40 = load i64, ptr %39, align 8, !tbaa !220
  %.not = icmp ugt i64 %40, %1
  %.pre62.pre64 = load i64, ptr %4, align 8, !tbaa !85, !noalias !531
  br i1 %.not, label %.critedge.loopexit, label %41

.loopexit46:                                      ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp47:                             ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

41:                                               ; preds = %30
  %42 = icmp ult i64 %.pre62.pre64, 8
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.pre62.pre64
  %46 = add nuw nsw i64 %.pre62.pre64, 1
  store i64 %46, ptr %4, align 8, !tbaa !85
  store ptr %38, ptr %45, align 8, !tbaa !20
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

47:                                               ; preds = %41
  %.not.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %47
  store ptr %38, ptr %34, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %49, ptr %28, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

50:                                               ; preds = %47
  %51 = ptrtoint ptr %33 to i64
  %52 = ptrtoint ptr %32 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc unwind label %.loopexit.split-lp47

.noexc:                                           ; preds = %55
  unreachable

_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
          to label %.noexc21 unwind label %.loopexit46

.noexc21:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %38, ptr %63, align 8, !tbaa !20
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

65:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %32, i64 %53, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %65, %.noexc21
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %53) #25
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %62, ptr %26, align 8, !tbaa !96
  store ptr %66, ptr %28, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %68, ptr %29, align 8, !tbaa !95
  %.pre60 = load ptr, ptr %35, align 8, !tbaa !97
  %.pre61 = load ptr, ptr %23, align 8, !tbaa !17, !noalias !528
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %43, %48, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %69 = phi ptr [ %31, %43 ], [ %31, %48 ], [ %.pre61, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %70 = phi ptr [ %36, %43 ], [ %36, %48 ], [ %.pre60, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %71 = phi ptr [ %32, %43 ], [ %32, %48 ], [ %62, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %72 = phi ptr [ %33, %43 ], [ %33, %48 ], [ %68, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %73 = phi ptr [ %34, %43 ], [ %49, %48 ], [ %66, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not41 = icmp eq ptr %70, %69
  br i1 %.not41, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge, label %30, !llvm.loop !534

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %.pre62.pre = load i64, ptr %4, align 8, !tbaa !85, !noalias !531
  br label %.critedge.loopexit, !llvm.loop !534

.critedge.loopexit:                               ; preds = %30, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge
  %.pre62 = phi i64 [ %.pre62.pre, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge ], [ %.pre62.pre64, %30 ]
  %74 = phi ptr [ %73, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit..critedge.loopexit_crit_edge ], [ %34, %30 ]
  %.pre63 = load ptr, ptr %26, align 8, !tbaa !96, !noalias !531
  %75 = ptrtoint ptr %74 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %76 = phi ptr [ %.pre63, %.critedge.loopexit ], [ null, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %77 = phi i64 [ %75, %.critedge.loopexit ], [ 0, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %78 = phi i64 [ %.pre62, %.critedge.loopexit ], [ 0, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %77, %80
  %82 = ashr exact i64 %81, 3
  %83 = sub i64 0, %78
  %.not4256 = icmp eq i64 %82, %83
  br i1 %.not4256, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %112

._crit_edge:                                      ; preds = %128, %.critedge
  %85 = load ptr, ptr %5, align 8, !tbaa !107
  %.sroa.014.018.i.i = load ptr, ptr %85, align 8, !tbaa !17
  %.not19.i.i = icmp eq ptr %.sroa.014.018.i.i, %85
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.noexc23, %._crit_edge
  %.0.lcssa.i.i = phi i64 [ 0, %._crit_edge ], [ %93, %.noexc23 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.010.022.i.i = load ptr, ptr %86, align 8, !tbaa !17
  %.not1723.i.i = icmp eq ptr %.sroa.010.022.i.i, %86
  br i1 %.not1723.i.i, label %138, label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.noexc23
  %.sroa.014.021.i.i = phi ptr [ %.sroa.014.0.i.i, %.noexc23 ], [ %.sroa.014.018.i.i, %._crit_edge ]
  %.020.i.i = phi i64 [ %93, %.noexc23 ], [ 0, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(560) %88)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.lr.ph.i.i
  %93 = add i64 %92, %.020.i.i
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.021.i.i, align 8, !tbaa !17
  %.not.i.i22 = icmp eq ptr %.sroa.014.0.i.i, %85
  br i1 %.not.i.i22, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge28.i.i:                                ; preds = %.noexc24
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !17
  %94 = icmp eq ptr %.pre.i.i, %86
  br i1 %94, label %138, label %102

.lr.ph27.i.i:                                     ; preds = %._crit_edge.i.i, %.noexc24
  %.sroa.010.025.i.i = phi ptr [ %.sroa.010.0.i.i, %.noexc24 ], [ %.sroa.010.022.i.i, %._crit_edge.i.i ]
  %.124.i.i = phi i64 [ %101, %.noexc24 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.010.025.i.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(560) %96)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.lr.ph27.i.i
  %101 = add i64 %100, %.124.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.025.i.i, align 8, !tbaa !17
  %.not17.i.i = icmp eq ptr %.sroa.010.0.i.i, %86
  br i1 %.not17.i.i, label %._crit_edge28.i.i, label %.lr.ph27.i.i

102:                                              ; preds = %._crit_edge28.i.i
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(560) %106)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %102
  %111 = sub i64 %101, %110
  br label %138

112:                                              ; preds = %.lr.ph58, %128
  %113 = phi ptr [ %76, %.lr.ph58 ], [ %132, %128 ]
  %.sroa.5.057 = phi i64 [ 0, %.lr.ph58 ], [ %129, %128 ]
  %114 = icmp ult i64 %.sroa.5.057, 8
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.sroa.5.057
  %117 = getelementptr [8 x i8], ptr %113, i64 %.sroa.5.057
  %118 = getelementptr i8, ptr %117, i64 -64
  %.0.i.i = select i1 %114, ptr %116, ptr %118
  %119 = load ptr, ptr %.0.i.i, align 8, !tbaa !20
  %120 = load ptr, ptr %5, align 8, !tbaa !107
  invoke void @_ZN7rocksdb19MemTableListVersion6RemoveEPNS_16ReadOnlyMemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(88) %120, ptr noundef %119, ptr noundef %2)
          to label %121 unwind label %126

121:                                              ; preds = %112
  %122 = load i32, ptr %84, align 8, !tbaa !213
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %84, align 8, !tbaa !213
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  store atomic i8 0, ptr %0 release, align 8
  br label %128

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

128:                                              ; preds = %125, %121
  %129 = add i64 %.sroa.5.057, 1
  %130 = load i64, ptr %4, align 8, !tbaa !85, !noalias !531
  %131 = load ptr, ptr %79, align 8, !tbaa !94, !noalias !531
  %132 = load ptr, ptr %26, align 8, !tbaa !96, !noalias !531
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = add i64 %136, %130
  %.not42 = icmp eq i64 %129, %137
  br i1 %.not42, label %._crit_edge, label %112, !llvm.loop !535

138:                                              ; preds = %.noexc25, %._crit_edge28.i.i, %._crit_edge.i.i
  %.2.i.i = phi i64 [ %101, %._crit_edge28.i.i ], [ %111, %.noexc25 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %.2.i.i, ptr %139 monotonic, align 8
  %140 = load ptr, ptr %5, align 8, !tbaa !107
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = icmp ne ptr %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = zext i1 %143 to i8
  store atomic i8 %145, ptr %144 monotonic, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %147 = cmpxchg ptr %146, i8 1, i8 0 monotonic monotonic, align 1
  %.pr.i.i = load i64, ptr %4, align 8, !tbaa !85
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %148, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %138
  store i64 0, ptr %4, align 8, !tbaa !85
  br label %148

148:                                              ; preds = %.lr.ph.preheader.i.i, %138
  %149 = load ptr, ptr %26, align 8, !tbaa !96
  %150 = load ptr, ptr %79, align 8, !tbaa !94
  %.not.i.i.i.i26 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i26, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %151

151:                                              ; preds = %148
  store ptr %149, ptr %79, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %151, %148
  %.not.i.i.i1.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %152

152:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !95
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %149 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %157) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %.lr.ph27.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %102
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit46, %.loopexit.split-lp47, %126
  %.pn17.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp47 ], [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  %.pr.i.i27 = load i64, ptr %4, align 8, !tbaa !85
  %.not1.i.i28 = icmp eq i64 %.pr.i.i27, 0
  br i1 %.not1.i.i28, label %158, label %.lr.ph.preheader.i.i29

.lr.ph.preheader.i.i29:                           ; preds = %.loopexit.split-lp
  store i64 0, ptr %4, align 8, !tbaa !85
  br label %158

158:                                              ; preds = %.lr.ph.preheader.i.i29, %.loopexit.split-lp
  %159 = load ptr, ptr %26, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !94
  %.not.i.i.i.i30 = icmp eq ptr %161, %159
  br i1 %.not.i.i.i.i30, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31, label %162

162:                                              ; preds = %158
  store ptr %159, ptr %160, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31: ; preds = %162, %158
  %.not.i.i.i1.i32 = icmp eq ptr %159, null
  br i1 %.not.i.i.i1.i32, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit33, label %163

163:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %159 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %168) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit33

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit33: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i31, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12MemTableList32GetEditForDroppingCurrentVersionEPKNS_16ColumnFamilyDataEPNS_10VersionSetEPNS_19LogsWithPrepTrackerE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::VersionEdit") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::autovector.95", align 8
  %7 = alloca %"class.rocksdb::autovector.41", align 8
  %8 = alloca %"class.rocksdb::VersionEdit", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %.lr.ph

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !259
  store i8 0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %16, align 8, !tbaa !259
  store i8 0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %22, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %19, i8 0, i64 25, i1 false)
  store ptr %21, ptr %23, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %21, ptr %24, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %25, i8 0, i64 118, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !259
  store i8 0, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %28, align 4, !tbaa !266
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %30, ptr %29, align 8, !tbaa !259
  store i8 0, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %31, align 8, !tbaa !268
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %33, ptr %32, align 8, !tbaa !270
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %208

.lr.ph:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %35, align 8, !tbaa !240
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %39, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %.pre6466 = phi ptr [ %11, %.lr.ph ], [ %.pre6467, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %44 = phi ptr [ %11, %.lr.ph ], [ %80, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %45 = phi ptr [ null, %.lr.ph ], [ %82, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %46 = phi ptr [ null, %.lr.ph ], [ %83, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %47 = phi ptr [ null, %.lr.ph ], [ %84, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %.063 = phi i64 [ 0, %.lr.ph ], [ %.sroa.speculated, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %.sroa.054.062 = phi ptr [ %10, %.lr.ph ], [ %81, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.054.062, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i64, ptr %7, align 8, !tbaa !85
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %38, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %52
  %57 = add nuw nsw i64 %52, 1
  store i64 %57, ptr %7, align 8, !tbaa !85
  store ptr %51, ptr %56, align 8, !tbaa !20
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

58:                                               ; preds = %43
  %.not.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %58
  store ptr %51, ptr %47, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %60, ptr %41, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

61:                                               ; preds = %58
  %62 = ptrtoint ptr %46 to i64
  %63 = ptrtoint ptr %45 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #26
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %51, ptr %74, align 8, !tbaa !20
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

76:                                               ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %45, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %76, %.noexc19
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %64) #25
  %.pre64.pre = load ptr, ptr %10, align 8, !tbaa !17, !noalias !536
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre64 = phi ptr [ %.pre64.pre, %78 ], [ %.pre6466, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %73, ptr %40, align 8, !tbaa !96
  store ptr %77, ptr %41, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %42, align 8, !tbaa !95
  %.pre = load ptr, ptr %48, align 8, !tbaa !97
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %59, %54
  %.pre6467 = phi ptr [ %.pre64, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre6466, %59 ], [ %.pre6466, %54 ]
  %80 = phi ptr [ %.pre64, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %44, %59 ], [ %44, %54 ]
  %81 = phi ptr [ %.pre, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %49, %59 ], [ %49, %54 ]
  %82 = phi ptr [ %73, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %45, %59 ], [ %45, %54 ]
  %83 = phi ptr [ %79, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %46, %59 ], [ %46, %54 ]
  %84 = phi ptr [ %77, %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %60, %59 ], [ %47, %54 ]
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %86 = load i64, ptr %85, align 8, !tbaa !220
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %86, i64 %.063)
  %.not = icmp eq ptr %81, %80
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !539

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

._crit_edge:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE9push_backERKS2_.exit
  %.pre65 = load i64, ptr %6, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !258
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %88, ptr %87, align 8, !tbaa !259
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %89, align 8, !tbaa !260
  store i8 0, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %91, ptr %90, align 8, !tbaa !259
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %92, align 8, !tbaa !260
  store i8 0, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %96, align 8, !tbaa !261
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr null, ptr %97, align 8, !tbaa !262
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %99, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %94, i8 0, i64 25, i1 false)
  store ptr %96, ptr %98, align 8, !tbaa !263
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %96, ptr %100, align 8, !tbaa !264
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %101, i8 0, i64 118, i1 false)
  store ptr %103, ptr %102, align 8, !tbaa !259
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 0, ptr %104, align 8, !tbaa !260
  store i8 0, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i32 0, ptr %105, align 8, !tbaa !265
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i8 0, ptr %106, align 4, !tbaa !266
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 357
  store i8 0, ptr %107, align 1, !tbaa !267
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr %109, ptr %108, align 8, !tbaa !259
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i64 0, ptr %110, align 8, !tbaa !260
  store i8 0, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 1, ptr %111, align 8, !tbaa !268
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i64 0, ptr %112, align 8, !tbaa !269
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %114, ptr %113, align 8, !tbaa !270
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 123
  store i8 1, ptr %116, align 1, !tbaa !540
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %117, align 8, !tbaa !541
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 1, ptr %118, align 2, !tbaa !542
  store i64 %.sroa.speculated, ptr %93, align 8, !tbaa !543
  %119 = icmp ult i64 %.pre65, 8
  br i1 %119, label %120, label %124

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %35, align 8, !tbaa !240
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.pre65
  %123 = add nuw nsw i64 %.pre65, 1
  store i64 %123, ptr %6, align 8, !tbaa !233
  store ptr %8, ptr %122, align 8, !tbaa !245
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !247
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !248
  %.not.i.i20 = icmp eq ptr %126, %128
  br i1 %.not.i.i20, label %131, label %129

129:                                              ; preds = %124
  store ptr %8, ptr %126, align 8, !tbaa !245
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %130, ptr %125, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

131:                                              ; preds = %124
  %132 = load ptr, ptr %37, align 8, !tbaa !249
  %133 = ptrtoint ptr %126 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc24 unwind label %182

.noexc24:                                         ; preds = %137
  unreachable

_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %131
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i.i21 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i21, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i.i22 = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i.i22)
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #26
          to label %.noexc25 unwind label %182

.noexc25:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  store ptr %8, ptr %145, align 8, !tbaa !245
  %146 = icmp sgt i64 %135, 0
  br i1 %146, label %147, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

147:                                              ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %147, %.noexc25
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not.i17.i.i.i23 = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i23, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %149

149:                                              ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #25
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %149, %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %144, ptr %37, align 8, !tbaa !249
  store ptr %148, ptr %125, align 8, !tbaa !247
  %150 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %142
  store ptr %150, ptr %127, align 8, !tbaa !248
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %129, %120
  invoke void @_ZN7rocksdb39GetDBRecoveryEditForObsoletingMemTablesEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEERKNS5_IPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerE(ptr dead_on_unwind writable sret(%"class.rocksdb::VersionEdit") align 8 %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(2712) %2, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %4)
          to label %151 unwind label %180

151:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %152 = load i32, ptr %2, align 8, !tbaa !544
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %152, ptr %153, align 8, !tbaa !670
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %154, align 1, !tbaa !540
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %155, align 8, !tbaa !541
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %156, align 2, !tbaa !542
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.speculated, ptr %157, align 8, !tbaa !543
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr.i.i = load i64, ptr %7, align 8, !tbaa !85
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %158, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %151
  store i64 0, ptr %7, align 8, !tbaa !85
  br label %158

158:                                              ; preds = %.lr.ph.preheader.i.i, %151
  %159 = load ptr, ptr %40, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !94
  %.not.i.i.i.i26 = icmp eq ptr %161, %159
  br i1 %.not.i.i.i.i26, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %162

162:                                              ; preds = %158
  store ptr %159, ptr %160, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %162, %158
  %.not.i.i.i1.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %163

163:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %159 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %168) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.i.i27 = load i64, ptr %6, align 8, !tbaa !233
  %.not1.i.i28 = icmp eq i64 %.pr.i.i27, 0
  br i1 %.not1.i.i28, label %169, label %.lr.ph.preheader.i.i29

.lr.ph.preheader.i.i29:                           ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  store i64 0, ptr %6, align 8, !tbaa !233
  br label %169

169:                                              ; preds = %.lr.ph.preheader.i.i29, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  %170 = load ptr, ptr %37, align 8, !tbaa !249
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !247
  %.not.i.i.i.i30 = icmp eq ptr %172, %170
  br i1 %.not.i.i.i.i30, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %173

173:                                              ; preds = %169
  store ptr %170, ptr %171, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %173, %169
  %.not.i.i.i1.i31 = icmp eq ptr %170, null
  br i1 %.not.i.i.i1.i31, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %174

174:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !248
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %170 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %179) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

180:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %137
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %184
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.pr.i.i32 = load i64, ptr %7, align 8, !tbaa !85
  %.not1.i.i33 = icmp eq i64 %.pr.i.i32, 0
  br i1 %.not1.i.i33, label %186, label %.lr.ph.preheader.i.i34

.lr.ph.preheader.i.i34:                           ; preds = %185
  store i64 0, ptr %7, align 8, !tbaa !85
  br label %186

186:                                              ; preds = %.lr.ph.preheader.i.i34, %185
  %187 = load ptr, ptr %40, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  %.not.i.i.i.i35 = icmp eq ptr %189, %187
  br i1 %.not.i.i.i.i35, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36, label %190

190:                                              ; preds = %186
  store ptr %187, ptr %188, align 8, !tbaa !94
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36: ; preds = %190, %186
  %.not.i.i.i1.i37 = icmp eq ptr %187, null
  br i1 %.not.i.i.i1.i37, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38, label %191

191:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !95
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %187 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %196) #25
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i36, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.i.i39 = load i64, ptr %6, align 8, !tbaa !233
  %.not1.i.i40 = icmp eq i64 %.pr.i.i39, 0
  br i1 %.not1.i.i40, label %197, label %.lr.ph.preheader.i.i41

.lr.ph.preheader.i.i41:                           ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38
  store i64 0, ptr %6, align 8, !tbaa !233
  br label %197

197:                                              ; preds = %.lr.ph.preheader.i.i41, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit38
  %198 = load ptr, ptr %37, align 8, !tbaa !249
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !247
  %.not.i.i.i.i42 = icmp eq ptr %200, %198
  br i1 %.not.i.i.i.i42, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43, label %201

201:                                              ; preds = %197
  store ptr %198, ptr %199, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43: ; preds = %201, %197
  %.not.i.i.i1.i44 = icmp eq ptr %198, null
  br i1 %.not.i.i.i1.i44, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit45, label %202

202:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !248
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %198 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %207) #25
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit45

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit45: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i43, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16.pn

208:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, %13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !303
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !304
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 240
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 320
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !671

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !303
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !305
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !672
  tail call void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !673
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !674

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !328
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = add nuw nsw i64 %3, 1
  store i64 %8, ptr %0, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw [104 x i8], ptr %7, i64 %3
  store i64 0, ptr %9, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !527
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !527
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %14, ptr %16)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %5
  %17 = load i64, ptr %1, align 8, !tbaa !233
  store i64 %17, ptr %9, align 8, !tbaa !233
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit, label %18

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %12, align 8, !tbaa !240
  %20 = shl nuw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 %20, i1 false)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !249
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %23, %50
  %.sink14 = phi ptr [ %33, %50 ], [ %9, %23 ]
  %.sink11 = phi ptr [ %52, %50 ], [ %25, %23 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink14, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !248
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.sink11 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink11, i64 noundef %30) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %50, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !346
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %31
  store i64 0, ptr %33, align 8, !tbaa !233
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !240
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !527
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !527
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %41, ptr %43)
          to label %.noexc.i.i.i.i unwind label %50

.noexc.i.i.i.i:                                   ; preds = %36
  %44 = load i64, ptr %1, align 8, !tbaa !233
  store i64 %44, ptr %33, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %45

45:                                               ; preds = %.noexc.i.i.i.i
  %46 = load ptr, ptr %39, align 8, !tbaa !240
  %47 = shl nuw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %47, i1 false), !tbaa !245
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %37, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %45, %.noexc.i.i.i.i
  %53 = load ptr, ptr %32, align 8, !tbaa !344
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store ptr %54, ptr %32, align 8, !tbaa !344
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %33, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit: ; preds = %55, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %18, %.noexc.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = load ptr, ptr %0, align 8, !tbaa !249
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #28
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !247
  store ptr %21, ptr %7, align 8, !tbaa !248
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !247
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit
  store ptr %30, ptr %23, align 8, !tbaa !247
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20, label %34

34:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !247
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !247
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %0, align 8, !tbaa !343
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
  unreachable

_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 0, ptr %21, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !240
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !527
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !527
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %26, ptr %28)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %29 = load i64, ptr %2, align 8, !tbaa !233
  store i64 %29, ptr %21, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !240
  %32 = shl nuw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

35:                                               ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %22, align 8, !tbaa !249
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %.thread52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !248
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %.thread52

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %.noexc.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !240, !alias.scope !675, !noalias !678
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %50 = load ptr, ptr %47, align 8, !tbaa !249, !alias.scope !678, !noalias !675
  store ptr %50, ptr %44, align 8, !tbaa !249, !alias.scope !675, !noalias !678
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !247, !alias.scope !678, !noalias !675
  store ptr %52, ptr %48, align 8, !tbaa !247, !alias.scope !675, !noalias !678
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !248, !alias.scope !678, !noalias !675
  store ptr %54, ptr %49, align 8, !tbaa !248, !alias.scope !675, !noalias !678
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !678, !noalias !675
  %55 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !233, !alias.scope !678, !noalias !675
  store i64 %55, ptr %.012.i.i.i, align 8, !tbaa !233, !alias.scope !675, !noalias !678
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !233, !alias.scope !678, !noalias !675
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !240, !alias.scope !678, !noalias !675
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.011.i.i.i.i.i.i.i.i
  store ptr null, ptr %59, align 8, !tbaa !245, !alias.scope !675, !noalias !678
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.011.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !245, !noalias !678
  store ptr %61, ptr %59, align 8, !tbaa !245, !alias.scope !675, !noalias !678
  %62 = add nuw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %58, !llvm.loop !680

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !681

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i28 = phi ptr [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !240, !alias.scope !682, !noalias !685
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %72 = load ptr, ptr %69, align 8, !tbaa !249, !alias.scope !685, !noalias !682
  store ptr %72, ptr %66, align 8, !tbaa !249, !alias.scope !682, !noalias !685
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !247, !alias.scope !685, !noalias !682
  store ptr %74, ptr %70, align 8, !tbaa !247, !alias.scope !682, !noalias !685
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !248, !alias.scope !685, !noalias !682
  store ptr %76, ptr %71, align 8, !tbaa !248, !alias.scope !682, !noalias !685
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !685, !noalias !682
  %77 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !233, !alias.scope !685, !noalias !682
  store i64 %77, ptr %.012.i.i.i28, align 8, !tbaa !233, !alias.scope !682, !noalias !685
  store i64 0, ptr %.0911.i.i.i29, align 8, !tbaa !233, !alias.scope !685, !noalias !682
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %.lr.ph.i.i.i27
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !240, !alias.scope !685, !noalias !682
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i31
  %.011.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i31 ], [ %84, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.011.i.i.i.i.i.i.i.i32
  store ptr null, ptr %81, align 8, !tbaa !245, !alias.scope !682, !noalias !685
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.011.i.i.i.i.i.i.i.i32
  %83 = load ptr, ptr %82, align 8, !tbaa !245, !noalias !685
  store ptr %83, ptr %81, align 8, !tbaa !245, !alias.scope !682, !noalias !685
  %84 = add nuw i64 %.011.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %84, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %80, !llvm.loop !680

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %80, %.lr.ph.i.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %.not.i.i.i35 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27, !llvm.loop !681

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37
  %89 = load ptr, ptr %87, align 8, !tbaa !346
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, %88
  store ptr %20, ptr %0, align 8, !tbaa !343
  store ptr %.0.lcssa.i.i.i36, ptr %4, align 8, !tbaa !344
  %92 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
  store ptr %92, ptr %87, align 8, !tbaa !346
  ret void

93:                                               ; preds = %.thread52
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

.thread52:                                        ; preds = %35, %38
  %95 = extractvalue { ptr, i32 } %36, 0
  %96 = tail call ptr @__cxa_begin_catch(ptr %95) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #28
          to label %101 unwind label %93

97:                                               ; preds = %93
  resume { ptr, i32 } %94

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #29
  unreachable

101:                                              ; preds = %.thread52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %23, %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.016, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.01215, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  store ptr %12, ptr %5, align 8, !tbaa !282
  %13 = load ptr, ptr %6, align 8, !tbaa !284
  store ptr %13, ptr %4, align 8, !tbaa !284
  br label %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %4, align 8, !tbaa !284
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.016, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit: ; preds = %10, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !687

.body:                                            ; preds = %14, %17
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  invoke void @_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %.05.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !341

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(872) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !328
  %.not1 = icmp eq i64 %2, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %5 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !335
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %7
  %.pr.i.i = load i64, ptr %8, align 8, !tbaa !233
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %9, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !233
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i, %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %14, %9
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %15

15:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %20) #25
  %.pre = load i64, ptr %0, align 8, !tbaa !328
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %15
  %21 = phi i64 [ %7, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i ], [ %.pre, %15 ]
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !342

._crit_edge:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %23 = load ptr, ptr %22, align 8, !tbaa !343
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !344
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %23, %._crit_edge ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !233
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %26, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !233
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !247
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  store ptr %28, ptr %29, align 8, !tbaa !247
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %31, %26
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !248
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %37) #25
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %32, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !345

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %24, align 8, !tbaa !344
  br label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %0, align 8, !tbaa !343
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
  unreachable

_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 0, ptr %21, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !240
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !527
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !527
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %26, ptr %28)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %29 = load i64, ptr %2, align 8, !tbaa !233
  store i64 %29, ptr %21, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !240
  %32 = shl nuw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

35:                                               ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %22, align 8, !tbaa !249
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %.thread52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !248
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %.thread52

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %.noexc.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !240, !alias.scope !688, !noalias !691
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %50 = load ptr, ptr %47, align 8, !tbaa !249, !alias.scope !691, !noalias !688
  store ptr %50, ptr %44, align 8, !tbaa !249, !alias.scope !688, !noalias !691
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !247, !alias.scope !691, !noalias !688
  store ptr %52, ptr %48, align 8, !tbaa !247, !alias.scope !688, !noalias !691
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !248, !alias.scope !691, !noalias !688
  store ptr %54, ptr %49, align 8, !tbaa !248, !alias.scope !688, !noalias !691
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !691, !noalias !688
  %55 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !233, !alias.scope !691, !noalias !688
  store i64 %55, ptr %.012.i.i.i, align 8, !tbaa !233, !alias.scope !688, !noalias !691
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !233, !alias.scope !691, !noalias !688
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !240, !alias.scope !691, !noalias !688
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.011.i.i.i.i.i.i.i.i
  store ptr null, ptr %59, align 8, !tbaa !245, !alias.scope !688, !noalias !691
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.011.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !245, !noalias !691
  store ptr %61, ptr %59, align 8, !tbaa !245, !alias.scope !688, !noalias !691
  %62 = add nuw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %58, !llvm.loop !680

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !681

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i28 = phi ptr [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !240, !alias.scope !693, !noalias !696
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %72 = load ptr, ptr %69, align 8, !tbaa !249, !alias.scope !696, !noalias !693
  store ptr %72, ptr %66, align 8, !tbaa !249, !alias.scope !693, !noalias !696
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !247, !alias.scope !696, !noalias !693
  store ptr %74, ptr %70, align 8, !tbaa !247, !alias.scope !693, !noalias !696
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !248, !alias.scope !696, !noalias !693
  store ptr %76, ptr %71, align 8, !tbaa !248, !alias.scope !693, !noalias !696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !696, !noalias !693
  %77 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !233, !alias.scope !696, !noalias !693
  store i64 %77, ptr %.012.i.i.i28, align 8, !tbaa !233, !alias.scope !693, !noalias !696
  store i64 0, ptr %.0911.i.i.i29, align 8, !tbaa !233, !alias.scope !696, !noalias !693
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %.lr.ph.i.i.i27
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !240, !alias.scope !696, !noalias !693
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i31
  %.011.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i31 ], [ %84, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.011.i.i.i.i.i.i.i.i32
  store ptr null, ptr %81, align 8, !tbaa !245, !alias.scope !693, !noalias !696
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.011.i.i.i.i.i.i.i.i32
  %83 = load ptr, ptr %82, align 8, !tbaa !245, !noalias !696
  store ptr %83, ptr %81, align 8, !tbaa !245, !alias.scope !693, !noalias !696
  %84 = add nuw i64 %.011.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %84, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %80, !llvm.loop !680

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %80, %.lr.ph.i.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %.not.i.i.i35 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27, !llvm.loop !681

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37
  %89 = load ptr, ptr %87, align 8, !tbaa !346
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, %88
  store ptr %20, ptr %0, align 8, !tbaa !343
  store ptr %.0.lcssa.i.i.i36, ptr %4, align 8, !tbaa !344
  %92 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
  store ptr %92, ptr %87, align 8, !tbaa !346
  ret void

93:                                               ; preds = %.thread52
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

.thread52:                                        ; preds = %35, %38
  %95 = extractvalue { ptr, i32 } %36, 0
  %96 = tail call ptr @__cxa_begin_catch(ptr %95) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #28
          to label %101 unwind label %93

97:                                               ; preds = %93
  resume { ptr, i32 } %94

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #29
  unreachable

101:                                              ; preds = %.thread52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %6 = load ptr, ptr %5, align 8, !tbaa !698
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %8 = load ptr, ptr %7, align 8, !tbaa !701
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !702

_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20BlobFileAdditionInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !698
  br label %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %4
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %18 = load ptr, ptr %17, align 8, !tbaa !703
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPN7rocksdb20BlobFileAdditionInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb20BlobFileAdditionInfoESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb12FlushJobInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZN7rocksdb12FlushJobInfoD2Ev.exit

_ZN7rocksdb12FlushJobInfoD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 864) #25
  br label %35

35:                                               ; preds = %_ZN7rocksdb12FlushJobInfoD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %36 = load i64, ptr %34, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %60 = load i64, ptr %58, align 8, !tbaa !16
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %66 = load i64, ptr %64, align 8, !tbaa !16
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %72 = load i64, ptr %70, align 8, !tbaa !16
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %78 = load i64, ptr %76, align 8, !tbaa !16
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %84 = load i64, ptr %82, align 8, !tbaa !16
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !672
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !673
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !704

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !97
  store ptr %5, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8, !tbaa !98
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %14, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %11, ptr %10, align 8, !tbaa !20
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, label %.lr.ph.i.i, !llvm.loop !705

15:                                               ; preds = %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %.not8.i.i.i = icmp eq ptr %17, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  %19 = icmp eq ptr %.pre, %5
  br i1 %19, label %24, label %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %7, align 8, !tbaa !22
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !17
  br label %24

.body:                                            ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

24:                                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %25 = phi ptr [ %.pre10, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.not8.i.i = icmp eq ptr %25, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %24, %.lr.ph.i.i7
  %.09.i.i = phi ptr [ %26, %.lr.ph.i.i7 ], [ %25, %24 ]
  %26 = load ptr, ptr %.09.i.i, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #25
  %.not.i.i8 = icmp eq ptr %26, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !106

_ZNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i7, %4, %24
  %.sroa.06.020 = phi ptr [ %1, %4 ], [ %.sroa.06.0, %24 ], [ %.sroa.06.0, %.lr.ph.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.020
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !281
  %3 = load ptr, ptr %.val, align 8, !tbaa !706
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !708
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !709
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !710
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !711
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !712
  tail call void @_ZN7rocksdb12MemTableList29RemoveMemTablesOrRestoreFlagsERKNS_6StatusEPNS_16ColumnFamilyDataEmPNS_9LogBufferEPNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %5, i64 noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_10autovectorIPNS0_16ReadOnlyMemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSB_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISS_EESaISV_EEEbE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !281
  store ptr %.val, ptr %0, align 8, !tbaa !281
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !713
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val5, i64 48, i1 false), !tbaa.struct !715
  store ptr %7, ptr %0, align 8, !tbaa !281
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !281
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 48) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS1_16ColumnFamilyDataERKNS1_10autovectorIPNS1_16ReadOnlyMemTableELm8EEEPNS1_19LogsWithPrepTrackerEPNS1_10VersionSetEPNS1_17InstrumentedMutexEmPS8_PNS1_11FSDirectoryEPNS1_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS1_12FlushJobInfoESt14default_deleteISP_EESaISS_EEEbE3$_0E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memtable_list.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !33
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !259
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !259
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !33
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !260
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !33
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !260
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !259
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !33
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !260
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !33
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !260
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !33
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !260
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !33
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !260
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !33
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !260
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !33
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !260
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !33
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !260
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !33
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !260
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !33
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !260
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !259
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !33
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !260
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !33
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !260
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !260
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt8__detail15_List_node_baseE", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7rocksdb16ReadOnlyMemTableE", !7, i64 0}
!22 = !{!23, !15, i64 16}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb16ReadOnlyMemTableESaIS3_EE10_List_implE", !25, i64 0}
!25 = !{!"_ZTSNSt8__detail17_List_node_headerE", !18, i64 0, !15, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !32, i64 72}
!29 = !{!"_ZTSN7rocksdb19MemTableListVersionE", !30, i64 0, !30, i64 24, !31, i64 48, !15, i64 56, !31, i64 64, !32, i64 72, !15, i64 80}
!30 = !{!"_ZTSNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EEE", !23, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!"p1 long", !7, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !31, i64 8}
!35 = !{!"_ZTSN7rocksdb16ReadOnlyMemTableE", !31, i64 8, !36, i64 12, !36, i64 13, !15, i64 16, !37, i64 24, !15, i64 528, !15, i64 536, !15, i64 544, !78, i64 552}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSN7rocksdb11VersionEditE", !31, i64 0, !12, i64 8, !12, i64 40, !15, i64 72, !15, i64 80, !15, i64 88, !31, i64 96, !15, i64 104, !15, i64 112, !36, i64 120, !36, i64 121, !36, i64 122, !36, i64 123, !36, i64 124, !36, i64 125, !36, i64 126, !36, i64 127, !36, i64 128, !38, i64 136, !43, i64 160, !52, i64 208, !57, i64 232, !62, i64 256, !67, i64 280, !72, i64 304, !31, i64 312, !36, i64 316, !36, i64 317, !12, i64 320, !31, i64 352, !36, i64 356, !36, i64 357, !12, i64 360, !36, i64 392, !73, i64 400}
!38 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!43 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !46, i64 0, !48, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessISt4pairIimEE"}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !15, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!52 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !7, i64 0}
!57 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!62 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !7, i64 0}
!67 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !7, i64 0}
!72 = !{!"_ZTSN7rocksdb11WalDeletionE", !15, i64 0}
!73 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !32, i64 72, !74, i64 80}
!74 = !{!"_ZTSSt6vectorImSaImEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseImSaImEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!78 = !{!"_ZTSSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12FlushJobInfoESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN7rocksdb12FlushJobInfoESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12FlushJobInfoESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12FlushJobInfoELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN7rocksdb12FlushJobInfoE", !7, i64 0}
!85 = !{!86, !15, i64 0}
!86 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !15, i64 0, !8, i64 8, !87, i64 72, !89, i64 80}
!87 = !{!"p2 _ZTSN7rocksdb16ReadOnlyMemTableE", !88, i64 0}
!88 = !{!"any p2 pointer", !7, i64 0}
!89 = !{!"_ZTSSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!93 = !{!86, !87, i64 72}
!94 = !{!92, !87, i64 8}
!95 = !{!92, !87, i64 16}
!96 = !{!92, !87, i64 0}
!97 = !{!18, !19, i64 8}
!98 = !{!25, !15, i64 16}
!99 = !{!29, !31, i64 48}
!100 = !{!29, !15, i64 56}
!101 = !{!29, !31, i64 64}
!102 = !{!29, !15, i64 80}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = distinct !{!105, !104}
!106 = distinct !{!106, !104}
!107 = !{!108, !111, i64 8}
!108 = !{!"_ZTSN7rocksdb12MemTableListE", !109, i64 0, !109, i64 1, !31, i64 4, !111, i64 8, !31, i64 16, !36, i64 20, !36, i64 21, !15, i64 24, !112, i64 32, !109, i64 40, !15, i64 48}
!109 = !{!"_ZTSSt6atomicIbE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseIbE", !36, i64 0}
!111 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!112 = !{!"_ZTSSt6atomicImE", !113, i64 0}
!113 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN7rocksdb6StatusE", !116, i64 0, !117, i64 1, !118, i64 2, !36, i64 3, !36, i64 4, !8, i64 5, !119, i64 8}
!116 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!117 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!118 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!125 = !{!126, !15, i64 16}
!126 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !127, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!127 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !7, i64 0}
!128 = !{!126, !15, i64 8}
!129 = !{!126, !127, i64 0}
!130 = !{!131, !15, i64 3848}
!131 = !{!"_ZTSN7rocksdb15MultiGetContextE", !8, i64 0, !132, i64 3584, !15, i64 3840, !15, i64 3848, !15, i64 3856, !133, i64 3864, !139, i64 3872}
!132 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !8, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!139 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!140 = !{!126, !15, i64 24}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN7rocksdb11ReadOptionsE", !143, i64 0, !6, i64 8, !6, i64 16, !144, i64 24, !144, i64 32, !145, i64 40, !146, i64 44, !15, i64 48, !147, i64 56, !36, i64 72, !36, i64 73, !36, i64 74, !36, i64 75, !36, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !36, i64 112, !36, i64 113, !36, i64 114, !36, i64 115, !36, i64 116, !36, i64 117, !36, i64 118, !36, i64 119, !151, i64 120, !36, i64 152, !36, i64 153, !36, i64 154, !153, i64 155, !15, i64 160}
!143 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!144 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!145 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!146 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!147 = !{!"_ZTSSt8optionalImE", !148, i64 0}
!148 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !36, i64 8}
!151 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !152, i64 0, !7, i64 24}
!152 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!153 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!154 = !{!124, !14, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!157 = distinct !{!157, !"_ZN7rocksdb6Status2OKEv"}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p2 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !88, i64 0}
!163 = !{!161, !162, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!166 = !{!161, !162, i64 0}
!167 = !{!168, !170, i64 24}
!168 = !{!"_ZTSN7rocksdb20MergeIteratorBuilderE", !169, i64 0, !165, i64 8, !36, i64 16, !170, i64 24, !171, i64 32}
!169 = !{!"p1 _ZTSN7rocksdb15MergingIteratorE", !7, i64 0}
!170 = !{!"p1 _ZTSN7rocksdb5ArenaE", !7, i64 0}
!171 = !{!"_ZTSSt6vectorISt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEESaIS9_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseISt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEESaIS9_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEESaIS9_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEESaIS9_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSSt4pairImPPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEE", !7, i64 0}
!176 = !{i8 0, i8 2}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !7, i64 0}
!180 = !{!181, !192, i64 104}
!181 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !182, i64 0, !186, i64 40, !188, i64 48, !189, i64 56, !187, i64 64, !190, i64 72, !195, i64 88, !192, i64 104, !15, i64 112, !15, i64 120, !6, i64 128, !198, i64 136, !200, i64 144, !198, i64 152, !200, i64 160, !201, i64 168}
!182 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !183, i64 8}
!183 = !{!"_ZTSN7rocksdb9CleanableE", !184, i64 0}
!184 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !185, i64 24}
!185 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!186 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !187, i64 0}
!187 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!188 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !187, i64 0}
!189 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!190 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !191, i64 0}
!191 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !192, i64 0, !193, i64 8}
!192 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!193 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0}
!194 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!195 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !196, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !193, i64 8}
!197 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!198 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !199, i64 0}
!199 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!200 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !32, i64 0}
!201 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!202 = !{!199, !199, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEDnDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEDnDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!206 = !{!179, !179, i64 0}
!207 = distinct !{!207, !104}
!208 = distinct !{!208, !104}
!209 = distinct !{!209, !104}
!210 = !{!108, !36, i64 21}
!211 = !{}
!212 = !{!108, !31, i64 4}
!213 = !{!108, !31, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!217 = !{!35, !15, i64 544}
!218 = !{!35, !15, i64 536}
!219 = !{!35, !36, i64 12}
!220 = !{!35, !15, i64 528}
!221 = distinct !{!221, !104}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!224 = distinct !{!224, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!227 = distinct !{!227, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!228 = distinct !{!228, !104}
!229 = !{!35, !36, i64 13}
!230 = !{!35, !15, i64 16}
!231 = !{!108, !36, i64 20}
!232 = distinct !{!232, !104}
!233 = !{!234, !15, i64 0}
!234 = !{!"_ZTSN7rocksdb10autovectorIPNS_11VersionEditELm8EEE", !15, i64 0, !8, i64 8, !235, i64 72, !236, i64 80}
!235 = !{!"p2 _ZTSN7rocksdb11VersionEditE", !88, i64 0}
!236 = !{!"_ZTSSt6vectorIPN7rocksdb11VersionEditESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!240 = !{!234, !235, i64 72}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!243 = distinct !{!243, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!244 = !{!61, !61, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN7rocksdb11VersionEditE", !7, i64 0}
!247 = !{!239, !235, i64 8}
!248 = !{!239, !235, i64 16}
!249 = !{!239, !235, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv: argument 0"}
!252 = distinct !{!252, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv"}
!253 = !{!84, !84, i64 0}
!254 = !{!255, !15, i64 16}
!255 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EEE", !256, i64 0}
!256 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EE10_List_implE", !25, i64 0}
!257 = distinct !{!257, !104}
!258 = !{!37, !31, i64 0}
!259 = !{!13, !14, i64 0}
!260 = !{!12, !15, i64 8}
!261 = !{!48, !50, i64 0}
!262 = !{!48, !51, i64 8}
!263 = !{!48, !51, i64 16}
!264 = !{!48, !51, i64 24}
!265 = !{!37, !31, i64 352}
!266 = !{!37, !36, i64 356}
!267 = !{!37, !36, i64 357}
!268 = !{!37, !36, i64 392}
!269 = !{!73, !15, i64 0}
!270 = !{!73, !32, i64 72}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN7rocksdb12MemTableListE", !7, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN7rocksdb9LogBufferE", !7, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !7, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN7rocksdb17InstrumentedMutexE", !7, i64 0}
!281 = !{!7, !7, i64 0}
!282 = !{!283, !7, i64 24}
!283 = !{!"_ZTSSt8functionIFvRKN7rocksdb6StatusEEE", !152, i64 0, !7, i64 24}
!284 = !{!152, !7, i64 16}
!285 = !{!14, !14, i64 0}
!286 = !{!116, !116, i64 0}
!287 = !{!117, !117, i64 0}
!288 = !{!115, !117, i64 1}
!289 = !{!118, !118, i64 0}
!290 = !{!115, !118, i64 2}
!291 = !{!36, !36, i64 0}
!292 = !{!115, !36, i64 3}
!293 = !{!115, !36, i64 4}
!294 = !{!115, !8, i64 5}
!295 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!296 = !{!41, !42, i64 0}
!297 = !{!41, !42, i64 8}
!298 = !{!41, !42, i64 16}
!299 = distinct !{!299, !104}
!300 = !{!48, !15, i64 32}
!301 = !{!51, !51, i64 0}
!302 = !{!49, !51, i64 8}
!303 = !{!55, !56, i64 0}
!304 = !{!55, !56, i64 8}
!305 = !{!55, !56, i64 16}
!306 = !{!60, !61, i64 0}
!307 = !{!60, !61, i64 8}
!308 = !{!60, !61, i64 16}
!309 = distinct !{!309, !104}
!310 = !{!65, !66, i64 0}
!311 = !{!65, !66, i64 16}
!312 = !{!65, !66, i64 8}
!313 = !{!70, !71, i64 0}
!314 = !{!70, !71, i64 16}
!315 = !{!70, !71, i64 8}
!316 = !{!77, !32, i64 0}
!317 = !{!77, !32, i64 16}
!318 = !{!77, !32, i64 8}
!319 = distinct !{!319, !104}
!320 = !{!321, !322, i64 72}
!321 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EEE", !15, i64 0, !8, i64 8, !322, i64 72, !323, i64 80}
!322 = !{!"p2 _ZTSN7rocksdb16ColumnFamilyDataE", !88, i64 0}
!323 = !{!"_ZTSSt6vectorIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!327 = !{!321, !15, i64 0}
!328 = !{!329, !15, i64 0}
!329 = !{!"_ZTSN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EEE", !15, i64 0, !8, i64 8, !330, i64 840, !331, i64 848}
!330 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_11VersionEditELm8EEE", !7, i64 0}
!331 = !{!"_ZTSSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!335 = !{!329, !330, i64 840}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSSt8functionIFvRKN7rocksdb6StatusEEE", !7, i64 0}
!339 = !{!337, !338, i64 16}
!340 = !{!337, !338, i64 8}
!341 = distinct !{!341, !104}
!342 = distinct !{!342, !104}
!343 = !{!334, !330, i64 0}
!344 = !{!334, !330, i64 8}
!345 = distinct !{!345, !104}
!346 = !{!334, !330, i64 16}
!347 = !{!326, !322, i64 0}
!348 = !{!326, !322, i64 8}
!349 = !{!326, !322, i64 16}
!350 = !{!108, !15, i64 48}
!351 = distinct !{!351, !104}
!352 = distinct !{!352, !104}
!353 = !{!108, !15, i64 24}
!354 = !{!355, !15, i64 24}
!355 = !{!"_ZTSSt10_HashtableIPN7rocksdb16ReadOnlyMemTableES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !356, i64 0, !15, i64 8, !357, i64 16, !15, i64 24, !359, i64 32, !358, i64 48}
!356 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !88, i64 0}
!357 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !358, i64 0}
!358 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!359 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !360, i64 0, !15, i64 8}
!360 = !{!"float", !8, i64 0}
!361 = !{!357, !358, i64 0}
!362 = distinct !{!362, !104}
!363 = !{!355, !15, i64 8}
!364 = !{!355, !356, i64 0}
!365 = !{!358, !358, i64 0}
!366 = distinct !{!366, !104}
!367 = !{!368, !15, i64 0}
!368 = !{!"_ZTSN7rocksdb10autovectorIPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EEE", !15, i64 0, !8, i64 8, !369, i64 72, !370, i64 80}
!369 = !{!"p2 _ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !88, i64 0}
!370 = !{!"_ZTSSt6vectorIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE", !371, i64 0}
!371 = !{!"_ZTSSt12_Vector_baseIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE12_Vector_implE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10autovectorIPNS0_16ReadOnlyMemTableELm8EEESaIS6_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!374 = !{!373, !369, i64 8}
!375 = !{!373, !369, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!378 = distinct !{!378, !"_ZN7rocksdb6Status2OKEv"}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!381 = !{!382, !15, i64 8}
!382 = !{!"_ZTSN7rocksdb14FileDescriptorE", !383, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!383 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!384 = distinct !{!384, !104}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSNSt7__cxx114listISt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS3_EESaIS6_EEE", !7, i64 0}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv: argument 0"}
!389 = distinct !{!389, !"_ZN7rocksdb16ReadOnlyMemTable19ReleaseFlushJobInfoEv"}
!390 = distinct !{!390, !104}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK7rocksdb10autovectorIPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EE3endEv: argument 0"}
!393 = distinct !{!393, !"_ZNK7rocksdb10autovectorIPKNS0_IPNS_16ReadOnlyMemTableELm8EEELm8EE3endEv"}
!394 = !{!395, !422, i64 208}
!395 = !{!"_ZTSN7rocksdb10VersionSetE", !396, i64 8, !402, i64 64, !409, i64 72, !410, i64 80, !411, i64 88, !421, i64 136, !12, i64 144, !12, i64 176, !422, i64 208, !112, i64 216, !112, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !112, i64 264, !15, i64 272, !112, i64 280, !112, i64 288, !15, i64 296, !423, i64 304, !15, i64 312, !430, i64 320, !15, i64 400, !438, i64 408, !443, i64 432, !448, i64 456, !453, i64 480, !463, i64 624, !464, i64 632, !415, i64 648, !12, i64 664, !465, i64 696, !466, i64 736, !36, i64 744, !36, i64 745}
!396 = !{!"_ZTSN7rocksdb6WalSetE", !397, i64 0, !15, i64 48}
!397 = !{!"_ZTSSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE", !398, i64 0}
!398 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !399, i64 0}
!399 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !400, i64 0, !48, i64 8}
!400 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !401, i64 0}
!401 = !{!"_ZTSSt4lessImE"}
!402 = !{!"_ZTSSt10unique_ptrIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE", !408, i64 0}
!408 = !{!"p1 _ZTSN7rocksdb15ColumnFamilySetE", !7, i64 0}
!409 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!410 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!411 = !{!"_ZTSN7rocksdb13FileSystemPtrE", !412, i64 0, !415, i64 16, !418, i64 32}
!412 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !413, i64 0}
!413 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !414, i64 0, !193, i64 8}
!414 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!415 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !416, i64 0}
!416 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !417, i64 0, !193, i64 8}
!417 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!418 = !{!"_ZTSSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEE", !419, i64 0}
!419 = !{!"_ZTSSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EE", !420, i64 0, !193, i64 8}
!420 = !{!"p1 _ZTSN7rocksdb24FileSystemTracingWrapperE", !7, i64 0}
!421 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!422 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !7, i64 0}
!423 = !{!"_ZTSSt10unique_ptrIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb3log6WriterESt14default_deleteIS2_ELb1ELb1EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !426, i64 0}
!426 = !{!"_ZTSSt5tupleIJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !427, i64 0}
!427 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !428, i64 0}
!428 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb3log6WriterELb0EE", !429, i64 0}
!429 = !{!"p1 _ZTSN7rocksdb3log6WriterE", !7, i64 0}
!430 = !{!"_ZTSSt5dequeIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !431, i64 0}
!431 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !432, i64 0}
!432 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE11_Deque_implE", !433, i64 0}
!433 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE16_Deque_impl_dataE", !434, i64 0, !15, i64 8, !436, i64 16, !436, i64 48}
!434 = !{!"p3 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !435, i64 0}
!435 = !{!"any p3 pointer", !88, i64 0}
!436 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10VersionSet14ManifestWriterERS3_PS3_E", !437, i64 0, !437, i64 8, !437, i64 16, !434, i64 24}
!437 = !{!"p2 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !88, i64 0}
!438 = !{!"_ZTSSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE12_Vector_implE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!442 = !{!"p1 _ZTSN7rocksdb16ObsoleteFileInfoE", !7, i64 0}
!443 = !{!"_ZTSSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !444, i64 0}
!444 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE12_Vector_implE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE17_Vector_impl_dataE", !447, i64 0, !447, i64 8, !447, i64 16}
!447 = !{!"p1 _ZTSN7rocksdb20ObsoleteBlobFileInfoE", !7, i64 0}
!448 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !449, i64 0}
!449 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !450, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !452, i64 0, !452, i64 8, !452, i64 16}
!452 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!453 = !{!"_ZTSN7rocksdb11FileOptionsE", !454, i64 0, !456, i64 48, !461, i64 136, !462, i64 137}
!454 = !{!"_ZTSN7rocksdb10EnvOptionsE", !36, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !36, i64 4, !36, i64 5, !15, i64 8, !36, i64 16, !36, i64 17, !15, i64 24, !15, i64 32, !455, i64 40}
!455 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!456 = !{!"_ZTSN7rocksdb9IOOptionsE", !144, i64 0, !457, i64 8, !146, i64 12, !458, i64 16, !459, i64 24, !36, i64 80, !36, i64 81, !36, i64 82, !153, i64 83}
!457 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!458 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!459 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !460, i64 0}
!460 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !356, i64 0, !15, i64 8, !357, i64 16, !15, i64 24, !359, i64 32, !358, i64 48}
!461 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!462 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!463 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!464 = !{!"_ZTSN7rocksdb8IOStatusE", !115, i64 0}
!465 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !31, i64 32, !31, i64 36}
!466 = !{!"p1 _ZTSN7rocksdb12ErrorHandlerE", !7, i64 0}
!467 = !{!468, !36, i64 363}
!468 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !36, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !36, i64 4, !36, i64 5, !36, i64 6, !36, i64 7, !36, i64 8, !410, i64 16, !469, i64 24, !471, i64 40, !474, i64 56, !477, i64 72, !31, i64 76, !478, i64 80, !36, i64 96, !481, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !31, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !36, i64 272, !36, i64 273, !36, i64 274, !36, i64 275, !36, i64 276, !36, i64 277, !36, i64 278, !15, i64 280, !486, i64 288, !36, i64 304, !489, i64 312, !36, i64 336, !36, i64 337, !36, i64 338, !36, i64 339, !36, i64 340, !15, i64 344, !15, i64 352, !36, i64 360, !36, i64 361, !494, i64 362, !36, i64 363, !495, i64 368, !497, i64 384, !36, i64 392, !36, i64 393, !36, i64 394, !36, i64 395, !36, i64 396, !36, i64 397, !498, i64 398, !36, i64 399, !36, i64 400, !36, i64 401, !36, i64 402, !36, i64 403, !36, i64 404, !36, i64 405, !15, i64 408, !499, i64 416, !36, i64 432, !31, i64 436, !15, i64 440, !36, i64 448, !12, i64 456, !502, i64 488, !503, i64 496, !504, i64 504, !36, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !461, i64 552, !461, i64 553, !412, i64 560, !421, i64 576, !480, i64 584, !476, i64 592}
!469 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !470, i64 0}
!470 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !455, i64 0, !193, i64 8}
!471 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !472, i64 0}
!472 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !473, i64 0, !193, i64 8}
!473 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!474 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !475, i64 0}
!475 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !476, i64 0, !193, i64 8}
!476 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!477 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!478 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !479, i64 0}
!479 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !480, i64 0, !193, i64 8}
!480 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!481 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !482, i64 0}
!482 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !483, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !484, i64 0}
!484 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !485, i64 0, !485, i64 8, !485, i64 16}
!485 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!486 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !487, i64 0}
!487 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !488, i64 0, !193, i64 8}
!488 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!489 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !490, i64 0}
!490 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !493, i64 0, !493, i64 8, !493, i64 16}
!493 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!494 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!495 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !496, i64 0}
!496 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !409, i64 0, !193, i64 8}
!497 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!498 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!499 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !500, i64 0}
!500 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !501, i64 0, !193, i64 8}
!501 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!502 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!503 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!504 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !505, i64 0}
!505 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !506, i64 0, !193, i64 8}
!506 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!507 = !{!37, !36, i64 126}
!508 = !{!37, !15, i64 104}
!509 = !{!468, !36, i64 6}
!510 = !{!396, !15, i64 48}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE3endEv: argument 0"}
!513 = distinct !{!513, !"_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE3endEv"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE3endEv: argument 0"}
!516 = distinct !{!516, !"_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE3endEv"}
!517 = distinct !{!517, !104}
!518 = distinct !{!518, !104}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!521 = distinct !{!521, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!522 = distinct !{!522, !104}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!525 = distinct !{!525, !"_ZNK7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!526 = distinct !{!526, !104}
!527 = !{!235, !235, i64 0}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!530 = distinct !{!530, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!533 = distinct !{!533, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!534 = distinct !{!534, !104}
!535 = distinct !{!535, !104}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv: argument 0"}
!538 = distinct !{!538, !"_ZNSt7__cxx114listIPN7rocksdb16ReadOnlyMemTableESaIS3_EE4rendEv"}
!539 = distinct !{!539, !104}
!540 = !{!37, !36, i64 123}
!541 = !{!37, !15, i64 80}
!542 = !{!37, !36, i64 122}
!543 = !{!37, !15, i64 72}
!544 = !{!545, !31, i64 0}
!545 = !{!"_ZTSN7rocksdb16ColumnFamilyDataE", !31, i64 0, !12, i64 8, !546, i64 40, !546, i64 48, !547, i64 56, !109, i64 60, !109, i64 61, !109, i64 62, !549, i64 64, !552, i64 80, !557, i64 104, !608, i64 936, !610, i64 1792, !36, i64 2400, !611, i64 2408, !618, i64 2416, !625, i64 2424, !632, i64 2432, !488, i64 2440, !639, i64 2448, !108, i64 2456, !640, i64 2512, !112, i64 2520, !641, i64 2528, !274, i64 2536, !274, i64 2544, !15, i64 2552, !648, i64 2560, !408, i64 2568, !655, i64 2576, !36, i64 2584, !36, i64 2585, !15, i64 2592, !36, i64 2600, !15, i64 2608, !662, i64 2616, !36, i64 2640, !12, i64 2648, !667, i64 2680, !36, i64 2696, !112, i64 2704}
!546 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!547 = !{!"_ZTSSt6atomicIiE", !548, i64 0}
!548 = !{!"_ZTSSt13__atomic_baseIiE", !31, i64 0}
!549 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !550, i64 0, !551, i64 8}
!550 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!551 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !187, i64 0}
!552 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !553, i64 0}
!553 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !554, i64 0}
!554 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !555, i64 0}
!555 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !556, i64 0, !556, i64 8, !556, i64 16}
!556 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS1_EE", !7, i64 0}
!557 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !558, i64 0, !187, i64 528, !591, i64 536, !594, i64 552, !595, i64 560, !15, i64 576, !498, i64 584, !498, i64 585, !598, i64 592, !598, i64 648, !31, i64 704, !560, i64 712, !15, i64 728, !15, i64 736, !36, i64 744, !599, i64 752, !481, i64 768, !602, i64 792, !605, i64 808, !31, i64 824, !31, i64 828}
!558 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !31, i64 0, !31, i64 4, !31, i64 8, !15, i64 16, !36, i64 24, !15, i64 32, !559, i64 40, !7, i64 48, !559, i64 56, !36, i64 64, !15, i64 72, !560, i64 80, !31, i64 96, !15, i64 104, !563, i64 112, !31, i64 136, !31, i64 140, !31, i64 144, !15, i64 152, !31, i64 160, !36, i64 164, !559, i64 168, !567, i64 176, !15, i64 200, !15, i64 208, !15, i64 216, !572, i64 224, !573, i64 225, !574, i64 228, !576, i64 264, !15, i64 312, !582, i64 320, !585, i64 336, !15, i64 360, !36, i64 368, !36, i64 369, !36, i64 370, !36, i64 371, !36, i64 372, !15, i64 376, !15, i64 384, !15, i64 392, !461, i64 400, !461, i64 401, !461, i64 402, !15, i64 408, !15, i64 416, !36, i64 424, !15, i64 432, !15, i64 440, !498, i64 448, !36, i64 449, !559, i64 456, !559, i64 464, !15, i64 472, !31, i64 480, !495, i64 488, !590, i64 504, !31, i64 508, !36, i64 512, !8, i64 513, !31, i64 516, !36, i64 520}
!559 = !{!"double", !8, i64 0}
!560 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !561, i64 0}
!561 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !562, i64 0, !193, i64 8}
!562 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!563 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !564, i64 0}
!564 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !565, i64 0}
!565 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !566, i64 0}
!566 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!567 = !{!"_ZTSSt6vectorIiSaIiEE", !568, i64 0}
!568 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !569, i64 0}
!569 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !570, i64 0}
!570 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !571, i64 0, !571, i64 8, !571, i64 16}
!571 = !{!"p1 int", !7, i64 0}
!572 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!573 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!574 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !575, i64 24, !36, i64 28, !36, i64 29}
!575 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!576 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !36, i64 8, !15, i64 16, !577, i64 24}
!577 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !578, i64 0}
!578 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !579, i64 0}
!579 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !581, i64 0, !581, i64 8, !581, i64 16}
!581 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!582 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !583, i64 0}
!583 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !584, i64 0, !193, i64 8}
!584 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!585 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !586, i64 0}
!586 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !587, i64 0}
!587 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !588, i64 0}
!588 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !589, i64 0, !589, i64 8, !589, i64 16}
!589 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!590 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!591 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !592, i64 0}
!592 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !593, i64 0, !193, i64 8}
!593 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!594 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!595 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !596, i64 0}
!596 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !597, i64 0, !193, i64 8}
!597 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!598 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !36, i64 24, !15, i64 32, !36, i64 40, !31, i64 44, !36, i64 48}
!599 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !600, i64 0}
!600 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !601, i64 0, !193, i64 8}
!601 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!602 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !603, i64 0}
!603 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !604, i64 0, !193, i64 8}
!604 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!605 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !606, i64 0}
!606 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !607, i64 0, !193, i64 8}
!607 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!608 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !468, i64 0, !609, i64 600}
!609 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !572, i64 0, !573, i64 1, !187, i64 8, !549, i64 16, !591, i64 32, !594, i64 48, !595, i64 56, !31, i64 72, !31, i64 76, !15, i64 80, !36, i64 88, !7, i64 96, !582, i64 104, !585, i64 120, !31, i64 144, !36, i64 148, !31, i64 152, !36, i64 156, !36, i64 157, !461, i64 158, !560, i64 160, !481, i64 176, !602, i64 200, !605, i64 216, !495, i64 232, !36, i64 248}
!610 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !31, i64 8, !15, i64 16, !559, i64 24, !36, i64 32, !15, i64 40, !15, i64 48, !36, i64 56, !15, i64 64, !560, i64 72, !559, i64 88, !36, i64 96, !599, i64 104, !15, i64 120, !15, i64 128, !31, i64 136, !31, i64 140, !31, i64 144, !15, i64 152, !15, i64 160, !31, i64 168, !15, i64 176, !559, i64 184, !15, i64 192, !15, i64 200, !567, i64 208, !576, i64 232, !574, i64 280, !15, i64 312, !15, i64 320, !36, i64 328, !15, i64 336, !15, i64 344, !498, i64 352, !36, i64 353, !559, i64 360, !559, i64 368, !15, i64 376, !31, i64 384, !590, i64 388, !15, i64 392, !36, i64 400, !36, i64 401, !498, i64 402, !498, i64 403, !598, i64 408, !598, i64 464, !461, i64 520, !461, i64 521, !31, i64 524, !8, i64 528, !36, i64 529, !15, i64 536, !563, i64 544, !31, i64 568, !31, i64 572, !31, i64 576, !74, i64 584}
!611 = !{!"_ZTSSt10unique_ptrIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !612, i64 0}
!612 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10TableCacheESt14default_deleteIS1_ELb1ELb1EE", !613, i64 0}
!613 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !614, i64 0}
!614 = !{!"_ZTSSt5tupleIJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !615, i64 0}
!615 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !616, i64 0}
!616 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10TableCacheELb0EE", !617, i64 0}
!617 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!618 = !{!"_ZTSSt10unique_ptrIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13BlobFileCacheESt14default_deleteIS1_ELb1ELb1EE", !620, i64 0}
!620 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !621, i64 0}
!621 = !{!"_ZTSSt5tupleIJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !622, i64 0}
!622 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !623, i64 0}
!623 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13BlobFileCacheELb0EE", !624, i64 0}
!624 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !7, i64 0}
!625 = !{!"_ZTSSt10unique_ptrIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10BlobSourceESt14default_deleteIS1_ELb1ELb1EE", !627, i64 0}
!627 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !628, i64 0}
!628 = !{!"_ZTSSt5tupleIJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !629, i64 0}
!629 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !630, i64 0}
!630 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10BlobSourceELb0EE", !631, i64 0}
!631 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!632 = !{!"_ZTSSt10unique_ptrIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !633, i64 0}
!633 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13InternalStatsESt14default_deleteIS1_ELb1ELb1EE", !634, i64 0}
!634 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !635, i64 0}
!635 = !{!"_ZTSSt5tupleIJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !636, i64 0}
!636 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !637, i64 0}
!637 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13InternalStatsELb0EE", !638, i64 0}
!638 = !{!"p1 _ZTSN7rocksdb13InternalStatsE", !7, i64 0}
!639 = !{!"p1 _ZTSN7rocksdb8MemTableE", !7, i64 0}
!640 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !7, i64 0}
!641 = !{!"_ZTSSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !642, i64 0}
!642 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_ELb1ELb1EE", !643, i64 0}
!643 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !644, i64 0}
!644 = !{!"_ZTSSt5tupleIJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !645, i64 0}
!645 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !646, i64 0}
!646 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14ThreadLocalPtrELb0EE", !647, i64 0}
!647 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtrE", !7, i64 0}
!648 = !{!"_ZTSSt10unique_ptrIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !649, i64 0}
!649 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16CompactionPickerESt14default_deleteIS1_ELb1ELb1EE", !650, i64 0}
!650 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !651, i64 0}
!651 = !{!"_ZTSSt5tupleIJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !652, i64 0}
!652 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !653, i64 0}
!653 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionPickerELb0EE", !654, i64 0}
!654 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!655 = !{!"_ZTSSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !656, i64 0}
!656 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EE", !657, i64 0}
!657 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !658, i64 0}
!658 = !{!"_ZTSSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !659, i64 0}
!659 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !660, i64 0}
!660 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !661, i64 0}
!661 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !7, i64 0}
!662 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !663, i64 0}
!663 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !664, i64 0}
!664 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE12_Vector_implE", !665, i64 0}
!665 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE17_Vector_impl_dataE", !666, i64 0, !666, i64 8, !666, i64 16}
!666 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11FSDirectoryEE", !7, i64 0}
!667 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !668, i64 0}
!668 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !669, i64 0, !193, i64 8}
!669 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !7, i64 0}
!670 = !{!37, !31, i64 312}
!671 = distinct !{!671, !104}
!672 = !{!49, !51, i64 24}
!673 = !{!49, !51, i64 16}
!674 = distinct !{!674, !104}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!677 = distinct !{!677, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!680 = distinct !{!680, !104}
!681 = distinct !{!681, !104}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!684 = distinct !{!684, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!687 = distinct !{!687, !104}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!690 = distinct !{!690, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!695 = distinct !{!695, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!698 = !{!699, !700, i64 0}
!699 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20BlobFileAdditionInfoESaIS1_EE17_Vector_impl_dataE", !700, i64 0, !700, i64 8, !700, i64 16}
!700 = !{!"p1 _ZTSN7rocksdb20BlobFileAdditionInfoE", !7, i64 0}
!701 = !{!699, !700, i64 8}
!702 = distinct !{!702, !104}
!703 = !{!699, !700, i64 16}
!704 = distinct !{!704, !104}
!705 = distinct !{!705, !104}
!706 = !{!707, !272, i64 0}
!707 = !{!"_ZTSZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS_16ColumnFamilyDataERKNS_10autovectorIPNS_16ReadOnlyMemTableELm8EEEPNS_19LogsWithPrepTrackerEPNS_10VersionSetEPNS_17InstrumentedMutexEmPS6_PNS_11FSDirectoryEPNS_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS_12FlushJobInfoESt14default_deleteISN_EESaISQ_EEEbE3$_0", !272, i64 0, !274, i64 8, !15, i64 16, !276, i64 24, !278, i64 32, !280, i64 40}
!708 = !{!707, !274, i64 8}
!709 = !{!707, !15, i64 16}
!710 = !{!707, !276, i64 24}
!711 = !{!707, !278, i64 32}
!712 = !{!707, !280, i64 40}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!715 = !{i64 0, i64 8, !271, i64 8, i64 8, !273, i64 16, i64 8, !33, i64 24, i64 8, !275, i64 32, i64 8, !277, i64 40, i64 8, !279}
!716 = !{!717, !718, i64 0}
!717 = !{!"_ZTSN7rocksdb13OperationInfoE", !718, i64 0, !12, i64 8}
!718 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!719 = !{!720, !721, i64 0}
!720 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !721, i64 0, !12, i64 8}
!721 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!722 = !{!723, !724, i64 0}
!723 = !{!"_ZTSN7rocksdb9StateInfoE", !724, i64 0, !12, i64 8}
!724 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!725 = !{!726, !31, i64 0}
!726 = !{!"_ZTSN7rocksdb17OperationPropertyE", !31, i64 0, !12, i64 8}
